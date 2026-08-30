package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJV implements Internal.EnumLite {
    public static final /* synthetic */ CJV[] A00;
    public static final CJV A01;
    public static final CJV A02;
    public static final CJV A03;
    public static final CJV A04;
    public final int value;

    static {
        CJV cjv = new CJV("PHONE_CAMERA_PERMISSION_STATE_UNKNOWN", 0, 0);
        A03 = cjv;
        CJV cjv2 = new CJV("PHONE_CAMERA_PERMISSION_STATE_DENIED", 1, 1);
        A01 = cjv2;
        CJV cjv3 = new CJV("PHONE_CAMERA_PERMISSION_STATE_GRANTED", 2, 2);
        A02 = cjv3;
        CJV cjv4 = new CJV("UNRECOGNIZED", 3, -1);
        A04 = cjv4;
        CJV[] cjvArr = new CJV[4];
        AbstractC466325q.A19(cjv, cjv2, cjv3, cjvArr);
        cjvArr[3] = cjv4;
        A00 = cjvArr;
    }

    public static CJV forNumber(int i) {
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

    public static CJV valueOf(String str) {
        return (CJV) Enum.valueOf(CJV.class, str);
    }

    public static CJV[] values() {
        return (CJV[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJV(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
