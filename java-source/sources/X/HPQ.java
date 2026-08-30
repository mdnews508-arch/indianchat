package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPQ implements Internal.EnumLite {
    public static final /* synthetic */ HPQ[] A00;
    public static final HPQ A01;
    public static final HPQ A02;
    public static final HPQ A03;
    public static final HPQ A04;
    public static final HPQ A05;
    public static final HPQ A06;
    public static final HPQ A07;
    public final int value;

    static {
        HPQ hpq = new HPQ("UNKNOWN", 0, 0);
        A05 = hpq;
        HPQ hpq2 = new HPQ("USE_AFTER_FREE", 1, 1);
        A07 = hpq2;
        HPQ hpq3 = new HPQ("DOUBLE_FREE", 2, 2);
        A03 = hpq3;
        HPQ hpq4 = new HPQ("INVALID_FREE", 3, 3);
        A04 = hpq4;
        HPQ hpq5 = new HPQ("BUFFER_OVERFLOW", 4, 4);
        A01 = hpq5;
        HPQ hpq6 = new HPQ("BUFFER_UNDERFLOW", 5, 5);
        A02 = hpq6;
        HPQ hpq7 = new HPQ("UNRECOGNIZED", 6, -1);
        A06 = hpq7;
        HPQ[] hpqArr = new HPQ[7];
        hpqArr[0] = hpq;
        AbstractC32971bt.A0h(hpq2, hpq3, hpq4, hpq5, hpqArr);
        AbstractC81773lg.A1P(hpq6, hpq7, hpqArr);
        A00 = hpqArr;
    }

    public static HPQ forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A07;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A04;
        }
        if (i == 4) {
            return A01;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static HPQ valueOf(String str) {
        return (HPQ) Enum.valueOf(HPQ.class, str);
    }

    public static HPQ[] values() {
        return (HPQ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
