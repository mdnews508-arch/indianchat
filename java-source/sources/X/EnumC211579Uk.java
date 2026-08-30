package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211579Uk {
    public static final /* synthetic */ EnumC211579Uk[] A00;
    public static final EnumC211579Uk A01;
    public static final EnumC211579Uk A02;

    static {
        EnumC211579Uk enumC211579Uk = new EnumC211579Uk("Filled", 0);
        A01 = enumC211579Uk;
        EnumC211579Uk enumC211579Uk2 = new EnumC211579Uk("Outlined", 1);
        A02 = enumC211579Uk2;
        EnumC211579Uk[] enumC211579UkArr = new EnumC211579Uk[2];
        AbstractC466125o.A1T(enumC211579Uk, enumC211579Uk2, enumC211579UkArr);
        A00 = enumC211579UkArr;
    }

    public static EnumC211579Uk valueOf(String str) {
        return (EnumC211579Uk) Enum.valueOf(EnumC211579Uk.class, str);
    }

    public static EnumC211579Uk[] values() {
        return (EnumC211579Uk[]) A00.clone();
    }

    public EnumC211579Uk(String str, int i) {
        super(str, i);
    }
}
