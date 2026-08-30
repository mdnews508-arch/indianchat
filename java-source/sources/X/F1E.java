package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1E implements InterfaceC39911ol {
    public static final /* synthetic */ F1E[] A00;
    public static final F1E A01;
    public static final F1E A02;
    public static final F1E A03;
    public final String mValue;

    static {
        F1E f1e = new F1E("WABA", 0, "waba");
        A03 = f1e;
        F1E f1e2 = new F1E("FB_PAGE_BACKED", 1, "fb_page_backed");
        A01 = f1e2;
        F1E f1e3 = new F1E("IG_PAGE_BACKED", 2, "ig_page_backed");
        A02 = f1e3;
        F1E[] f1eArr = new F1E[3];
        AbstractC32971bt.A0l(f1e, f1e2, f1e3, f1eArr);
        A00 = f1eArr;
    }

    public static F1E valueOf(String str) {
        return (F1E) Enum.valueOf(F1E.class, str);
    }

    public static F1E[] values() {
        return (F1E[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1E(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
