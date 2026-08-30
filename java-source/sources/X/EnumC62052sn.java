package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62052sn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62052sn[] A01;
    public static final EnumC62052sn A02;
    public static final EnumC62052sn A03;
    public final String capability;
    public final long flagValue;

    static {
        EnumC62052sn enumC62052sn = new EnumC62052sn(0, 1, "IMAGE_UNDERSTANDING", "image_understanding");
        A03 = enumC62052sn;
        EnumC62052sn enumC62052sn2 = new EnumC62052sn(1, 2, "AUDIO_UNDERSTANDING", "audio_understanding");
        A02 = enumC62052sn2;
        EnumC62052sn[] enumC62052snArr = new EnumC62052sn[2];
        AbstractC466125o.A1T(enumC62052sn, enumC62052sn2, enumC62052snArr);
        A01 = enumC62052snArr;
        A00 = AbstractC011005f.A00(enumC62052snArr);
    }

    public static EnumC62052sn valueOf(String str) {
        return (EnumC62052sn) Enum.valueOf(EnumC62052sn.class, str);
    }

    public static EnumC62052sn[] values() {
        return (EnumC62052sn[]) A01.clone();
    }

    public EnumC62052sn(int i, int i2, String str, String str2) {
        super(str, i);
        this.capability = str2;
        this.flagValue = 1 << (i2 - 1);
    }
}
