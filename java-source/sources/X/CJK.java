package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJK implements Internal.EnumLite {
    public static final /* synthetic */ CJK[] A00;
    public static final CJK A01;
    public static final CJK A02;
    public static final CJK A03;
    public static final CJK A04;
    public final int value;

    static {
        CJK cjk = new CJK("UNKNOWN_ROLE", 0, 0);
        A03 = cjk;
        CJK cjk2 = new CJK("PARTICIPANT", 1, 1);
        A02 = cjk2;
        CJK cjk3 = new CJK("CREATOR", 2, 2);
        A01 = cjk3;
        CJK cjk4 = new CJK("UNRECOGNIZED", 3, -1);
        A04 = cjk4;
        CJK[] cjkArr = new CJK[4];
        AbstractC466325q.A19(cjk, cjk2, cjk3, cjkArr);
        cjkArr[3] = cjk4;
        A00 = cjkArr;
    }

    public static CJK forNumber(int i) {
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

    public static CJK valueOf(String str) {
        return (CJK) Enum.valueOf(CJK.class, str);
    }

    public static CJK[] values() {
        return (CJK[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJK(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
