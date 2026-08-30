package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1H implements InterfaceC39911ol {
    public static final /* synthetic */ F1H[] A00;
    public static final F1H A01;
    public static final F1H A02;
    public static final F1H A03;
    public static final F1H A04;
    public final String mValue;

    static {
        F1H f1h = new F1H("SCAM_MISLEADING", 0, "SCAM_MISLEADING");
        A03 = f1h;
        F1H f1h2 = new F1H("SEXUALLY_INAPPROPRIATE", 1, "SEXUALLY_INAPPROPRIATE");
        A04 = f1h2;
        F1H f1h3 = new F1H("EXCESSIVE_ADS", 2, "EXCESSIVE_ADS");
        A01 = f1h3;
        F1H f1h4 = new F1H("OTHER", 3, "OTHER");
        A02 = f1h4;
        F1H[] f1hArr = new F1H[4];
        AbstractC466325q.A19(f1h, f1h2, f1h3, f1hArr);
        f1hArr[3] = f1h4;
        A00 = f1hArr;
    }

    public static F1H valueOf(String str) {
        return (F1H) Enum.valueOf(F1H.class, str);
    }

    public static F1H[] values() {
        return (F1H[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1H(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
