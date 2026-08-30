package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK1 implements Internal.EnumLite {
    public static final /* synthetic */ CK1[] A00;
    public static final CK1 A01;
    public static final CK1 A02;
    public static final CK1 A03;
    public static final CK1 A04;
    public static final CK1 A05;
    public static final CK1 A06;
    public final int value;

    static {
        CK1 ck1 = new CK1("DEVICE_BATTERY_STATE_UNKNOWN", 0, 0);
        A05 = ck1;
        CK1 ck2 = new CK1("DEVICE_BATTERY_STATE_HIGH", 1, 1);
        A01 = ck2;
        CK1 ck3 = new CK1("DEVICE_BATTERY_STATE_NORMAL", 2, 2);
        A03 = ck3;
        CK1 ck4 = new CK1("DEVICE_BATTERY_STATE_LOW", 3, 3);
        A02 = ck4;
        CK1 ck5 = new CK1("DEVICE_BATTERY_STATE_SHUTDOWN", 4, 4);
        A04 = ck5;
        CK1 ck6 = new CK1("UNRECOGNIZED", 5, -1);
        A06 = ck6;
        CK1[] ck1Arr = new CK1[6];
        ck1Arr[0] = ck1;
        AbstractC32971bt.A0h(ck2, ck3, ck4, ck5, ck1Arr);
        ck1Arr[5] = ck6;
        A00 = ck1Arr;
    }

    public static CK1 forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A04;
    }

    public static CK1 valueOf(String str) {
        return (CK1) Enum.valueOf(CK1.class, str);
    }

    public static CK1[] values() {
        return (CK1[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CK1(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
