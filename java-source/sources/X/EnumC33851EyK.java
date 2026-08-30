package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33851EyK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33851EyK[] A01;
    public static final EnumC33851EyK A02;
    public static final EnumC33851EyK A03;
    public static final EnumC33851EyK A04;
    public static final EnumC33851EyK A05;

    static {
        EnumC33851EyK enumC33851EyK = new EnumC33851EyK("PROFILE_INFO", 0);
        A02 = enumC33851EyK;
        EnumC33851EyK enumC33851EyK2 = new EnumC33851EyK("REGISTRATION", 1);
        A03 = enumC33851EyK2;
        EnumC33851EyK enumC33851EyK3 = new EnumC33851EyK("SMB_EDIT_PROFILE", 2);
        A04 = enumC33851EyK3;
        EnumC33851EyK enumC33851EyK4 = new EnumC33851EyK("SMB_ONBOARDING", 3);
        A05 = enumC33851EyK4;
        EnumC33851EyK[] enumC33851EyKArr = new EnumC33851EyK[4];
        AbstractC466325q.A19(enumC33851EyK, enumC33851EyK2, enumC33851EyK3, enumC33851EyKArr);
        enumC33851EyKArr[3] = enumC33851EyK4;
        A01 = enumC33851EyKArr;
        A00 = AbstractC011005f.A00(enumC33851EyKArr);
    }

    public static EnumC33851EyK valueOf(String str) {
        return (EnumC33851EyK) Enum.valueOf(EnumC33851EyK.class, str);
    }

    public static EnumC33851EyK[] values() {
        return (EnumC33851EyK[]) A01.clone();
    }

    public EnumC33851EyK(String str, int i) {
        super(str, i);
    }
}
