package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F16 implements InterfaceC39911ol {
    public static final /* synthetic */ F16[] A00;
    public static final F16 A01;
    public static final F16 A02;
    public final long mValue;

    static {
        F16 f16 = new F16("SHARE_PROFILE", 0, 1L);
        A02 = f16;
        F16 f17 = new F16("SCAN_CODE", 1, 2L);
        A01 = f17;
        F16[] f16Arr = new F16[2];
        AbstractC466125o.A1T(f16, f17, f16Arr);
        A00 = f16Arr;
    }

    public static F16 valueOf(String str) {
        return (F16) Enum.valueOf(F16.class, str);
    }

    public static F16[] values() {
        return (F16[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F16(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
