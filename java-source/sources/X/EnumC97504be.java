package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97504be {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97504be[] A01;
    public static final EnumC97504be A02;
    public static final EnumC97504be A03;
    public static final EnumC97504be A04;
    public static final EnumC97504be A05;
    public static final EnumC97504be A06;
    public static final EnumC97504be A07;
    public static final EnumC97504be A08;
    public final int value;

    static {
        EnumC97504be enumC97504be = new EnumC97504be("ADD_ERROR_GENERIC", 0, 1);
        A02 = enumC97504be;
        EnumC97504be enumC97504be2 = new EnumC97504be("ADD_ERROR_NETWORK_ERROR", 1, 2);
        A05 = enumC97504be2;
        EnumC97504be enumC97504be3 = new EnumC97504be("ADD_ERROR_INVALID_FORMAT", 2, 3);
        A03 = enumC97504be3;
        EnumC97504be enumC97504be4 = new EnumC97504be("ADD_ERROR_RATE_LIMITED", 3, 4);
        A06 = enumC97504be4;
        EnumC97504be enumC97504be5 = new EnumC97504be("REMOVE_ERROR_GENERIC", 4, 5);
        A07 = enumC97504be5;
        EnumC97504be enumC97504be6 = new EnumC97504be("REMOVE_ERROR_NETWORK_ERROR", 5, 6);
        A08 = enumC97504be6;
        EnumC97504be enumC97504be7 = new EnumC97504be("ADD_ERROR_INVALID_FORMAT_URL", 6, 7);
        A04 = enumC97504be7;
        EnumC97504be enumC97504be8 = new EnumC97504be("ACCOUNT_PAUSED", 7, 8);
        EnumC97504be[] enumC97504beArr = new EnumC97504be[8];
        enumC97504beArr[0] = enumC97504be;
        AbstractC32971bt.A0h(enumC97504be2, enumC97504be3, enumC97504be4, enumC97504be5, enumC97504beArr);
        AbstractC81813lk.A18(enumC97504be6, enumC97504be7, enumC97504be8, enumC97504beArr);
        A01 = enumC97504beArr;
        A00 = AbstractC011005f.A00(enumC97504beArr);
    }

    public static EnumC97504be valueOf(String str) {
        return (EnumC97504be) Enum.valueOf(EnumC97504be.class, str);
    }

    public static EnumC97504be[] values() {
        return (EnumC97504be[]) A01.clone();
    }

    public EnumC97504be(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
