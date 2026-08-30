package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIW implements Internal.EnumLite {
    public static final /* synthetic */ CIW[] A00;
    public static final CIW A01;
    public static final CIW A02;
    public final int value;

    static {
        CIW ciw = new CIW("TEXT_EXTRACTION", 0, 0);
        A02 = ciw;
        CIW ciw2 = new CIW("OCR_AND_IMAGES", 1, 1);
        A01 = ciw2;
        CIW[] ciwArr = new CIW[2];
        AbstractC466125o.A1T(ciw, ciw2, ciwArr);
        A00 = ciwArr;
    }

    public static CIW forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static CIW valueOf(String str) {
        return (CIW) Enum.valueOf(CIW.class, str);
    }

    public static CIW[] values() {
        return (CIW[]) A00.clone();
    }

    public CIW(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
