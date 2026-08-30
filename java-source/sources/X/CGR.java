package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGR[] A01;
    public static final CGR A02;
    public static final CGR A03;
    public static final CGR A04;
    public static final CGR A05;
    public static final CGR A06;
    public static final CGR A07;

    static {
        CGR cgr = new CGR("NUM_REQUESTS_SENT", 0);
        A02 = cgr;
        CGR cgr2 = new CGR("NUM_RESPONSES_RECEIVED", 1);
        A03 = cgr2;
        CGR cgr3 = new CGR("NUM_RESPONSE_IMAGES", 2);
        A04 = cgr3;
        CGR cgr4 = new CGR("NUM_RESPONSE_REELS", 3);
        A05 = cgr4;
        CGR cgr5 = new CGR("NUM_RESPONSE_SEARCH_RESULTS", 4);
        A06 = cgr5;
        CGR cgr6 = new CGR("NUM_RESPONSE_TEXT_RESULTS", 5);
        A07 = cgr6;
        CGR[] cgrArr = new CGR[6];
        cgrArr[0] = cgr;
        AbstractC32971bt.A0h(cgr2, cgr3, cgr4, cgr5, cgrArr);
        cgrArr[5] = cgr6;
        A01 = cgrArr;
        A00 = AbstractC011005f.A00(cgrArr);
    }

    public static CGR valueOf(String str) {
        return (CGR) Enum.valueOf(CGR.class, str);
    }

    public static CGR[] values() {
        return (CGR[]) A01.clone();
    }

    public CGR(String str, int i) {
        super(str, i);
    }
}
