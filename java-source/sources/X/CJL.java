package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJL implements Internal.EnumLite {
    public static final /* synthetic */ CJL[] A00;
    public static final CJL A01;
    public static final CJL A02;
    public static final CJL A03;
    public static final CJL A04;
    public final int value;

    static {
        CJL cjl = new CJL("LOG_TYPE_UNSPECIFIED", 0, 0);
        A03 = cjl;
        CJL cjl2 = new CJL("LOG_TYPE_CONSOLE", 1, 1);
        A02 = cjl2;
        CJL cjl3 = new CJL("LOG_TYPE_CALL_EVENT", 2, 2);
        A01 = cjl3;
        CJL cjl4 = new CJL("UNRECOGNIZED", 3, -1);
        A04 = cjl4;
        CJL[] cjlArr = new CJL[4];
        AbstractC466325q.A19(cjl, cjl2, cjl3, cjlArr);
        cjlArr[3] = cjl4;
        A00 = cjlArr;
    }

    public static CJL forNumber(int i) {
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

    public static CJL valueOf(String str) {
        return (CJL) Enum.valueOf(CJL.class, str);
    }

    public static CJL[] values() {
        return (CJL[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJL(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
