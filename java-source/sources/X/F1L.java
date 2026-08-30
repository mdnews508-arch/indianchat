package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1L implements InterfaceC39911ol {
    public static final /* synthetic */ F1L[] A00;
    public static final F1L A01;
    public static final F1L A02;
    public static final F1L A03;
    public static final F1L A04;
    public static final F1L A05;
    public final long mValue;

    static {
        F1L f1l = new F1L("EMPTY_GROUP", 0, 1L);
        A01 = f1l;
        F1L f1l2 = new F1L("X_SMALL", 1, 2L);
        A05 = f1l2;
        F1L f1l3 = new F1L("SMALL", 2, 3L);
        A04 = f1l3;
        F1L f1l4 = new F1L("MEDIUM", 3, 4L);
        A03 = f1l4;
        F1L f1l5 = new F1L("LARGE", 4, 5L);
        A02 = f1l5;
        F1L[] f1lArr = new F1L[5];
        AbstractC466325q.A19(f1l, f1l2, f1l3, f1lArr);
        AbstractC466125o.A1U(f1l4, f1l5, f1lArr);
        A00 = f1lArr;
    }

    public static F1L valueOf(String str) {
        return (F1L) Enum.valueOf(F1L.class, str);
    }

    public static F1L[] values() {
        return (F1L[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F1L(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
