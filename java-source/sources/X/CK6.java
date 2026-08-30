package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CK6 implements Internal.EnumLite {
    public static final /* synthetic */ CK6[] A00;
    public static final CK6 A01;
    public static final CK6 A02;
    public static final CK6 A03;
    public static final CK6 A04;
    public static final CK6 A05;
    public static final CK6 A06;
    public static final CK6 A07;
    public final int value;

    static {
        CK6 ck6 = new CK6("DEVICE_CAMERA_ERROR_STATE_NO_ERROR", 0, 0);
        A04 = ck6;
        CK6 ck7 = new CK6("DEVICE_CAMERA_ERROR_STATE_INTERNAL_ERROR", 1, 1);
        A03 = ck7;
        CK6 ck8 = new CK6("DEVICE_CAMERA_ERROR_STATE_DOWNSCALE_ERROR", 2, 2);
        A01 = ck8;
        CK6 ck9 = new CK6("DEVICE_CAMERA_ERROR_STATE_TAMPER_WARNING", 3, 3);
        A06 = ck9;
        CK6 ck10 = new CK6("DEVICE_CAMERA_ERROR_STATE_TAMPER_ERROR", 4, 4);
        A05 = ck10;
        CK6 ck11 = new CK6("DEVICE_CAMERA_ERROR_STATE_HINGE_CLOSED", 5, 5);
        A02 = ck11;
        CK6 ck12 = new CK6("UNRECOGNIZED", 6, -1);
        A07 = ck12;
        CK6[] ck6Arr = new CK6[7];
        ck6Arr[0] = ck6;
        AbstractC32971bt.A0h(ck7, ck8, ck9, ck10, ck6Arr);
        AbstractC81773lg.A1P(ck11, ck12, ck6Arr);
        A00 = ck6Arr;
    }

    public static CK6 forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static CK6 valueOf(String str) {
        return (CK6) Enum.valueOf(CK6.class, str);
    }

    public static CK6[] values() {
        return (CK6[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CK6(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
