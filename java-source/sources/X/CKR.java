package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKR implements Internal.EnumLite {
    public static final /* synthetic */ CKR[] A00;
    public static final CKR A01;
    public static final CKR A02;
    public static final CKR A03;
    public static final CKR A04;
    public static final CKR A05;
    public static final CKR A06;
    public static final CKR A07;
    public static final CKR A08;
    public static final CKR A09;
    public static final CKR A0A;
    public static final CKR A0B;
    public static final CKR A0C;
    public static final CKR A0D;
    public static final CKR A0E;
    public static final CKR A0F;
    public static final CKR A0G;
    public static final CKR A0H;
    public static final CKR A0I;
    public static final CKR A0J;
    public static final CKR A0K;
    public final int value;

    static {
        CKR ckr = new CKR("DEFAULT", 0, 0);
        A03 = ckr;
        CKR ckr2 = new CKR("TEXT", 1, 1);
        A0J = ckr2;
        CKR ckr3 = new CKR("IMAGE", 2, 2);
        A07 = ckr3;
        CKR ckr4 = new CKR("VIDEO", 3, 3);
        A0K = ckr4;
        CKR ckr5 = new CKR("AUDIO", 4, 4);
        A01 = ckr5;
        CKR ckr6 = new CKR("CONTACT", 5, 5);
        A02 = ckr6;
        CKR ckr7 = new CKR("LOCATION", 6, 6);
        A0A = ckr7;
        CKR ckr8 = new CKR("LINK", 7, 7);
        A09 = ckr8;
        CKR ckr9 = new CKR("DOCUMENT", 8, 8);
        A04 = ckr9;
        CKR ckr10 = new CKR("GIF", 9, 9);
        A06 = ckr10;
        CKR ckr11 = new CKR("STICKER", 10, 10);
        A0I = ckr11;
        CKR ckr12 = new CKR("PAYMENT_REQUEST", 11, 11);
        A0C = ckr12;
        CKR ckr13 = new CKR("POLL", 12, 12);
        A0D = ckr13;
        CKR ckr14 = new CKR("EVENT", 13, 13);
        A05 = ckr14;
        CKR ckr15 = new CKR("MEDIA_ALBUM", 14, 14);
        A0B = ckr15;
        CKR ckr16 = new CKR("PRODUCT", 15, 15);
        A0E = ckr16;
        CKR ckr17 = new CKR("PTT", 16, 16);
        A0F = ckr17;
        CKR ckr18 = new CKR("REQUEST_WELCOME_MESSAGE", 17, 17);
        A0H = ckr18;
        CKR ckr19 = new CKR("REACTION", 18, 18);
        A0G = ckr19;
        CKR ckr20 = new CKR("KG_BUILD", 19, 19);
        A08 = ckr20;
        CKR[] ckrArr = new CKR[20];
        ckrArr[0] = ckr;
        AbstractC32971bt.A0h(ckr2, ckr3, ckr4, ckr5, ckrArr);
        ckrArr[5] = ckr6;
        AbstractC32971bt.A0i(ckr7, ckr8, ckr9, ckr10, ckrArr);
        AbstractC32971bt.A0j(ckr11, ckr12, ckr13, ckr14, ckrArr);
        AbstractC81823ll.A1S(ckr15, ckr16, ckr17, ckrArr);
        ckrArr[17] = ckr18;
        ckrArr[18] = ckr19;
        ckrArr[19] = ckr20;
        A00 = ckrArr;
    }

    public static CKR valueOf(String str) {
        return (CKR) Enum.valueOf(CKR.class, str);
    }

    public static CKR[] values() {
        return (CKR[]) A00.clone();
    }

    public CKR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKR forNumber(int i) {
        switch (i) {
            case 0:
                return A03;
            case 1:
                return A0J;
            case 2:
                return A07;
            case 3:
                return A0K;
            case 4:
                return A01;
            case 5:
                return A02;
            case 6:
                return A0A;
            case 7:
                return A09;
            case 8:
                return A04;
            case 9:
                return A06;
            case 10:
                return A0I;
            case 11:
                return A0C;
            case 12:
                return A0D;
            case 13:
                return A05;
            case 14:
                return A0B;
            case 15:
                return A0E;
            case 16:
                return A0F;
            case 17:
                return A0H;
            case 18:
                return A0G;
            case 19:
                return A08;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
