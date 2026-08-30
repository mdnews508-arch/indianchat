package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F18 implements InterfaceC39911ol {
    public static final /* synthetic */ F18[] A00;
    public static final F18 A01;
    public static final F18 A02;
    public final long mValue;

    static {
        F18 f18 = new F18("EXPIRED", 0, 1L);
        A02 = f18;
        F18 f19 = new F18("DELETED_BY_POSTER", 1, 2L);
        A01 = f19;
        F18[] f18Arr = new F18[3];
        AbstractC32971bt.A0l(f18, f19, new F18("OTHER", 2, 3L), f18Arr);
        A00 = f18Arr;
    }

    public static F18 valueOf(String str) {
        return (F18) Enum.valueOf(F18.class, str);
    }

    public static F18[] values() {
        return (F18[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F18(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
