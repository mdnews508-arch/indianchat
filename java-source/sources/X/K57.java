package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K57 {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ K57[] A02;
    public static final K57 A03;
    public static final K57 A04;
    public static final K57 A05;
    public static final K57 A06;
    public static final K57 A07;
    public static final K57 A08;
    public static final K57 A09;
    public static final K57 A0A;
    public static final K57 A0B;
    public static final K57 A0C;
    public static final K57 A0D;
    public static final K57 A0E;
    public static final K57 A0F;
    public static final K57 A0G;
    public static final K57 A0H;
    public static final K57 A0I;
    public static final K57 A0J;
    public static final K57 A0K;
    public static final K57 A0L;
    public static final K57 A0M;
    public static final K57 A0N;
    public static final K57 A0O;
    public static final K57 A0P;
    public static final K57 A0Q;
    public static final K57 A0R;
    public static final K57 A0S;
    public static final K57 A0T;
    public static final K57 A0U;
    public static final K57 A0V;
    public static final K57 A0W;
    public static final K57 A0X;
    public static final K57 A0Y;
    public static final K57 A0Z;
    public static final K57 A0a;
    public static final K57 A0b;
    public static final K57 A0c;
    public static final K57 A0d;
    public static final K57 A0e;
    public static final K57 A0f;
    public static final K57 A0g;
    public static final K57 A0h;
    public static final K57 A0i;
    public static final K57 A0j;
    public static final K57 A0k;
    public static final K57 A0l;
    public static final K57 A0m;
    public static final K57 A0n;
    public static final K57 A0o;
    public static final K57 A0p;
    public static final K57 A0q;
    public final int value;

    static {
        K57 k57A00 = A00("CREATE_SOFT_AP_NETWORK", 0, 4096);
        A04 = k57A00;
        K57 k57A01 = A00("SOFT_AP_NETWORK_INFO", 1, 4097);
        A0k = k57A01;
        K57 k57A02 = A00("DESTROY_SOFT_AP_NETWORK", 2, 4098);
        A07 = k57A02;
        K57 k57A03 = A00("DESTROY_SOFT_AP_NETWORK_RESULT", 3, 4099);
        A08 = k57A03;
        K57 k57A04 = A00("SET_LINK_MESSAGE", 4, 4100);
        A0c = k57A04;
        K57 k57A05 = A00("CREATE_WIFI_DIRECT_NETWORK", 5, 4101);
        A05 = k57A05;
        K57 k57A06 = A00("WIFI_DIRECT_NETWORK_INFO", 6, 4102);
        A0q = k57A06;
        K57 k57A07 = A00("DESTROY_WIFI_DIRECT_NETWORK", 7, 4103);
        A0B = k57A07;
        K57 k57A08 = A00("DESTROY_WIFI_DIRECT_NETWORK_RESULT", 8, 4104);
        A0C = k57A08;
        K57 k57A09 = A00("SET_SESSION_INFO", 9, 4105);
        A0e = k57A09;
        K57 k57A010 = A00("LINK_HEALTH_UPDATE", 10, 4106);
        A0O = k57A010;
        K57 k57A011 = A00("JOIN_WIFI_DIRECT_GROUP", 11, 4107);
        A0I = k57A011;
        K57 k57A012 = A00("JOIN_WIFI_DIRECT_GROUP_RESULT", 12, 4108);
        A0J = k57A012;
        K57 k57A013 = A00("LEAVE_WIFI_DIRECT_GROUP", 13, 4109);
        A0M = k57A013;
        K57 k57A014 = A00("LEAVE_WIFI_DIRECT_GROUP_RESULT", 14, 4110);
        A0N = k57A014;
        K57 k57A015 = A00("JOIN_ACCESS_POINT", 15, 4112);
        A0G = k57A015;
        K57 k57A016 = A00("JOIN_ACCESS_POINT_RESULT", 16, 4113);
        A0H = k57A016;
        K57 k57A017 = A00("LEAVE_ACCESS_POINT", 17, 4114);
        A0K = k57A017;
        K57 k57A018 = A00("LEAVE_ACCESS_POINT_RESULT", 18, 4115);
        A0L = k57A018;
        K57 k57A019 = A00("SWITCH_LINK", 19, 4117);
        A0l = k57A019;
        K57 k57A020 = A00("END_WIFI_SESSION", 20, 4118);
        A0D = k57A020;
        K57 k57A021 = A00("SOFT_AP_CLIENT_CONNECTED", 21, 4119);
        A0i = k57A021;
        K57 k57A022 = A00("SOFT_AP_CLIENT_DISCONNECTED", 22, 4120);
        A0j = k57A022;
        K57 k57A023 = A00("SOFT_AP_CLIENT_ADDRESS_UPDATED", 23, 4121);
        A0h = k57A023;
        K57 k57A024 = A00("MANIFEST_FILE_TRANSFER_DATA", 24, 4122);
        A0Q = k57A024;
        K57 k57A025 = A00("MANIFEST_FILE_TRANSFER_DONE", 25, 4123);
        A0R = k57A025;
        K57 k57A026 = A00("SET_WIFI_PROPERTIES", 26, 4124);
        A0f = k57A026;
        K57 k57A027 = A00("SET_WIFI_PROPERTIES_RESULT", 27, 4125);
        A0g = k57A027;
        K57 k57A028 = A00("MANIFEST_FILE_TRANSFER_COMPLETE", 28, 4126);
        A0P = k57A028;
        K57 k57A029 = A00("SET_MANIFEST_AUTHORITY_KEY", 29, 4127);
        A0d = k57A029;
        K57 k57A030 = A00("SWITCH_TRANSPORT_LINK", 30, 4128);
        A0m = k57A030;
        K57 k57A031 = A00("CREATE_WIFI_DIRECT_NETWORK_RESULT", 31, 4129);
        A06 = k57A031;
        K57 k57A032 = A00("SET_BTC_CONNECTION_MODE", 32, 4130);
        A0a = k57A032;
        K57 k57A033 = A00("SET_BTC_CONNECTION_MODE_RESULT", 33, 4131);
        A0b = k57A033;
        K57 k57A034 = A00("NAN_PUBLISH_REQ", 34, 4132);
        A0V = k57A034;
        K57 k57A035 = A00("NAN_PUBLISH_RESULT", 35, 4133);
        A0W = k57A035;
        K57 k57A036 = A00("NAN_STOP", 36, 4134);
        A0X = k57A036;
        K57 k57A037 = A00("NAN_STOP_RESULT", 37, 4135);
        A0Y = k57A037;
        K57 k57A038 = A00("NAN_PIN_REQ", 38, 4136);
        A0T = k57A038;
        K57 k57A039 = A00("NAN_PIN_RESP", 39, 4137);
        A0U = k57A039;
        K57 k57A040 = A00("PUBLISH_WIFI_AWARE_NETWORK", 40, 4138);
        A0Z = k57A040;
        K57 k57A041 = A00("WIFI_AWARE_NETWORK_INFO", 41, 4139);
        A0n = k57A041;
        K57 k57A042 = A00("DESTROY_WIFI_AWARE_NETWORK", 42, 4140);
        A09 = k57A042;
        K57 k57A043 = A00("DESTROY_WIFI_AWARE_NETWORK_RESULT", 43, 4141);
        A0A = k57A043;
        K57 k57A044 = A00("WIFI_AWARE_REQUEST_PIN", 44, 4142);
        A0p = k57A044;
        K57 k57A045 = A00("WIFI_AWARE_PIN_RESPONSE", 45, 4143);
        A0o = k57A045;
        K57 k57A046 = A00("GET_MANIFEST_VERSION", 46, 4144);
        A0F = k57A046;
        K57 k57A047 = A00("MANIFEST_VERSION_INFO", 47, 4145);
        A0S = k57A047;
        K57 k57A048 = A00("GET_ACTIVE_WIFI_NETWORK", 48, 4146);
        A0E = k57A048;
        K57 k57A049 = A00("ACTIVE_WIFI_NETWORK_INFO", 49, 4147);
        A03 = k57A049;
        K57 k57A050 = A00("ENABLE_EC_AUTH", 50, 8192);
        K57[] k57Arr = new K57[51];
        k57Arr[0] = k57A00;
        AbstractC32971bt.A0h(k57A01, k57A02, k57A03, k57A04, k57Arr);
        k57Arr[5] = k57A05;
        AbstractC32971bt.A0i(k57A06, k57A07, k57A08, k57A09, k57Arr);
        AbstractC32971bt.A0j(k57A010, k57A011, k57A012, k57A013, k57Arr);
        k57Arr[14] = k57A014;
        k57Arr[15] = k57A015;
        k57Arr[16] = k57A016;
        AbstractC32971bt.A0k(k57A017, k57A018, k57A019, k57A020, k57Arr);
        AbstractC81823ll.A0y(k57A021, k57A022, k57A023, k57A024, k57Arr);
        AbstractC81823ll.A0z(k57A025, k57A026, k57A027, k57A028, k57Arr);
        AbstractC81803lj.A1L(k57A029, k57A030, k57Arr);
        AbstractC81823ll.A10(k57A031, k57A032, k57A033, k57A034, k57Arr);
        AbstractC81823ll.A11(k57A035, k57A036, k57A037, k57A038, k57Arr);
        AbstractC81823ll.A12(k57A039, k57A040, k57A041, k57A042, k57Arr);
        k57Arr[43] = k57A043;
        AbstractC81823ll.A13(k57A044, k57A045, k57A046, k57A047, k57Arr);
        k57Arr[48] = k57A048;
        k57Arr[49] = k57A049;
        k57Arr[50] = k57A050;
        A02 = k57Arr;
        A01 = AbstractC011005f.A00(k57Arr);
        K57[] k57ArrValues = values();
        int iA02 = C05M.A02(k57ArrValues.length);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02 < 16 ? 16 : iA02);
        for (K57 k57 : k57ArrValues) {
            AbstractC466525s.A1S(k57, linkedHashMapA14, k57.value);
        }
        A00 = linkedHashMapA14;
    }

    public static K57 A00(String str, int i, int i2) {
        return new K57(str, i, i2);
    }

    public static K57 valueOf(String str) {
        return (K57) Enum.valueOf(K57.class, str);
    }

    public static K57[] values() {
        return (K57[]) A02.clone();
    }

    public K57(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
