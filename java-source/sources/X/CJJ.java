package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJJ implements Internal.EnumLite {
    public static final /* synthetic */ CJJ[] A00;
    public static final CJJ A01;
    public static final CJJ A02;
    public static final CJJ A03;
    public static final CJJ A04;
    public final int value;

    static {
        CJJ cjj = new CJJ("CALL_ROLE_UNSPECIFIED", 0, 0);
        A03 = cjj;
        CJJ cjj2 = new CJJ("CALL_ROLE_CALLEE", 1, 1);
        A01 = cjj2;
        CJJ cjj3 = new CJJ("CALL_ROLE_CALLER", 2, 2);
        A02 = cjj3;
        CJJ cjj4 = new CJJ("UNRECOGNIZED", 3, -1);
        A04 = cjj4;
        CJJ[] cjjArr = new CJJ[4];
        AbstractC466325q.A19(cjj, cjj2, cjj3, cjjArr);
        cjjArr[3] = cjj4;
        A00 = cjjArr;
    }

    public static CJJ forNumber(int i) {
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

    public static CJJ valueOf(String str) {
        return (CJJ) Enum.valueOf(CJJ.class, str);
    }

    public static CJJ[] values() {
        return (CJJ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJJ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
