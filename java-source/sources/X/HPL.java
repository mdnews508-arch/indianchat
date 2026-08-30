package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPL implements Internal.EnumLite {
    public static final /* synthetic */ HPL[] A00;
    public static final HPL A01;
    public static final HPL A02;
    public static final HPL A03;
    public static final HPL A04;
    public final int value;

    static {
        HPL hpl = new HPL("PHONE_MESSAGE_TYPE_PAIRING_DATA", 0, 0);
        A02 = hpl;
        HPL hpl2 = new HPL("PHONE_MESSAGE_TYPE_ACCOUNT_SWITCH", 1, 1);
        A01 = hpl2;
        HPL hpl3 = new HPL("PHONE_MESSAGE_TYPE_UNPAIR", 2, 2);
        A03 = hpl3;
        HPL hpl4 = new HPL("UNRECOGNIZED", 3, -1);
        A04 = hpl4;
        HPL[] hplArr = new HPL[4];
        AbstractC466325q.A19(hpl, hpl2, hpl3, hplArr);
        hplArr[3] = hpl4;
        A00 = hplArr;
    }

    public static HPL forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static HPL valueOf(String str) {
        return (HPL) Enum.valueOf(HPL.class, str);
    }

    public static HPL[] values() {
        return (HPL[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPL(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
