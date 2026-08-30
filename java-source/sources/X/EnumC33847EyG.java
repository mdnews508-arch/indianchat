package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33847EyG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33847EyG[] A01;
    public static final EnumC33847EyG A02;
    public static final EnumC33847EyG A03;
    public static final EnumC33847EyG A04;
    public static final EnumC33847EyG A05;

    static {
        EnumC33847EyG enumC33847EyG = new EnumC33847EyG("NAME", 0);
        A03 = enumC33847EyG;
        EnumC33847EyG enumC33847EyG2 = new EnumC33847EyG("DESCRIPTION", 1);
        A02 = enumC33847EyG2;
        EnumC33847EyG enumC33847EyG3 = new EnumC33847EyG("PROFILE_PICTURE", 2);
        A04 = enumC33847EyG3;
        EnumC33847EyG enumC33847EyG4 = new EnumC33847EyG("REACTION_SETTINGS", 3);
        A05 = enumC33847EyG4;
        EnumC33847EyG[] enumC33847EyGArr = new EnumC33847EyG[4];
        AbstractC466325q.A19(enumC33847EyG, enumC33847EyG2, enumC33847EyG3, enumC33847EyGArr);
        enumC33847EyGArr[3] = enumC33847EyG4;
        A01 = enumC33847EyGArr;
        A00 = AbstractC011005f.A00(enumC33847EyGArr);
    }

    public static EnumC33847EyG valueOf(String str) {
        return (EnumC33847EyG) Enum.valueOf(EnumC33847EyG.class, str);
    }

    public static EnumC33847EyG[] values() {
        return (EnumC33847EyG[]) A01.clone();
    }

    public EnumC33847EyG(String str, int i) {
        super(str, i);
    }
}
