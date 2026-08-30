package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJE implements Internal.EnumLite {
    public static final /* synthetic */ CJE[] A00;
    public static final CJE A01;
    public static final CJE A02;
    public static final CJE A03;
    public final int value;

    static {
        CJE cje = new CJE("UNSET", 0, 0);
        A03 = cje;
        CJE cje2 = new CJE("TEXT", 1, 1);
        A02 = cje2;
        CJE cje3 = new CJE("STICKER", 2, 2);
        A01 = cje3;
        CJE[] cjeArr = new CJE[3];
        AbstractC32971bt.A0l(cje, cje2, cje3, cjeArr);
        A00 = cjeArr;
    }

    public static CJE forNumber(int i) {
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

    public static CJE valueOf(String str) {
        return (CJE) Enum.valueOf(CJE.class, str);
    }

    public static CJE[] values() {
        return (CJE[]) A00.clone();
    }

    public CJE(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
