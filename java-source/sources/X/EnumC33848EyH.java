package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33848EyH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33848EyH[] A01;
    public static final EnumC33848EyH A02;
    public static final EnumC33848EyH A03;
    public static final EnumC33848EyH A04;
    public static final EnumC33848EyH A05;

    static {
        EnumC33848EyH enumC33848EyH = new EnumC33848EyH("UNREGISTERED", 0);
        A05 = enumC33848EyH;
        EnumC33848EyH enumC33848EyH2 = new EnumC33848EyH("NEVER_ACTIVATED", 1);
        A03 = enumC33848EyH2;
        EnumC33848EyH enumC33848EyH3 = new EnumC33848EyH("DORMANT", 2);
        A02 = enumC33848EyH3;
        EnumC33848EyH enumC33848EyH4 = new EnumC33848EyH("NONE", 3);
        A04 = enumC33848EyH4;
        EnumC33848EyH[] enumC33848EyHArr = new EnumC33848EyH[4];
        AbstractC466325q.A19(enumC33848EyH, enumC33848EyH2, enumC33848EyH3, enumC33848EyHArr);
        enumC33848EyHArr[3] = enumC33848EyH4;
        A01 = enumC33848EyHArr;
        A00 = AbstractC011005f.A00(enumC33848EyHArr);
    }

    public static EnumC33848EyH valueOf(String str) {
        return (EnumC33848EyH) Enum.valueOf(EnumC33848EyH.class, str);
    }

    public static EnumC33848EyH[] values() {
        return (EnumC33848EyH[]) A01.clone();
    }

    public EnumC33848EyH(String str, int i) {
        super(str, i);
    }
}
