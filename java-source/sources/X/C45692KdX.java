package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.KdX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45692KdX {
    public int A00;
    public Integer A01;
    public String A02;

    public C45692KdX(Integer num, String str, int i) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = i;
    }

    public final HashMap A00(String str) {
        StringBuilder sbA09;
        String str2;
        String str3;
        HashMap mapA1C = AbstractC465925m.A1C();
        Integer num = this.A01;
        if (num != null) {
            mapA1C.put("http_response_code", num);
        }
        String str4 = this.A02;
        if (str4 != null) {
            mapA1C.put("exception_name", str4);
        }
        switch (this.A00) {
            case 0:
                mapA1C.put("error_type", "network_error");
                sbA09 = AnonymousClass000.A08();
                str2 = "Network error is identified by ACS token generator client library in ";
                AbstractC466725u.A1J(str2, str, " endpoint", sbA09);
                break;
            case 1:
                mapA1C.put("error_type", "request_data_error");
                sbA09 = AnonymousClass000.A08();
                str2 = "Error in parsing the request parameter of ";
                AbstractC466725u.A1J(str2, str, " endpoint", sbA09);
                break;
            case 2:
                mapA1C.put("error_type", "network_error");
                sbA09 = AnonymousClass000.A08();
                str2 = "Network error is identified by Graph API Network Library before staring network request to ";
                AbstractC466725u.A1J(str2, str, " endpoint", sbA09);
                break;
            case 3:
                mapA1C.put("error_type", "timeout_error");
                sbA09 = AnonymousClass000.A09(str);
                str3 = " endpoint's request is timed out";
                sbA09.append(str3);
                break;
            case 4:
                mapA1C.put("error_type", "response_data_error");
                sbA09 = AnonymousClass000.A09(str);
                str3 = " endpoint response is empty";
                sbA09.append(str3);
                break;
            case 5:
                mapA1C.put("error_type", "http_error");
                sbA09 = AnonymousClass000.A09(str);
                str3 = " endpoint's HTTP request is trying to reach a Gone server";
                sbA09.append(str3);
                break;
            case 6:
                mapA1C.put("error_type", "general_exception");
                sbA09 = AnonymousClass000.A08();
                str2 = "General exception in ";
                AbstractC466725u.A1J(str2, str, " endpoint", sbA09);
                break;
            case 7:
                mapA1C.put("error_type", "response_data_error");
                sbA09 = AnonymousClass000.A08();
                str2 = "Error in parsing the network response of ";
                AbstractC466725u.A1J(str2, str, " endpoint", sbA09);
                break;
            case 8:
                mapA1C.put("error_type", "connection_error");
                sbA09 = AnonymousClass000.A08();
                str2 = "Error in connecting to ";
                AbstractC466725u.A1J(str2, str, " endpoint", sbA09);
                break;
            case 9:
                mapA1C.put("error_type", "http_error");
                sbA09 = AnonymousClass000.A09(str);
                sbA09.append(" endpoint's HTTP request is failed with http code: ");
                sbA09.append(num);
                break;
            default:
                mapA1C.put("error_type", "unknown_error");
                sbA09 = AnonymousClass000.A08();
                str2 = "Unknown error in ";
                AbstractC466725u.A1J(str2, str, " endpoint", sbA09);
                break;
        }
        mapA1C.put("error_description", sbA09.toString());
        return mapA1C;
    }
}
