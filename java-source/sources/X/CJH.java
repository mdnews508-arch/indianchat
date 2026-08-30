package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJH implements Internal.EnumLite {
    public static final /* synthetic */ CJH[] A00;
    public static final CJH A01;
    public static final CJH A02;
    public static final CJH A03;
    public final int value;

    static {
        CJH cjh = new CJH("UNDEFINED", 0, 0);
        A03 = cjh;
        CJH cjh2 = new CJH("ENABLED", 1, 1);
        A02 = cjh2;
        CJH cjh3 = new CJH("DISABLED", 2, 2);
        A01 = cjh3;
        CJH[] cjhArr = new CJH[3];
        AbstractC32971bt.A0l(cjh, cjh2, cjh3, cjhArr);
        A00 = cjhArr;
    }

    public static CJH forNumber(int i) {
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

    public static CJH valueOf(String str) {
        return (CJH) Enum.valueOf(CJH.class, str);
    }

    public static CJH[] values() {
        return (CJH[]) A00.clone();
    }

    public CJH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
