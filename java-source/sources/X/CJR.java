package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJR implements Internal.EnumLite {
    public static final /* synthetic */ CJR[] A00;
    public static final CJR A01;
    public static final CJR A02;
    public static final CJR A03;
    public static final CJR A04;
    public final int value;

    static {
        CJR cjr = new CJR("GLASSES_MOUNT_STATE_UNKNOWN", 0, 0);
        A03 = cjr;
        CJR cjr2 = new CJR("GLASSES_MOUNT_STATE_DON", 1, 1);
        A02 = cjr2;
        CJR cjr3 = new CJR("GLASSES_MOUNT_STATE_DOFF", 2, 2);
        A01 = cjr3;
        CJR cjr4 = new CJR("UNRECOGNIZED", 3, -1);
        A04 = cjr4;
        CJR[] cjrArr = new CJR[4];
        AbstractC466325q.A19(cjr, cjr2, cjr3, cjrArr);
        cjrArr[3] = cjr4;
        A00 = cjrArr;
    }

    public static CJR forNumber(int i) {
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

    public static CJR valueOf(String str) {
        return (CJR) Enum.valueOf(CJR.class, str);
    }

    public static CJR[] values() {
        return (CJR[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
