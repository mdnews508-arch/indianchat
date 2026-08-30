package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33887Eyu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33887Eyu[] A01;
    public static final EnumC33887Eyu A02;
    public static final EnumC33887Eyu A03;
    public static final EnumC33887Eyu A04;
    public final int value;

    static {
        EnumC33887Eyu enumC33887Eyu = new EnumC33887Eyu("UNKNOWN_VERIFICATION_SOURCE", 0, 0);
        A04 = enumC33887Eyu;
        EnumC33887Eyu enumC33887Eyu2 = new EnumC33887Eyu("META_VERIFIED_SUBSCRIPTION", 1, 1);
        A03 = enumC33887Eyu2;
        EnumC33887Eyu enumC33887Eyu3 = new EnumC33887Eyu("LEGACY_MANUAL_REVIEW", 2, 2);
        A02 = enumC33887Eyu3;
        EnumC33887Eyu[] enumC33887EyuArr = new EnumC33887Eyu[3];
        AbstractC32971bt.A0l(enumC33887Eyu, enumC33887Eyu2, enumC33887Eyu3, enumC33887EyuArr);
        A01 = enumC33887EyuArr;
        A00 = AbstractC011005f.A00(enumC33887EyuArr);
    }

    public static EnumC33887Eyu valueOf(String str) {
        return (EnumC33887Eyu) Enum.valueOf(EnumC33887Eyu.class, str);
    }

    public static EnumC33887Eyu[] values() {
        return (EnumC33887Eyu[]) A01.clone();
    }

    public EnumC33887Eyu(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
