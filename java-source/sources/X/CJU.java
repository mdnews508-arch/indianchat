package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJU implements Internal.EnumLite {
    public static final /* synthetic */ CJU[] A00;
    public static final CJU A01;
    public static final CJU A02;
    public static final CJU A03;
    public static final CJU A04;
    public final int value;

    static {
        CJU cju = new CJU("PHONE_BLUETOOTH_PERMISSION_STATE_UNKNOWN", 0, 0);
        A03 = cju;
        CJU cju2 = new CJU("PHONE_BLUETOOTH_PERMISSION_STATE_DENIED", 1, 1);
        A01 = cju2;
        CJU cju3 = new CJU("PHONE_BLUETOOTH_PERMISSION_STATE_GRANTED", 2, 2);
        A02 = cju3;
        CJU cju4 = new CJU("UNRECOGNIZED", 3, -1);
        A04 = cju4;
        CJU[] cjuArr = new CJU[4];
        AbstractC466325q.A19(cju, cju2, cju3, cjuArr);
        cjuArr[3] = cju4;
        A00 = cjuArr;
    }

    public static CJU forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static CJU valueOf(String str) {
        return (CJU) Enum.valueOf(CJU.class, str);
    }

    public static CJU[] values() {
        return (CJU[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJU(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
