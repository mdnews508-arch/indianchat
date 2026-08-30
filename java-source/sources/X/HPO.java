package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPO implements Internal.EnumLite {
    public static final /* synthetic */ HPO[] A00;
    public static final HPO A01;
    public static final HPO A02;
    public static final HPO A03;
    public static final HPO A04;
    public static final HPO A05;
    public static final HPO A06;
    public final int value;

    static {
        HPO hpo = new HPO("START", 0, 0);
        A05 = hpo;
        HPO hpo2 = new HPO("POINT", 1, 1);
        A04 = hpo2;
        HPO hpo3 = new HPO("END_SUCCESS", 2, 2);
        A03 = hpo3;
        HPO hpo4 = new HPO("END_FAIL", 3, 3);
        A02 = hpo4;
        HPO hpo5 = new HPO("END_CANCEL", 4, 4);
        A01 = hpo5;
        HPO hpo6 = new HPO("UNRECOGNIZED", 5, -1);
        A06 = hpo6;
        HPO[] hpoArr = new HPO[6];
        hpoArr[0] = hpo;
        AbstractC32971bt.A0h(hpo2, hpo3, hpo4, hpo5, hpoArr);
        hpoArr[5] = hpo6;
        A00 = hpoArr;
    }

    public static HPO forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A01;
    }

    public static HPO valueOf(String str) {
        return (HPO) Enum.valueOf(HPO.class, str);
    }

    public static HPO[] values() {
        return (HPO[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPO(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
