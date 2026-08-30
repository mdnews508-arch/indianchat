package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61752sJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61752sJ[] A01;
    public static final EnumC61752sJ A02;
    public static final EnumC61752sJ A03;
    public final String type;

    static {
        EnumC61752sJ enumC61752sJ = new EnumC61752sJ("META_AI", 0, "meta_ai");
        A02 = enumC61752sJ;
        EnumC61752sJ enumC61752sJ2 = new EnumC61752sJ("META_AI_PRIVATE", 1, "meta_ai_private");
        A03 = enumC61752sJ2;
        EnumC61752sJ[] enumC61752sJArr = new EnumC61752sJ[2];
        AbstractC466125o.A1T(enumC61752sJ, enumC61752sJ2, enumC61752sJArr);
        A01 = enumC61752sJArr;
        A00 = AbstractC011005f.A00(enumC61752sJArr);
    }

    public static EnumC61752sJ valueOf(String str) {
        return (EnumC61752sJ) Enum.valueOf(EnumC61752sJ.class, str);
    }

    public static EnumC61752sJ[] values() {
        return (EnumC61752sJ[]) A01.clone();
    }

    public EnumC61752sJ(String str, int i, String str2) {
        super(str, i);
        this.type = str2;
    }
}
