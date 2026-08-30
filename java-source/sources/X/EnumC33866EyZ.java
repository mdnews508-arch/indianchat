package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33866EyZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33866EyZ[] A01;
    public static final EnumC33866EyZ A02;
    public static final EnumC33866EyZ A03;
    public static final EnumC33866EyZ A04;
    public static final EnumC33866EyZ A05;
    public static final EnumC33866EyZ A06;
    public static final EnumC33866EyZ A07;
    public static final EnumC33866EyZ A08;
    public static final EnumC33866EyZ A09;
    public static final EnumC33866EyZ A0A;
    public static final EnumC33866EyZ A0B;
    public static final EnumC33866EyZ A0C;
    public static final EnumC33866EyZ A0D;

    static {
        EnumC33866EyZ enumC33866EyZ = new EnumC33866EyZ("PROFILE_PHOTO", 0);
        A0C = enumC33866EyZ;
        EnumC33866EyZ enumC33866EyZ2 = new EnumC33866EyZ("HEADER", 1);
        A08 = enumC33866EyZ2;
        EnumC33866EyZ enumC33866EyZ3 = new EnumC33866EyZ("CATEGORY", 2);
        A05 = enumC33866EyZ3;
        EnumC33866EyZ enumC33866EyZ4 = new EnumC33866EyZ("DESCRIPTION", 3);
        A06 = enumC33866EyZ4;
        EnumC33866EyZ enumC33866EyZ5 = new EnumC33866EyZ("PHONE", 4);
        A0B = enumC33866EyZ5;
        EnumC33866EyZ enumC33866EyZ6 = new EnumC33866EyZ("ADDRESS", 5);
        A02 = enumC33866EyZ6;
        EnumC33866EyZ enumC33866EyZ7 = new EnumC33866EyZ("HOURS", 6);
        A09 = enumC33866EyZ7;
        EnumC33866EyZ enumC33866EyZ8 = new EnumC33866EyZ("WEBSITE", 7);
        A0D = enumC33866EyZ8;
        EnumC33866EyZ enumC33866EyZ9 = new EnumC33866EyZ("FACEBOOK", 8);
        A07 = enumC33866EyZ9;
        EnumC33866EyZ enumC33866EyZ10 = new EnumC33866EyZ("INSTAGRAM", 9);
        A0A = enumC33866EyZ10;
        EnumC33866EyZ enumC33866EyZ11 = new EnumC33866EyZ("ADVERTISER_INFO_FB", 10);
        A03 = enumC33866EyZ11;
        EnumC33866EyZ enumC33866EyZ12 = new EnumC33866EyZ("ADVERTISER_INFO_IG", 11);
        A04 = enumC33866EyZ12;
        EnumC33866EyZ[] enumC33866EyZArr = new EnumC33866EyZ[12];
        enumC33866EyZArr[0] = enumC33866EyZ;
        AbstractC32971bt.A0h(enumC33866EyZ2, enumC33866EyZ3, enumC33866EyZ4, enumC33866EyZ5, enumC33866EyZArr);
        enumC33866EyZArr[5] = enumC33866EyZ6;
        AbstractC32971bt.A0i(enumC33866EyZ7, enumC33866EyZ8, enumC33866EyZ9, enumC33866EyZ10, enumC33866EyZArr);
        enumC33866EyZArr[10] = enumC33866EyZ11;
        enumC33866EyZArr[11] = enumC33866EyZ12;
        A01 = enumC33866EyZArr;
        A00 = AbstractC011005f.A00(enumC33866EyZArr);
    }

    public static EnumC33866EyZ valueOf(String str) {
        return (EnumC33866EyZ) Enum.valueOf(EnumC33866EyZ.class, str);
    }

    public static EnumC33866EyZ[] values() {
        return (EnumC33866EyZ[]) A01.clone();
    }

    public EnumC33866EyZ(String str, int i) {
        super(str, i);
    }
}
