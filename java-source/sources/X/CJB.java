package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJB implements Internal.EnumLite {
    public static final /* synthetic */ CJB[] A00;
    public static final CJB A01;
    public static final CJB A02;
    public static final CJB A03;
    public final int value;

    static {
        CJB cjb = new CJB("UNKNOWN", 0, 0);
        A02 = cjb;
        CJB cjb2 = new CJB("VIEW_REPLIES", 1, 1);
        A03 = cjb2;
        CJB cjb3 = new CJB("AI_THREAD", 2, 2);
        A01 = cjb3;
        CJB[] cjbArr = new CJB[3];
        AbstractC32971bt.A0l(cjb, cjb2, cjb3, cjbArr);
        A00 = cjbArr;
    }

    public static CJB forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static CJB valueOf(String str) {
        return (CJB) Enum.valueOf(CJB.class, str);
    }

    public static CJB[] values() {
        return (CJB[]) A00.clone();
    }

    public CJB(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
