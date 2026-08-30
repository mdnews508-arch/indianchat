package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1D implements InterfaceC39911ol {
    public static final /* synthetic */ F1D[] A00;
    public static final F1D A01;
    public static final F1D A02;
    public static final F1D A03;
    public final String mValue;

    static {
        F1D f1d = new F1D("CTWA", 0, "ctwa");
        A01 = f1d;
        F1D f1d2 = new F1D("WEB", 1, "web");
        A03 = f1d2;
        F1D f1d3 = new F1D("NO_CTA", 2, "no_cta");
        A02 = f1d3;
        F1D[] f1dArr = new F1D[3];
        AbstractC32971bt.A0l(f1d, f1d2, f1d3, f1dArr);
        A00 = f1dArr;
    }

    public static F1D valueOf(String str) {
        return (F1D) Enum.valueOf(F1D.class, str);
    }

    public static F1D[] values() {
        return (F1D[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1D(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
