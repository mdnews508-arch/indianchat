package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJP implements Internal.EnumLite {
    public static final /* synthetic */ CJP[] A00;
    public static final CJP A01;
    public static final CJP A02;
    public static final CJP A03;
    public static final CJP A04;
    public final int value;

    static {
        CJP cjp = new CJP("DEVICE_ROLE_UNSPECIFIED", 0, 0);
        A03 = cjp;
        CJP cjp2 = new CJP("DEVICE_ROLE_HOST", 1, 1);
        A02 = cjp2;
        CJP cjp3 = new CJP("DEVICE_ROLE_CLIENT", 2, 2);
        A01 = cjp3;
        CJP cjp4 = new CJP("UNRECOGNIZED", 3, -1);
        A04 = cjp4;
        CJP[] cjpArr = new CJP[4];
        AbstractC466325q.A19(cjp, cjp2, cjp3, cjpArr);
        cjpArr[3] = cjp4;
        A00 = cjpArr;
    }

    public static CJP forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static CJP valueOf(String str) {
        return (CJP) Enum.valueOf(CJP.class, str);
    }

    public static CJP[] values() {
        return (CJP[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJP(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
