package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33875Eyi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33875Eyi[] A01;
    public static final EnumC33875Eyi A02;
    public final String key;

    static {
        EnumC33875Eyi enumC33875Eyi = new EnumC33875Eyi("PIX_NATIVE_BANNER", 0, "pix_native_banner");
        A02 = enumC33875Eyi;
        EnumC33875Eyi[] enumC33875EyiArr = new EnumC33875Eyi[2];
        AbstractC466125o.A1T(enumC33875Eyi, new EnumC33875Eyi("ADD_PIX_KEY_BANNER", 1, "add_pix_key_banner"), enumC33875EyiArr);
        A01 = enumC33875EyiArr;
        A00 = AbstractC011005f.A00(enumC33875EyiArr);
    }

    public static EnumC33875Eyi valueOf(String str) {
        return (EnumC33875Eyi) Enum.valueOf(EnumC33875Eyi.class, str);
    }

    public static EnumC33875Eyi[] values() {
        return (EnumC33875Eyi[]) A01.clone();
    }

    public EnumC33875Eyi(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
