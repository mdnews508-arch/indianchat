package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJY implements Internal.EnumLite {
    public static final /* synthetic */ CJY[] A00;
    public static final CJY A01;
    public static final CJY A02;
    public static final CJY A03;
    public static final CJY A04;
    public final int value;

    static {
        CJY cjy = new CJY("VIDEO_ORIENTATION_UNSPECIFIED", 0, 0);
        A04 = cjy;
        CJY cjy2 = new CJY("VIDEO_ORIENTATION_PORTRAIT", 1, 1);
        A03 = cjy2;
        CJY cjy3 = new CJY("VIDEO_ORIENTATION_LANDSCAPE", 2, 2);
        A02 = cjy3;
        CJY cjy4 = new CJY("UNRECOGNIZED", 3, -1);
        A01 = cjy4;
        CJY[] cjyArr = new CJY[4];
        AbstractC466325q.A19(cjy, cjy2, cjy3, cjyArr);
        cjyArr[3] = cjy4;
        A00 = cjyArr;
    }

    public static CJY forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static CJY valueOf(String str) {
        return (CJY) Enum.valueOf(CJY.class, str);
    }

    public static CJY[] values() {
        return (CJY[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJY(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
