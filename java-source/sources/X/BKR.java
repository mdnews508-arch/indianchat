package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class BKR implements Internal.EnumLite {
    public static final /* synthetic */ BKR[] A00;
    public static final BKR A01;
    public static final BKR A02;
    public static final BKR A03;
    public static final BKR A04;
    public static final BKR A05;
    public static final BKR A06;
    public static final BKR A07;
    public static final BKR A08;
    public static final BKR A09;
    public static final BKR A0A;
    public static final BKR A0B;
    public static final BKR A0C;
    public static final BKR A0D;
    public static final BKR A0E;
    public static final BKR A0F;
    public static final BKR A0G;
    public static final BKR A0H;
    public static final BKR A0I;
    public static final BKR A0J;
    public static final BKR A0K;
    public static final BKR A0L;
    public static final BKR A0M;
    public static final BKR A0N;
    public static final BKR A0O;
    public static final BKR A0P;
    public static final BKR A0Q;
    public static final BKR A0R;
    public final int value;

    static {
        BKR bkr = new BKR("UNKNOWN", 0, 0);
        A0M = bkr;
        BKR bkr2 = new BKR("CHROME", 1, 1);
        A08 = bkr2;
        BKR bkr3 = new BKR("FIREFOX", 2, 2);
        A0C = bkr3;
        BKR bkr4 = new BKR("IE", 3, 3);
        A0D = bkr4;
        BKR bkr5 = new BKR("OPERA", 4, 4);
        A0I = bkr5;
        BKR bkr6 = new BKR("SAFARI", 5, 5);
        A0J = bkr6;
        BKR bkr7 = new BKR("EDGE", 6, 6);
        A0B = bkr7;
        BKR bkr8 = new BKR("DESKTOP", 7, 7);
        A0A = bkr8;
        BKR bkr9 = new BKR("IPAD", 8, 8);
        A0G = bkr9;
        BKR bkr10 = new BKR("ANDROID_TABLET", 9, 9);
        A04 = bkr10;
        BKR bkr11 = new BKR("OHANA", 10, 10);
        A0H = bkr11;
        BKR bkr12 = new BKR("ALOHA", 11, 11);
        A01 = bkr12;
        BKR bkr13 = new BKR("CATALINA", 12, 12);
        A07 = bkr13;
        BKR bkr14 = new BKR("TCL_TV", 13, 13);
        A0L = bkr14;
        BKR bkr15 = new BKR("IOS_PHONE", 14, 14);
        A0F = bkr15;
        BKR bkr16 = new BKR("IOS_CATALYST", 15, 15);
        A0E = bkr16;
        BKR bkr17 = new BKR("ANDROID_PHONE", 16, 16);
        A03 = bkr17;
        BKR bkr18 = new BKR("ANDROID_AMBIGUOUS", 17, 17);
        A02 = bkr18;
        BKR bkr19 = new BKR("WEAR_OS", 18, 18);
        A0R = bkr19;
        BKR bkr20 = new BKR("AR_WRIST", 19, 19);
        A06 = bkr20;
        BKR bkr21 = new BKR("AR_DEVICE", 20, 20);
        A05 = bkr21;
        BKR bkr22 = new BKR("UWP", 21, 21);
        A0N = bkr22;
        BKR bkr23 = new BKR("VR", 22, 22);
        A0O = bkr23;
        BKR bkr24 = new BKR("CLOUD_API", 23, 23);
        A09 = bkr24;
        BKR bkr25 = new BKR("SMARTGLASSES", 24, 24);
        A0K = bkr25;
        BKR bkr26 = new BKR("WAIL", 25, 25);
        A0P = bkr26;
        BKR bkr27 = new BKR("WASS", 26, 26);
        A0Q = bkr27;
        BKR[] bkrArr = new BKR[27];
        bkrArr[0] = bkr;
        AbstractC32971bt.A0h(bkr2, bkr3, bkr4, bkr5, bkrArr);
        bkrArr[5] = bkr6;
        AbstractC32971bt.A0i(bkr7, bkr8, bkr9, bkr10, bkrArr);
        AbstractC32971bt.A0j(bkr11, bkr12, bkr13, bkr14, bkrArr);
        AbstractC81823ll.A1S(bkr15, bkr16, bkr17, bkrArr);
        AbstractC32971bt.A0k(bkr18, bkr19, bkr20, bkr21, bkrArr);
        bkrArr[21] = bkr22;
        bkrArr[22] = bkr23;
        bkrArr[23] = bkr24;
        bkrArr[24] = bkr25;
        bkrArr[25] = bkr26;
        bkrArr[26] = bkr27;
        A00 = bkrArr;
    }

    public static BKR valueOf(String str) {
        return (BKR) Enum.valueOf(BKR.class, str);
    }

    public static BKR[] values() {
        return (BKR[]) A00.clone();
    }

    public BKR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static BKR forNumber(int i) {
        switch (i) {
            case 0:
                return A0M;
            case 1:
                return A08;
            case 2:
                return A0C;
            case 3:
                return A0D;
            case 4:
                return A0I;
            case 5:
                return A0J;
            case 6:
                return A0B;
            case 7:
                return A0A;
            case 8:
                return A0G;
            case 9:
                return A04;
            case 10:
                return A0H;
            case 11:
                return A01;
            case 12:
                return A07;
            case 13:
                return A0L;
            case 14:
                return A0F;
            case 15:
                return A0E;
            case 16:
                return A03;
            case 17:
                return A02;
            case 18:
                return A0R;
            case 19:
                return A06;
            case 20:
                return A05;
            case 21:
                return A0N;
            case 22:
                return A0O;
            case 23:
                return A09;
            case 24:
                return A0K;
            case 25:
                return A0P;
            case 26:
                return A0Q;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
