package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKJ implements Internal.EnumLite {
    public static final /* synthetic */ CKJ[] A00;
    public static final CKJ A01;
    public static final CKJ A02;
    public static final CKJ A03;
    public static final CKJ A04;
    public static final CKJ A05;
    public static final CKJ A06;
    public static final CKJ A07;
    public static final CKJ A08;
    public static final CKJ A09;
    public final int value;

    static {
        CKJ ckj = new CKJ("DEVICE_THERMAL_STATE_UNKNOWN", 0, 0);
        A08 = ckj;
        CKJ ckj2 = new CKJ("DEVICE_THERMAL_STATE_NORMAL", 1, 1);
        A05 = ckj2;
        CKJ ckj3 = new CKJ("DEVICE_THERMAL_STATE_LIGHT", 2, 2);
        A03 = ckj3;
        CKJ ckj4 = new CKJ("DEVICE_THERMAL_STATE_MODERATE", 3, 3);
        A04 = ckj4;
        CKJ ckj5 = new CKJ("DEVICE_THERMAL_STATE_SEVERE", 4, 4);
        A06 = ckj5;
        CKJ ckj6 = new CKJ("DEVICE_THERMAL_STATE_CRITICAL", 5, 5);
        A01 = ckj6;
        CKJ ckj7 = new CKJ("DEVICE_THERMAL_STATE_SHUTDOWN", 6, 6);
        A07 = ckj7;
        CKJ ckj8 = new CKJ("DEVICE_THERMAL_STATE_EMERGENCY", 7, 7);
        A02 = ckj8;
        CKJ ckj9 = new CKJ("UNRECOGNIZED", 8, -1);
        A09 = ckj9;
        CKJ[] ckjArr = new CKJ[9];
        ckjArr[0] = ckj;
        AbstractC32971bt.A0h(ckj2, ckj3, ckj4, ckj5, ckjArr);
        AbstractC81823ll.A1R(ckj6, ckj7, ckj8, ckjArr);
        ckjArr[8] = ckj9;
        A00 = ckjArr;
    }

    public static CKJ valueOf(String str) {
        return (CKJ) Enum.valueOf(CKJ.class, str);
    }

    public static CKJ[] values() {
        return (CKJ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A09) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CKJ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKJ forNumber(int i) {
        switch (i) {
            case 0:
                return A08;
            case 1:
                return A05;
            case 2:
                return A03;
            case 3:
                return A04;
            case 4:
                return A06;
            case 5:
                return A01;
            case 6:
                return A07;
            case 7:
                return A02;
            default:
                return null;
        }
    }
}
