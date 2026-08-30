package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33820Exp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33820Exp[] A01;
    public static final EnumC33820Exp A02;
    public static final EnumC33820Exp A03;
    public static final EnumC33820Exp A04;

    static {
        EnumC33820Exp enumC33820Exp = new EnumC33820Exp("CONFIRM_STAY", 0);
        A03 = enumC33820Exp;
        EnumC33820Exp enumC33820Exp2 = new EnumC33820Exp("SWITCH_TO_OTHER", 1);
        A04 = enumC33820Exp2;
        EnumC33820Exp enumC33820Exp3 = new EnumC33820Exp("CANCELLED", 2);
        A02 = enumC33820Exp3;
        EnumC33820Exp[] enumC33820ExpArr = new EnumC33820Exp[3];
        AbstractC32971bt.A0l(enumC33820Exp, enumC33820Exp2, enumC33820Exp3, enumC33820ExpArr);
        A01 = enumC33820ExpArr;
        A00 = AbstractC011005f.A00(enumC33820ExpArr);
    }

    public static EnumC33820Exp valueOf(String str) {
        return (EnumC33820Exp) Enum.valueOf(EnumC33820Exp.class, str);
    }

    public static EnumC33820Exp[] values() {
        return (EnumC33820Exp[]) A01.clone();
    }

    public EnumC33820Exp(String str, int i) {
        super(str, i);
    }
}
