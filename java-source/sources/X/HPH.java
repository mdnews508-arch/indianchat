package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPH implements Internal.EnumLite {
    public static final /* synthetic */ HPH[] A00;
    public static final HPH A01;
    public static final HPH A02;
    public static final HPH A03;
    public final int value;

    static {
        HPH hph = new HPH("GWP_ASAN", 0, 0);
        A01 = hph;
        HPH hph2 = new HPH("SCUDO", 1, 1);
        A02 = hph2;
        HPH hph3 = new HPH("UNRECOGNIZED", 2, -1);
        A03 = hph3;
        HPH[] hphArr = new HPH[3];
        AbstractC32971bt.A0l(hph, hph2, hph3, hphArr);
        A00 = hphArr;
    }

    public static HPH forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static HPH valueOf(String str) {
        return (HPH) Enum.valueOf(HPH.class, str);
    }

    public static HPH[] values() {
        return (HPH[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
