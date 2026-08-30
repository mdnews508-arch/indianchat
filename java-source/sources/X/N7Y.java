package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7Y {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7Y[] A01;
    public static final N7Y A02;
    public static final N7Y A03;
    public static final N7Y A04;
    public static final N7Y A05;
    public static final N7Y A06;
    public static final N7Y A07;
    public static final N7Y A08;
    public static final N7Y A09;
    public static final N7Y A0A;
    public static final N7Y A0B;
    public static final N7Y A0C;
    public static final N7Y A0D;
    public static final N7Y A0E;
    public static final N7Y A0F;
    public static final N7Y A0G;
    public static final N7Y A0H;
    public static final N7Y A0I;
    public static final N7Y A0J;
    public static final N7Y A0K;
    public static final N7Y A0L;
    public static final N7Y A0M;
    public final String serverValue;

    static {
        N7Y n7y = new N7Y("TEXT", 0, "TEXT");
        A0K = n7y;
        N7Y n7y2 = new N7Y("SELECT", 1, "SELECT");
        A0G = n7y2;
        N7Y n7y3 = new N7Y("INLINE_SELECT", 2, "INLINE_SELECT");
        A09 = n7y3;
        N7Y n7y4 = new N7Y("RICH_FORMAT_SELECT", 3, "RICH_FORMAT_SELECT");
        A0F = n7y4;
        N7Y n7y5 = new N7Y("AM_DEFINED_SELECT", 4, "AM_DEFINED_SELECT");
        A02 = n7y5;
        N7Y n7y6 = new N7Y("PHOTO_SELECT", 5, "PHOTO_SELECT");
        A0E = n7y6;
        N7Y n7y7 = new N7Y("CONDITIONAL_ANSWER", 6, "CONDITIONAL_ANSWER");
        A03 = n7y7;
        N7Y n7y8 = new N7Y("CONDITIONAL_SELECT", 7, "CONDITIONAL_SELECT");
        A04 = n7y8;
        N7Y n7y9 = new N7Y("CONDITIONAL_SELECT_START", 8, "CONDITIONAL_SELECT_START");
        A05 = n7y9;
        N7Y n7y10 = new N7Y("MESSENGER_CHECKBOX", 9, "MESSENGER_CHECKBOX");
        A0A = n7y10;
        N7Y n7y11 = new N7Y("EDUCATION_LEVEL", 10, "EDUCATION_LEVEL");
        A07 = n7y11;
        N7Y n7y12 = new N7Y("STORE_LOOKUP", 11, "STORE_LOOKUP");
        A0I = n7y12;
        N7Y n7y13 = new N7Y("STORE_LOOKUP_WITH_TYPEAHEAD", 12, "STORE_LOOKUP_WITH_TYPEAHEAD");
        A0J = n7y13;
        N7Y n7y14 = new N7Y("DATE_TIME_PICKER", 13, "DATE_TIME_PICKER");
        A06 = n7y14;
        N7Y n7y15 = new N7Y("PHOTO", 14, "PHOTO");
        A0D = n7y15;
        N7Y n7y16 = new N7Y("WEBSITE", 15, "WEBSITE");
        A0M = n7y16;
        N7Y n7y17 = new N7Y("EMAIL", 16, "EMAIL");
        A08 = n7y17;
        N7Y n7y18 = new N7Y("PHONE", 17, "PHONE");
        A0C = n7y18;
        N7Y n7y19 = new N7Y("NUMERIC", 18, "NUMERIC");
        A0B = n7y19;
        N7Y n7y20 = new N7Y("SINGLE_SCREEN_PRIVACY_POLICY", 19, "SINGLE_SCREEN_PRIVACY_POLICY");
        A0H = n7y20;
        N7Y n7y21 = new N7Y("UNKNOWN", 20, "UNKNOWN");
        A0L = n7y21;
        N7Y[] n7yArr = new N7Y[21];
        n7yArr[0] = n7y;
        AbstractC32971bt.A0h(n7y2, n7y3, n7y4, n7y5, n7yArr);
        n7yArr[5] = n7y6;
        AbstractC32971bt.A0i(n7y7, n7y8, n7y9, n7y10, n7yArr);
        AbstractC32971bt.A0j(n7y11, n7y12, n7y13, n7y14, n7yArr);
        AbstractC81823ll.A1S(n7y15, n7y16, n7y17, n7yArr);
        n7yArr[17] = n7y18;
        n7yArr[18] = n7y19;
        n7yArr[19] = n7y20;
        n7yArr[20] = n7y21;
        A01 = n7yArr;
        A00 = AbstractC011005f.A00(n7yArr);
    }

    public static N7Y valueOf(String str) {
        return (N7Y) Enum.valueOf(N7Y.class, str);
    }

    public static N7Y[] values() {
        return (N7Y[]) A01.clone();
    }

    public N7Y(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
