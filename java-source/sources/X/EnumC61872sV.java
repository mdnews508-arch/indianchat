package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61872sV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61872sV[] A01;
    public static final EnumC61872sV A02;
    public static final EnumC61872sV A03;
    public static final EnumC61872sV A04;
    public final int code;

    static {
        EnumC61872sV enumC61872sV = new EnumC61872sV("CONTROL", 0, 0);
        A04 = enumC61872sV;
        EnumC61872sV enumC61872sV2 = new EnumC61872sV("BOLD_GREEN_TEXT_VARIANT", 1, 1);
        A03 = enumC61872sV2;
        EnumC61872sV enumC61872sV3 = new EnumC61872sV("BOLD_GRAY_TEXT_VARIANT", 2, 2);
        A02 = enumC61872sV3;
        EnumC61872sV[] enumC61872sVArr = new EnumC61872sV[3];
        AbstractC32971bt.A0l(enumC61872sV, enumC61872sV2, enumC61872sV3, enumC61872sVArr);
        A01 = enumC61872sVArr;
        A00 = AbstractC011005f.A00(enumC61872sVArr);
    }

    public static EnumC61872sV valueOf(String str) {
        return (EnumC61872sV) Enum.valueOf(EnumC61872sV.class, str);
    }

    public static EnumC61872sV[] values() {
        return (EnumC61872sV[]) A01.clone();
    }

    public EnumC61872sV(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
