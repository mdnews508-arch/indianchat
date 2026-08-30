package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHU[] A01;
    public static final CHU A02;
    public static final CHU A03;
    public static final CHU A04;
    public static final CHU A05;
    public static final CHU A06;
    public final String value;

    static {
        CHU chu = new CHU("URL_REGEX", 0, "url_regex");
        A06 = chu;
        CHU chu2 = new CHU("CTA_URL_REGEX", 1, "cta_url_regex");
        A03 = chu2;
        CHU chu3 = new CHU("TEMPLATE_CLASSIFIER", 2, "template_classifier");
        A05 = chu3;
        CHU chu4 = new CHU("OG_TAG", 3, "og_tag");
        A04 = chu4;
        CHU chu5 = new CHU("CTA_TEXT", 4, "cta_text");
        A02 = chu5;
        CHU chu6 = new CHU("MESSAGE_TEXT", 5, "message_text");
        CHU[] chuArr = new CHU[6];
        chuArr[0] = chu;
        AbstractC32971bt.A0h(chu2, chu3, chu4, chu5, chuArr);
        chuArr[5] = chu6;
        A01 = chuArr;
        A00 = AbstractC011005f.A00(chuArr);
    }

    public static CHU valueOf(String str) {
        return (CHU) Enum.valueOf(CHU.class, str);
    }

    public static CHU[] values() {
        return (CHU[]) A01.clone();
    }

    public CHU(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
