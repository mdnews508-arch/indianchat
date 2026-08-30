package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211599Un {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211599Un[] A01;
    public static final EnumC211599Un A02;
    public static final EnumC211599Un A03;

    static {
        EnumC211599Un enumC211599Un = new EnumC211599Un("Vertical", 0);
        A03 = enumC211599Un;
        EnumC211599Un enumC211599Un2 = new EnumC211599Un("Horizontal", 1);
        A02 = enumC211599Un2;
        EnumC211599Un[] enumC211599UnArr = new EnumC211599Un[2];
        AbstractC466125o.A1T(enumC211599Un, enumC211599Un2, enumC211599UnArr);
        A01 = enumC211599UnArr;
        A00 = AbstractC011005f.A00(enumC211599UnArr);
    }

    public static EnumC211599Un valueOf(String str) {
        return (EnumC211599Un) Enum.valueOf(EnumC211599Un.class, str);
    }

    public static EnumC211599Un[] values() {
        return (EnumC211599Un[]) A01.clone();
    }

    public EnumC211599Un(String str, int i) {
        super(str, i);
    }
}
