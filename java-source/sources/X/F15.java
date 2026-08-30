package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F15 implements InterfaceC39911ol {
    public static final /* synthetic */ F15[] A00;
    public static final F15 A01;
    public static final F15 A02;
    public final String mValue;

    static {
        F15 f15 = new F15("SEE_MORE", 0, "see_more");
        A02 = f15;
        F15 f16 = new F15("SEE_LESS", 1, "see_less");
        A01 = f16;
        F15[] f15Arr = new F15[2];
        AbstractC466125o.A1T(f15, f16, f15Arr);
        A00 = f15Arr;
    }

    public static F15 valueOf(String str) {
        return (F15) Enum.valueOf(F15.class, str);
    }

    public static F15[] values() {
        return (F15[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F15(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
