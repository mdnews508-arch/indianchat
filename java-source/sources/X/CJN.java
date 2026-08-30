package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJN implements Internal.EnumLite {
    public static final /* synthetic */ CJN[] A00;
    public static final CJN A01;
    public static final CJN A02;
    public static final CJN A03;
    public static final CJN A04;
    public final int value;

    static {
        CJN cjn = new CJN("CONNECTION_STATE_UNKNOWN", 0, 0);
        A03 = cjn;
        CJN cjn2 = new CJN("CONNECTION_STATE_CONNECTED", 1, 1);
        A01 = cjn2;
        CJN cjn3 = new CJN("CONNECTION_STATE_DISCONNECTED", 2, 2);
        A02 = cjn3;
        CJN cjn4 = new CJN("UNRECOGNIZED", 3, -1);
        A04 = cjn4;
        CJN[] cjnArr = new CJN[4];
        AbstractC466325q.A19(cjn, cjn2, cjn3, cjnArr);
        cjnArr[3] = cjn4;
        A00 = cjnArr;
    }

    public static CJN forNumber(int i) {
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

    public static CJN valueOf(String str) {
        return (CJN) Enum.valueOf(CJN.class, str);
    }

    public static CJN[] values() {
        return (CJN[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJN(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
