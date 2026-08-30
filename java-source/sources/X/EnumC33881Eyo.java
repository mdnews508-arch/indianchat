package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33881Eyo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33881Eyo[] A01;
    public static final EnumC33881Eyo A02;
    public static final EnumC33881Eyo A03;
    public final String value;

    static {
        EnumC33881Eyo enumC33881Eyo = new EnumC33881Eyo("PROFILE_PIC_AND_NAME_WITH_BADGE", 0, "profile_pic_and_name_with_badge");
        A03 = enumC33881Eyo;
        EnumC33881Eyo enumC33881Eyo2 = new EnumC33881Eyo("NONE", 1, "none");
        A02 = enumC33881Eyo2;
        EnumC33881Eyo[] enumC33881EyoArr = new EnumC33881Eyo[2];
        AbstractC466125o.A1T(enumC33881Eyo, enumC33881Eyo2, enumC33881EyoArr);
        A01 = enumC33881EyoArr;
        A00 = AbstractC011005f.A00(enumC33881EyoArr);
    }

    public static EnumC33881Eyo valueOf(String str) {
        return (EnumC33881Eyo) Enum.valueOf(EnumC33881Eyo.class, str);
    }

    public static EnumC33881Eyo[] values() {
        return (EnumC33881Eyo[]) A01.clone();
    }

    public EnumC33881Eyo(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
