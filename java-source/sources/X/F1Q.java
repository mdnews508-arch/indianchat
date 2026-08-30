package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1Q implements InterfaceC39911ol {
    public static final /* synthetic */ F1Q[] A00;
    public static final F1Q A01;
    public static final F1Q A02;
    public static final F1Q A03;
    public static final F1Q A04;
    public static final F1Q A05;
    public static final F1Q A06;
    public final String mValue;

    static {
        F1Q f1q = new F1Q("NEWSLETTER_DIRECTORY", 0, "newsletter_directory");
        A02 = f1q;
        F1Q f1q2 = new F1Q("NEWSLETTER_CHAT_THREAD", 1, "newsletter_chat_thread");
        A01 = f1q2;
        F1Q f1q3 = new F1Q("NEWSLETTER_INFO_PAGE", 2, "newsletter_info_page");
        A04 = f1q3;
        F1Q f1q4 = new F1Q("STATUS_PROMO", 3, "status_promo");
        A05 = f1q4;
        F1Q f1q5 = new F1Q("NEWSLETTER_DIRECTORY_LANDING", 4, "newsletter_directory_landing");
        A03 = f1q5;
        F1Q f1q6 = new F1Q("UPDATES_TAB", 5, "updates_tab");
        A06 = f1q6;
        F1Q[] f1qArr = new F1Q[6];
        f1qArr[0] = f1q;
        AbstractC32971bt.A0h(f1q2, f1q3, f1q4, f1q5, f1qArr);
        f1qArr[5] = f1q6;
        A00 = f1qArr;
    }

    public static F1Q valueOf(String str) {
        return (F1Q) Enum.valueOf(F1Q.class, str);
    }

    public static F1Q[] values() {
        return (F1Q[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1Q(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
