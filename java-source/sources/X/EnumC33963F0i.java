package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33963F0i {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33963F0i[] A01;
    public static final EnumC33963F0i A02;
    public static final EnumC33963F0i A03;
    public static final EnumC33963F0i A04;
    public static final EnumC33963F0i A05;
    public static final EnumC33963F0i A06;
    public static final EnumC33963F0i A07;
    public static final EnumC33963F0i A08;
    public final String serverValue;

    static {
        EnumC33963F0i enumC33963F0i = new EnumC33963F0i("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC33963F0i;
        EnumC33963F0i enumC33963F0i2 = new EnumC33963F0i("FRI", 1, "FRI");
        A02 = enumC33963F0i2;
        EnumC33963F0i enumC33963F0i3 = new EnumC33963F0i("MON", 2, "MON");
        A03 = enumC33963F0i3;
        EnumC33963F0i enumC33963F0i4 = new EnumC33963F0i("SAT", 3, "SAT");
        A04 = enumC33963F0i4;
        EnumC33963F0i enumC33963F0i5 = new EnumC33963F0i("SUN", 4, "SUN");
        A05 = enumC33963F0i5;
        EnumC33963F0i enumC33963F0i6 = new EnumC33963F0i("THU", 5, "THU");
        A06 = enumC33963F0i6;
        EnumC33963F0i enumC33963F0i7 = new EnumC33963F0i("TUE", 6, "TUE");
        A07 = enumC33963F0i7;
        EnumC33963F0i enumC33963F0i8 = new EnumC33963F0i("WED", 7, "WED");
        EnumC33963F0i[] enumC33963F0iArr = new EnumC33963F0i[8];
        enumC33963F0iArr[0] = enumC33963F0i;
        AbstractC32971bt.A0h(enumC33963F0i2, enumC33963F0i3, enumC33963F0i4, enumC33963F0i5, enumC33963F0iArr);
        AbstractC81813lk.A18(enumC33963F0i6, enumC33963F0i7, enumC33963F0i8, enumC33963F0iArr);
        A01 = enumC33963F0iArr;
        A00 = AbstractC011005f.A00(enumC33963F0iArr);
    }

    public static EnumC33963F0i valueOf(String str) {
        return (EnumC33963F0i) Enum.valueOf(EnumC33963F0i.class, str);
    }

    public static EnumC33963F0i[] values() {
        return (EnumC33963F0i[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33963F0i(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
