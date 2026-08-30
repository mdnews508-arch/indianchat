package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPJ implements Internal.EnumLite {
    public static final /* synthetic */ HPJ[] A00;
    public static final HPJ A01;
    public static final HPJ A02;
    public static final HPJ A03;
    public static final HPJ A04;
    public final int value;

    static {
        HPJ hpj = new HPJ("COMPANION_DEVICE_PRODUCT_LINE_UNKNOWN", 0, 0);
        A03 = hpj;
        HPJ hpj2 = new HPJ("COMPANION_DEVICE_PRODUCT_LINE_GREATWHITE", 1, 1);
        A02 = hpj2;
        HPJ hpj3 = new HPJ("COMPANION_DEVICE_PRODUCT_LINE_DIAMOND", 2, 2);
        A01 = hpj3;
        HPJ hpj4 = new HPJ("UNRECOGNIZED", 3, -1);
        A04 = hpj4;
        HPJ[] hpjArr = new HPJ[4];
        AbstractC466325q.A19(hpj, hpj2, hpj3, hpjArr);
        hpjArr[3] = hpj4;
        A00 = hpjArr;
    }

    public static HPJ forNumber(int i) {
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

    public static HPJ valueOf(String str) {
        return (HPJ) Enum.valueOf(HPJ.class, str);
    }

    public static HPJ[] values() {
        return (HPJ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPJ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
