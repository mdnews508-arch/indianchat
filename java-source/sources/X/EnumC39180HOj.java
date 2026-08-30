package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39180HOj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39180HOj[] A01;
    public static final EnumC39180HOj A02;
    public static final EnumC39180HOj A03;
    public static final EnumC39180HOj A04;
    public static final EnumC39180HOj A05;
    public static final EnumC39180HOj A06;
    public static final EnumC39180HOj A07;
    public static final EnumC39180HOj A08;
    public static final EnumC39180HOj A09;
    public static final EnumC39180HOj A0A;
    public static final EnumC39180HOj A0B;
    public final String wireName;

    static {
        EnumC39180HOj enumC39180HOj = new EnumC39180HOj("ACS_FETCH_FAILED", 0, "SUBMIT_ACS_FETCH_FAILED");
        A02 = enumC39180HOj;
        EnumC39180HOj enumC39180HOj2 = new EnumC39180HOj("HANDSHAKE_ERROR", 1, "SUBMIT_HANDSHAKE_ERROR");
        A04 = enumC39180HOj2;
        EnumC39180HOj enumC39180HOj3 = new EnumC39180HOj("OUTER_HTTP_ERROR", 2, "SUBMIT_OUTER_HTTP_ERROR");
        A06 = enumC39180HOj3;
        EnumC39180HOj enumC39180HOj4 = new EnumC39180HOj("OHAI_DECODE_ERROR", 3, "SUBMIT_OHAI_DECODE_ERROR");
        A05 = enumC39180HOj4;
        EnumC39180HOj enumC39180HOj5 = new EnumC39180HOj("TLS_DECRYPT_FAILED", 4, "SUBMIT_TLS_DECRYPT_FAILED");
        A09 = enumC39180HOj5;
        EnumC39180HOj enumC39180HOj6 = new EnumC39180HOj("CONNECTION_CLOSED", 5, "SUBMIT_CONNECTION_CLOSED");
        A03 = enumC39180HOj6;
        EnumC39180HOj enumC39180HOj7 = new EnumC39180HOj("REQUEST_HANDLE_NULL", 6, "SUBMIT_REQUEST_HANDLE_NULL");
        A07 = enumC39180HOj7;
        EnumC39180HOj enumC39180HOj8 = new EnumC39180HOj("TRANSPORT_FAILURE", 7, "SUBMIT_TRANSPORT_FAILURE");
        A0A = enumC39180HOj8;
        EnumC39180HOj enumC39180HOj9 = new EnumC39180HOj("TIMEOUT", 8, "SUBMIT_TIMEOUT");
        A08 = enumC39180HOj9;
        EnumC39180HOj enumC39180HOj10 = new EnumC39180HOj("UNKNOWN", 9, "SUBMIT_UNKNOWN");
        A0B = enumC39180HOj10;
        EnumC39180HOj[] enumC39180HOjArr = new EnumC39180HOj[10];
        enumC39180HOjArr[0] = enumC39180HOj;
        AbstractC32971bt.A0h(enumC39180HOj2, enumC39180HOj3, enumC39180HOj4, enumC39180HOj5, enumC39180HOjArr);
        AbstractC81823ll.A1R(enumC39180HOj6, enumC39180HOj7, enumC39180HOj8, enumC39180HOjArr);
        enumC39180HOjArr[8] = enumC39180HOj9;
        enumC39180HOjArr[9] = enumC39180HOj10;
        A01 = enumC39180HOjArr;
        A00 = AbstractC011005f.A00(enumC39180HOjArr);
    }

    public static EnumC39180HOj valueOf(String str) {
        return (EnumC39180HOj) Enum.valueOf(EnumC39180HOj.class, str);
    }

    public static EnumC39180HOj[] values() {
        return (EnumC39180HOj[]) A01.clone();
    }

    public EnumC39180HOj(String str, int i, String str2) {
        super(str, i);
        this.wireName = str2;
    }
}
