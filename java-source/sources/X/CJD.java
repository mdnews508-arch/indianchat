package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJD implements Internal.EnumLite {
    public static final /* synthetic */ CJD[] A00;
    public static final CJD A01;
    public static final CJD A02;
    public static final CJD A03;
    public final int value;

    public static CJD forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    static {
        CJD cjd = new CJD("E2EE_MSG", 0, 1);
        A01 = cjd;
        CJD cjd2 = new CJD("NE2EE_SELF", 1, 2);
        A03 = cjd2;
        CJD cjd3 = new CJD("NE2EE_OTHER", 2, 3);
        A02 = cjd3;
        CJD[] cjdArr = new CJD[3];
        AbstractC32971bt.A0l(cjd, cjd2, cjd3, cjdArr);
        A00 = cjdArr;
    }

    public static CJD valueOf(String str) {
        return (CJD) Enum.valueOf(CJD.class, str);
    }

    public static CJD[] values() {
        return (CJD[]) A00.clone();
    }

    public CJD(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
