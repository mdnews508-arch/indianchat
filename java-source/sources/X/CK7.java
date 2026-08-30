package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK7 implements Internal.EnumLite {
    public static final /* synthetic */ CK7[] A00;
    public static final CK7 A01;
    public static final CK7 A02;
    public static final CK7 A03;
    public static final CK7 A04;
    public static final CK7 A05;
    public static final CK7 A06;
    public static final CK7 A07;
    public final int value;

    static {
        CK7 ck7 = new CK7("DEVICE_PEAK_POWER_STATE_UNKNOWN", 0, 0);
        A06 = ck7;
        CK7 ck8 = new CK7("DEVICE_PEAK_POWER_STATE_NORMAL", 1, 1);
        A01 = ck8;
        CK7 ck9 = new CK7("DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_1", 2, 2);
        A03 = ck9;
        CK7 ck10 = new CK7("DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_2", 3, 3);
        A04 = ck10;
        CK7 ck11 = new CK7("DEVICE_PEAK_POWER_STATE_THROTTLE_LEVEL_3", 4, 4);
        A05 = ck11;
        CK7 ck12 = new CK7("DEVICE_PEAK_POWER_STATE_SHUTDOWN", 5, 5);
        A02 = ck12;
        CK7 ck13 = new CK7("UNRECOGNIZED", 6, -1);
        A07 = ck13;
        CK7[] ck7Arr = new CK7[7];
        ck7Arr[0] = ck7;
        AbstractC32971bt.A0h(ck8, ck9, ck10, ck11, ck7Arr);
        AbstractC81773lg.A1P(ck12, ck13, ck7Arr);
        A00 = ck7Arr;
    }

    public static CK7 forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A04;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static CK7 valueOf(String str) {
        return (CK7) Enum.valueOf(CK7.class, str);
    }

    public static CK7[] values() {
        return (CK7[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CK7(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
