package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97214bB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97214bB[] A01;
    public static final EnumC97214bB A02;
    public static final EnumC97214bB A03;
    public static final EnumC97214bB A04;
    public final EnumC98584dQ iconName;

    static {
        EnumC97214bB enumC97214bB = new EnumC97214bB(EnumC98584dQ.A07, "INSTAGRAM", 0);
        A03 = enumC97214bB;
        EnumC97214bB enumC97214bB2 = new EnumC97214bB(EnumC98584dQ.A05, "FACEBOOK", 1);
        A02 = enumC97214bB2;
        EnumC97214bB enumC97214bB3 = new EnumC97214bB(EnumC98584dQ.A09, "THREADS", 2);
        A04 = enumC97214bB3;
        EnumC97214bB[] enumC97214bBArr = new EnumC97214bB[3];
        AbstractC32971bt.A0l(enumC97214bB, enumC97214bB2, enumC97214bB3, enumC97214bBArr);
        A01 = enumC97214bBArr;
        A00 = AbstractC011005f.A00(enumC97214bBArr);
    }

    public static EnumC97214bB valueOf(String str) {
        return (EnumC97214bB) Enum.valueOf(EnumC97214bB.class, str);
    }

    public static EnumC97214bB[] values() {
        return (EnumC97214bB[]) A01.clone();
    }

    public EnumC97214bB(EnumC98584dQ enumC98584dQ, String str, int i) {
        super(str, i);
        this.iconName = enumC98584dQ;
    }
}
