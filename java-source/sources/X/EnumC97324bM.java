package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97324bM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97324bM[] A01;
    public static final EnumC97324bM A02;
    public static final EnumC97324bM A03;
    public static final EnumC97324bM A04;
    public static final EnumC97324bM A05;
    public final String type;

    static {
        EnumC97324bM enumC97324bM = new EnumC97324bM("ID_BACK", 0, "id_back");
        A02 = enumC97324bM;
        EnumC97324bM enumC97324bM2 = new EnumC97324bM("ID_FRONT", 1, "id_front");
        A03 = enumC97324bM2;
        EnumC97324bM enumC97324bM3 = new EnumC97324bM("ID_FRONT_VIDEO", 2, "id_front_video");
        A04 = enumC97324bM3;
        EnumC97324bM enumC97324bM4 = new EnumC97324bM("SELFIE_PHOTO", 3, "selfie_photo");
        A05 = enumC97324bM4;
        EnumC97324bM enumC97324bM5 = new EnumC97324bM("SELFIE_VIDEO", 4, "selfie_video");
        EnumC97324bM[] enumC97324bMArr = new EnumC97324bM[5];
        AbstractC466325q.A19(enumC97324bM, enumC97324bM2, enumC97324bM3, enumC97324bMArr);
        AbstractC466125o.A1U(enumC97324bM4, enumC97324bM5, enumC97324bMArr);
        A01 = enumC97324bMArr;
        A00 = AbstractC011005f.A00(enumC97324bMArr);
    }

    public static EnumC97324bM valueOf(String str) {
        return (EnumC97324bM) Enum.valueOf(EnumC97324bM.class, str);
    }

    public static EnumC97324bM[] values() {
        return (EnumC97324bM[]) A01.clone();
    }

    public EnumC97324bM(String str, int i, String str2) {
        super(str, i);
        this.type = str2;
    }
}
