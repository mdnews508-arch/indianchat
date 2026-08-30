package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.ExW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33801ExW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33801ExW[] A01;
    public static final EnumC33801ExW A02;

    static {
        EnumC33801ExW enumC33801ExW = new EnumC33801ExW("GROUP_CREATION", 0);
        A02 = enumC33801ExW;
        EnumC33801ExW[] enumC33801ExWArr = new EnumC33801ExW[2];
        AbstractC466125o.A1T(enumC33801ExW, new EnumC33801ExW("DEFAULT_TIMER", 1), enumC33801ExWArr);
        A01 = enumC33801ExWArr;
        A00 = AbstractC011005f.A00(enumC33801ExWArr);
    }

    public static EnumC33801ExW valueOf(String str) {
        return (EnumC33801ExW) Enum.valueOf(EnumC33801ExW.class, str);
    }

    public static EnumC33801ExW[] values() {
        return (EnumC33801ExW[]) A01.clone();
    }

    public EnumC33801ExW(String str, int i) {
        super(str, i);
    }
}
