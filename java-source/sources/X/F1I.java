package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1I implements InterfaceC39911ol {
    public static final /* synthetic */ F1I[] A00;
    public static final F1I A01;
    public static final F1I A02;
    public static final F1I A03;
    public static final F1I A04;
    public final String mValue;

    static {
        F1I f1i = new F1I("UNLINKED", 0, "UNLINKED");
        A04 = f1i;
        F1I f1i2 = new F1I("INITIALIZED", 1, "INITIALIZED");
        A02 = f1i2;
        F1I f1i3 = new F1I("ACTIVE", 2, "ACTIVE");
        A01 = f1i3;
        F1I f1i4 = new F1I("PAUSED", 3, "PAUSED");
        A03 = f1i4;
        F1I[] f1iArr = new F1I[4];
        AbstractC466325q.A19(f1i, f1i2, f1i3, f1iArr);
        f1iArr[3] = f1i4;
        A00 = f1iArr;
    }

    public static F1I valueOf(String str) {
        return (F1I) Enum.valueOf(F1I.class, str);
    }

    public static F1I[] values() {
        return (F1I[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1I(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
