package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F17 implements InterfaceC39911ol {
    public static final /* synthetic */ F17[] A00;
    public static final F17 A01;
    public static final F17 A02;
    public final long mValue;

    static {
        F17 f17 = new F17("RECEIVED", 0, 1L);
        A01 = f17;
        F17 f18 = new F17("REMOVED", 1, 2L);
        A02 = f18;
        F17[] f17Arr = new F17[2];
        AbstractC466125o.A1T(f17, f18, f17Arr);
        A00 = f17Arr;
    }

    public static F17 valueOf(String str) {
        return (F17) Enum.valueOf(F17.class, str);
    }

    public static F17[] values() {
        return (F17[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F17(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
