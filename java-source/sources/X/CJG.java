package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJG implements Internal.EnumLite {
    public static final /* synthetic */ CJG[] A00;
    public static final CJG A01;
    public static final CJG A02;
    public static final CJG A03;
    public final int value;

    static {
        CJG cjg = new CJG("UPDATED", 0, 0);
        A03 = cjg;
        CJG cjg2 = new CJG("CREATED", 1, 1);
        A01 = cjg2;
        CJG cjg3 = new CJG("DELETED", 2, 2);
        A02 = cjg3;
        CJG[] cjgArr = new CJG[3];
        AbstractC32971bt.A0l(cjg, cjg2, cjg3, cjgArr);
        A00 = cjgArr;
    }

    public static CJG forNumber(int i) {
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

    public static CJG valueOf(String str) {
        return (CJG) Enum.valueOf(CJG.class, str);
    }

    public static CJG[] values() {
        return (CJG[]) A00.clone();
    }

    public CJG(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
