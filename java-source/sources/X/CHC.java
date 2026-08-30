package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHC[] A01;
    public static final CHC A02;
    public static final CHC A03;
    public static final CHC A04;
    public final String value;

    static {
        CHC chc = new CHC("LINK", 0, "link");
        A02 = chc;
        CHC chc2 = new CHC("LINK_PREVIEW", 1, "link_preview");
        A04 = chc2;
        CHC chc3 = new CHC("LINK_CTA", 2, "link_cta");
        A03 = chc3;
        CHC[] chcArr = new CHC[3];
        AbstractC32971bt.A0l(chc, chc2, chc3, chcArr);
        A01 = chcArr;
        A00 = AbstractC011005f.A00(chcArr);
    }

    public static CHC valueOf(String str) {
        return (CHC) Enum.valueOf(CHC.class, str);
    }

    public static CHC[] values() {
        return (CHC[]) A01.clone();
    }

    public CHC(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
