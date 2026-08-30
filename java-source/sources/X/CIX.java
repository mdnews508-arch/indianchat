package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIX implements Internal.EnumLite {
    public static final /* synthetic */ CIX[] A00;
    public static final CIX A01;
    public static final CIX A02;
    public final int value;

    static {
        CIX cix = new CIX("AAPI", 0, 0);
        A01 = cix;
        CIX cix2 = new CIX("CLIPPY", 1, 1);
        A02 = cix2;
        CIX[] cixArr = new CIX[2];
        AbstractC466125o.A1T(cix, cix2, cixArr);
        A00 = cixArr;
    }

    public static CIX forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static CIX valueOf(String str) {
        return (CIX) Enum.valueOf(CIX.class, str);
    }

    public static CIX[] values() {
        return (CIX[]) A00.clone();
    }

    public CIX(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
