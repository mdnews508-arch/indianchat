package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIg implements Internal.EnumLite {
    public static final /* synthetic */ CIg[] A00;
    public static final CIg A01;
    public static final CIg A02;
    public final int value;

    static {
        CIg cIg = new CIg("CTWA", 0, 0);
        A02 = cIg;
        CIg cIg2 = new CIg("CAWC", 1, 1);
        A01 = cIg2;
        CIg[] cIgArr = new CIg[2];
        AbstractC466125o.A1T(cIg, cIg2, cIgArr);
        A00 = cIgArr;
    }

    public static CIg forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static CIg valueOf(String str) {
        return (CIg) Enum.valueOf(CIg.class, str);
    }

    public static CIg[] values() {
        return (CIg[]) A00.clone();
    }

    public CIg(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
