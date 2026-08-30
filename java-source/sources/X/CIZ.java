package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIZ implements Internal.EnumLite {
    public static final /* synthetic */ CIZ[] A00;
    public static final CIZ A01;
    public static final CIZ A02;
    public final int value;

    public static CIZ forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        CIZ ciz = new CIZ("LLAMA_PROD", 0, 1);
        A01 = ciz;
        CIZ ciz2 = new CIZ("LLAMA_PROD_PREMIUM", 1, 2);
        A02 = ciz2;
        CIZ[] cizArr = new CIZ[2];
        AbstractC466125o.A1T(ciz, ciz2, cizArr);
        A00 = cizArr;
    }

    public static CIZ valueOf(String str) {
        return (CIZ) Enum.valueOf(CIZ.class, str);
    }

    public static CIZ[] values() {
        return (CIZ[]) A00.clone();
    }

    public CIZ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
