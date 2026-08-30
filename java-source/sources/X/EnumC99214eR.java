package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99214eR implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99214eR[] A00;
    public static final EnumC99214eR A01;
    public static final EnumC99214eR A02;
    public static final EnumC99214eR A03;
    public static final EnumC99214eR A04;
    public static final EnumC99214eR A05;
    public static final EnumC99214eR A06;
    public static final EnumC99214eR A07;
    public final int value;

    static {
        EnumC99214eR enumC99214eR = new EnumC99214eR("MONDAY", 0, 1);
        A02 = enumC99214eR;
        EnumC99214eR enumC99214eR2 = new EnumC99214eR("TUESDAY", 1, 2);
        A06 = enumC99214eR2;
        EnumC99214eR enumC99214eR3 = new EnumC99214eR("WEDNESDAY", 2, 3);
        A07 = enumC99214eR3;
        EnumC99214eR enumC99214eR4 = new EnumC99214eR("THURSDAY", 3, 4);
        A05 = enumC99214eR4;
        EnumC99214eR enumC99214eR5 = new EnumC99214eR("FRIDAY", 4, 5);
        A01 = enumC99214eR5;
        EnumC99214eR enumC99214eR6 = new EnumC99214eR("SATURDAY", 5, 6);
        A03 = enumC99214eR6;
        EnumC99214eR enumC99214eR7 = new EnumC99214eR("SUNDAY", 6, 7);
        A04 = enumC99214eR7;
        EnumC99214eR[] enumC99214eRArr = new EnumC99214eR[7];
        enumC99214eRArr[0] = enumC99214eR;
        AbstractC32971bt.A0h(enumC99214eR2, enumC99214eR3, enumC99214eR4, enumC99214eR5, enumC99214eRArr);
        AbstractC81773lg.A1P(enumC99214eR6, enumC99214eR7, enumC99214eRArr);
        A00 = enumC99214eRArr;
    }

    public static EnumC99214eR valueOf(String str) {
        return (EnumC99214eR) Enum.valueOf(EnumC99214eR.class, str);
    }

    public static EnumC99214eR[] values() {
        return (EnumC99214eR[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99214eR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static EnumC99214eR forNumber(int i) {
        switch (i) {
            case 1:
                return A02;
            case 2:
                return A06;
            case 3:
                return A07;
            case 4:
                return A05;
            case 5:
                return A01;
            case 6:
                return A03;
            case 7:
                return A04;
            default:
                return null;
        }
    }
}
