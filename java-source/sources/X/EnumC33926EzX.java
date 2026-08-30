package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33926EzX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33926EzX[] A01;
    public static final EnumC33926EzX A02;
    public static final EnumC33926EzX A03;
    public static final EnumC33926EzX A04;
    public static final EnumC33926EzX A05;
    public static final EnumC33926EzX A06;
    public static final EnumC33926EzX A07;
    public static final EnumC33926EzX A08;
    public static final EnumC33926EzX A09;
    public static final EnumC33926EzX A0A;
    public static final EnumC33926EzX A0B;
    public static final EnumC33926EzX A0C;
    public final int value;

    static {
        EnumC33926EzX enumC33926EzX = new EnumC33926EzX("UNKNOWN", 0, 0);
        A0C = enumC33926EzX;
        EnumC33926EzX enumC33926EzX2 = new EnumC33926EzX("IN_GRACE_PERIOD", 1, 1);
        A09 = enumC33926EzX2;
        EnumC33926EzX enumC33926EzX3 = new EnumC33926EzX("EXPIRED", 2, 2);
        A06 = enumC33926EzX3;
        EnumC33926EzX enumC33926EzX4 = new EnumC33926EzX("CANCELED", 3, 3);
        A04 = enumC33926EzX4;
        EnumC33926EzX enumC33926EzX5 = new EnumC33926EzX("SUBSCRIBED", 4, 4);
        A0B = enumC33926EzX5;
        EnumC33926EzX enumC33926EzX6 = new EnumC33926EzX("PREMIUM_ADS", 5, 5);
        A0A = enumC33926EzX6;
        EnumC33926EzX enumC33926EzX7 = new EnumC33926EzX("INACTIVE", 6, 6);
        A08 = enumC33926EzX7;
        EnumC33926EzX enumC33926EzX8 = new EnumC33926EzX("DOGFOODING", 7, 7);
        A05 = enumC33926EzX8;
        EnumC33926EzX enumC33926EzX9 = new EnumC33926EzX("FREE_BASIC_ADS", 8, 8);
        A07 = enumC33926EzX9;
        EnumC33926EzX enumC33926EzX10 = new EnumC33926EzX("BA_SUBSCRIBED", 9, 9);
        A03 = enumC33926EzX10;
        EnumC33926EzX enumC33926EzX11 = new EnumC33926EzX("BA_CANCELED", 10, 10);
        A02 = enumC33926EzX11;
        EnumC33926EzX enumC33926EzX12 = new EnumC33926EzX("CONTEXTUAL_ADS", 11, 11);
        EnumC33926EzX[] enumC33926EzXArr = new EnumC33926EzX[12];
        enumC33926EzXArr[0] = enumC33926EzX;
        AbstractC32971bt.A0h(enumC33926EzX2, enumC33926EzX3, enumC33926EzX4, enumC33926EzX5, enumC33926EzXArr);
        enumC33926EzXArr[5] = enumC33926EzX6;
        AbstractC32971bt.A0i(enumC33926EzX7, enumC33926EzX8, enumC33926EzX9, enumC33926EzX10, enumC33926EzXArr);
        enumC33926EzXArr[10] = enumC33926EzX11;
        enumC33926EzXArr[11] = enumC33926EzX12;
        A01 = enumC33926EzXArr;
        A00 = AbstractC011005f.A00(enumC33926EzXArr);
    }

    public static EnumC33926EzX valueOf(String str) {
        return (EnumC33926EzX) Enum.valueOf(EnumC33926EzX.class, str);
    }

    public static EnumC33926EzX[] values() {
        return (EnumC33926EzX[]) A01.clone();
    }

    public EnumC33926EzX(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
