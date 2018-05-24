//Generated by wsdl2apex

public class sfdcproxyDvsVerizonwirelessCom {
    public class DNSFlagsInquiryResponse {
        public sfdcproxyDvsVerizonwirelessCom.return_element return_x;
        private String[] return_x_type_info = new String[]{'return','http://sfdcproxy.dvs.verizonwireless.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com','false','false'};
        private String[] field_order_type_info = new String[]{'return_x'};
    }
    public class service_element {
        public psfDvsSchemaDnsflagsinquiry.ServiceHeader serviceHeader;
        public psfDvsSchemaDnsflagsinquiry.serviceBody serviceBody;
        private String[] serviceHeader_type_info = new String[]{'serviceHeader','http://sfdcproxy.dvs.verizonwireless.com',null,'1','1','false'};
        private String[] serviceBody_type_info = new String[]{'serviceBody','http://sfdcproxy.dvs.verizonwireless.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com','false','false'};
        private String[] field_order_type_info = new String[]{'serviceHeader','serviceBody'};
    }
    public class GetMtnDetail {
        public String mtn;
        private String[] mtn_type_info = new String[]{'mtn','http://sfdcproxy.dvs.verizonwireless.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com','false','false'};
        private String[] field_order_type_info = new String[]{'mtn'};
    }
    public class return_element {
        public psfDvsSchemaDnsflagsinquiry.ServiceHeader serviceHeader;
        public psfDvsSchemaDnsflagsinquiry.serviceBody serviceBody;
        private String[] serviceHeader_type_info = new String[]{'serviceHeader','http://sfdcproxy.dvs.verizonwireless.com',null,'1','1','false'};
        private String[] serviceBody_type_info = new String[]{'serviceBody','http://sfdcproxy.dvs.verizonwireless.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com','false','false'};
        private String[] field_order_type_info = new String[]{'serviceHeader','serviceBody'};
    }
    public class GetMtnInfo {
        public String mtn;
        private String[] mtn_type_info = new String[]{'mtn','http://sfdcproxy.dvs.verizonwireless.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com','false','false'};
        private String[] field_order_type_info = new String[]{'mtn'};
    }
    public class GetMtnInfoResponse {
        public psfDvs.mtnInfo return_x;
        private String[] return_x_type_info = new String[]{'return','http://sfdcproxy.dvs.verizonwireless.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com','false','false'};
        private String[] field_order_type_info = new String[]{'return_x'};
    }
    public class GetMtnDetailResponse {
        public psfDvsSchemaMtndetail.mtnDetail return_x;
        private String[] return_x_type_info = new String[]{'return','http://sfdcproxy.dvs.verizonwireless.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com','false','false'};
        private String[] field_order_type_info = new String[]{'return_x'};
    }
    public class DNSFlagsInquiry {
        public String AcctNo;
        public String mtn;
        private String[] AcctNo_type_info = new String[]{'AcctNo','http://sfdcproxy.dvs.verizonwireless.com',null,'0','1','false'};
        private String[] mtn_type_info = new String[]{'mtn','http://sfdcproxy.dvs.verizonwireless.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com','false','false'};
        private String[] field_order_type_info = new String[]{'AcctNo','mtn'};
    }
    public class VisionDvsPort {
        public String endpoint_x =CCPM_staticconstants.strEndpoint_x;
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x =CCPM_staticconstants.strClientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://sfdcproxy.dvs.verizonwireless.com', 'sfdcproxyDvsVerizonwirelessCom', 'psf.dvs.schema.dnsflagsinquiry', 'psfDvsSchemaDnsflagsinquiry', 'psf.dvs.schema.mtndetail', 'psfDvsSchemaMtndetail', 'psf.dvs', 'psfDvs'};
        public psfDvsSchemaMtndetail.mtnDetail GetMtnDetail(String mtn) {
            sfdcproxyDvsVerizonwirelessCom.GetMtnDetail request_x = new sfdcproxyDvsVerizonwirelessCom.GetMtnDetail();
            request_x.mtn = mtn;
            sfdcproxyDvsVerizonwirelessCom.GetMtnDetailResponse response_x;
            Map<String, sfdcproxyDvsVerizonwirelessCom.GetMtnDetailResponse> response_map_x = new Map<String, sfdcproxyDvsVerizonwirelessCom.GetMtnDetailResponse>();
            response_map_x.put('response_x', response_x);
            system.debug(''+response_x +request_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://sfdcproxy.dvs.verizonwireless.com',
              'GetMtnDetail',
              'http://sfdcproxy.dvs.verizonwireless.com',
              'GetMtnDetailResponse',
              'sfdcproxyDvsVerizonwirelessCom.GetMtnDetailResponse'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.return_x;
        }
        public psfDvs.mtnInfo GetMtnInfo(String mtn) {
            system.debug('the mtn is'+mtn);
            sfdcproxyDvsVerizonwirelessCom.GetMtnInfo request_x = new sfdcproxyDvsVerizonwirelessCom.GetMtnInfo();
            request_x.mtn = mtn;
            sfdcproxyDvsVerizonwirelessCom.GetMtnInfoResponse response_x;
            Map<String, sfdcproxyDvsVerizonwirelessCom.GetMtnInfoResponse> response_map_x = new Map<String, sfdcproxyDvsVerizonwirelessCom.GetMtnInfoResponse>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://sfdcproxy.dvs.verizonwireless.com',
              'GetMtnInfo',
              'http://sfdcproxy.dvs.verizonwireless.com',
              'GetMtnInfoResponse',
              'sfdcproxyDvsVerizonwirelessCom.GetMtnInfoResponse'}
            );
            response_x = response_map_x.get('response_x');
            system.debug('the response is '+response_x);
             system.debug('the responsereturn is '+response_x.return_x);
            return response_x.return_x;
        }
        public sfdcproxyDvsVerizonwirelessCom.return_element DNSFlagsInquiry(String AcctNo,String mtn) {
            sfdcproxyDvsVerizonwirelessCom.DNSFlagsInquiry request_x = new sfdcproxyDvsVerizonwirelessCom.DNSFlagsInquiry();
            request_x.AcctNo = AcctNo;
            request_x.mtn = mtn;
            sfdcproxyDvsVerizonwirelessCom.DNSFlagsInquiryResponse response_x;
            Map<String, sfdcproxyDvsVerizonwirelessCom.DNSFlagsInquiryResponse> response_map_x = new Map<String, sfdcproxyDvsVerizonwirelessCom.DNSFlagsInquiryResponse>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://sfdcproxy.dvs.verizonwireless.com',
              'DNSFlagsInquiry',
              'http://sfdcproxy.dvs.verizonwireless.com',
              'DNSFlagsInquiryResponse',
              'sfdcproxyDvsVerizonwirelessCom.DNSFlagsInquiryResponse'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.return_x;
        }
    }
}