package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIV implements Internal.EnumLite {
    public static final /* synthetic */ CIV[] A00;
    public static final CIV A01;
    public static final CIV A02;
    public final int value;

    static {
        CIV civ = new CIV("O18_BINARY", 0, 0);
        A01 = civ;
        CIV civ2 = new CIV("WAFFLE", 1, 1);
        A02 = civ2;
        CIV[] civArr = new CIV[2];
        AbstractC466125o.A1T(civ, civ2, civArr);
        A00 = civArr;
    }

    public static CIV forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static CIV valueOf(String str) {
        return (CIV) Enum.valueOf(CIV.class, str);
    }

    public static CIV[] values() {
        return (CIV[]) A00.clone();
    }

    public CIV(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
