package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1K implements InterfaceC39911ol {
    public static final /* synthetic */ F1K[] A00;
    public static final F1K A01;
    public static final F1K A02;
    public static final F1K A03;
    public static final F1K A04;
    public static final F1K A05;
    public final String mValue;

    static {
        F1K f1k = new F1K("SCAM_OR_FRAUD", 0, "scam_or_fraud");
        A05 = f1k;
        F1K f1k2 = new F1K("PRETENDING_IMPERSONATION", 1, "pretending_impersonation");
        A04 = f1k2;
        F1K f1k3 = new F1K("ILLEGAL_DANGEROUS", 2, "illegal_dangerous");
        A02 = f1k3;
        F1K f1k4 = new F1K("INAPPROPRIATE_HATEFUL_VIOLENT", 3, "inappropriate_hateful_violent");
        A03 = f1k4;
        F1K f1k5 = new F1K("DONT_LIKE_AD", 4, "dont_like_ad");
        A01 = f1k5;
        F1K[] f1kArr = new F1K[5];
        AbstractC466325q.A19(f1k, f1k2, f1k3, f1kArr);
        AbstractC466125o.A1U(f1k4, f1k5, f1kArr);
        A00 = f1kArr;
    }

    public static F1K valueOf(String str) {
        return (F1K) Enum.valueOf(F1K.class, str);
    }

    public static F1K[] values() {
        return (F1K[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1K(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
