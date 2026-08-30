package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212119Wp implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC212119Wp[] A00;
    public static final EnumC212119Wp A01;
    public static final EnumC212119Wp A02;
    public final long mValue;

    static {
        EnumC212119Wp enumC212119Wp = new EnumC212119Wp("LOW_END", 0, 1L);
        A02 = enumC212119Wp;
        EnumC212119Wp enumC212119Wp2 = new EnumC212119Wp("HIGH_END", 1, 2L);
        A01 = enumC212119Wp2;
        EnumC212119Wp[] enumC212119WpArr = new EnumC212119Wp[2];
        AbstractC466125o.A1T(enumC212119Wp, enumC212119Wp2, enumC212119WpArr);
        A00 = enumC212119WpArr;
    }

    public static EnumC212119Wp valueOf(String str) {
        return (EnumC212119Wp) Enum.valueOf(EnumC212119Wp.class, str);
    }

    public static EnumC212119Wp[] values() {
        return (EnumC212119Wp[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public EnumC212119Wp(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
