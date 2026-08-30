package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPS implements Internal.EnumLite {
    public static final /* synthetic */ HPS[] A00;
    public static final HPS A01;
    public static final HPS A02;
    public static final HPS A03;
    public static final HPS A04;
    public static final HPS A05;
    public static final HPS A06;
    public static final HPS A07;
    public static final HPS A08;
    public static final HPS A09;
    public final int value;

    static {
        HPS hps = new HPS("CREATE_REQUEST_PAYLOAD", 0, 0);
        A02 = hps;
        HPS hps2 = new HPS("CRYPTO_KEY_ROTATION", 1, 1);
        A03 = hps2;
        HPS hps3 = new HPS("TRANSFER_START", 2, 2);
        A08 = hps3;
        HPS hps4 = new HPS("TRANSFER_END", 3, 3);
        A06 = hps4;
        HPS hps5 = new HPS("TRANSFER_FAILED", 4, 4);
        A07 = hps5;
        HPS hps6 = new HPS("QPL_ADDED", 5, 5);
        A04 = hps6;
        HPS hps7 = new HPS("CAPTURE_STARTED", 6, 6);
        A01 = hps7;
        HPS hps8 = new HPS("STOP_REQUESTED", 7, 7);
        A05 = hps8;
        HPS hps9 = new HPS("UNRECOGNIZED", 8, -1);
        A09 = hps9;
        HPS[] hpsArr = new HPS[9];
        hpsArr[0] = hps;
        AbstractC32971bt.A0h(hps2, hps3, hps4, hps5, hpsArr);
        AbstractC81823ll.A1R(hps6, hps7, hps8, hpsArr);
        hpsArr[8] = hps9;
        A00 = hpsArr;
    }

    public static HPS valueOf(String str) {
        return (HPS) Enum.valueOf(HPS.class, str);
    }

    public static HPS[] values() {
        return (HPS[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A09) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPS(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static HPS forNumber(int i) {
        switch (i) {
            case 0:
                return A02;
            case 1:
                return A03;
            case 2:
                return A08;
            case 3:
                return A06;
            case 4:
                return A07;
            case 5:
                return A04;
            case 6:
                return A01;
            case 7:
                return A05;
            default:
                return null;
        }
    }
}
