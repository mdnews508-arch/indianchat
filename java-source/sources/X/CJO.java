package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJO implements Internal.EnumLite {
    public static final /* synthetic */ CJO[] A00;
    public static final CJO A01;
    public static final CJO A02;
    public static final CJO A03;
    public static final CJO A04;
    public final int value;

    static {
        CJO cjo = new CJO("DEVICE_CONNECTIVITY_QUALITY_STATE_UNKNOWN", 0, 0);
        A03 = cjo;
        CJO cjo2 = new CJO("DEVICE_CONNECTIVITY_QUALITY_STATE_NORMAL", 1, 1);
        A02 = cjo2;
        CJO cjo3 = new CJO("DEVICE_CONNECTIVITY_QUALITY_STATE_LOW_BANDWIDTH", 2, 2);
        A01 = cjo3;
        CJO cjo4 = new CJO("UNRECOGNIZED", 3, -1);
        A04 = cjo4;
        CJO[] cjoArr = new CJO[4];
        AbstractC466325q.A19(cjo, cjo2, cjo3, cjoArr);
        cjoArr[3] = cjo4;
        A00 = cjoArr;
    }

    public static CJO forNumber(int i) {
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

    public static CJO valueOf(String str) {
        return (CJO) Enum.valueOf(CJO.class, str);
    }

    public static CJO[] values() {
        return (CJO[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJO(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
