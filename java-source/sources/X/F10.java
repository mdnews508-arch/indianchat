package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F10 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F10[] A01;
    public static final F10 A02;
    public static final F10 A03;
    public static final F10 A04;
    public static final F10 A05;
    public static final F10 A06;
    public static final F10 A07;
    public static final F10 A08;
    public static final F10 A09;
    public static final F10 A0A;
    public static final F10 A0B;
    public static final F10 A0C;
    public static final F10 A0D;
    public static final F10 A0E;
    public static final F10 A0F;
    public static final F10 A0G;
    public static final F10 A0H;
    public static final F10 A0I;
    public static final F10 A0J;
    public static final F10 A0K;
    public static final F10 A0L;
    public static final F10 A0M;
    public static final F10 A0N;
    public final String gqlName;
    public final int inputType;
    public final int maxLength;
    public final String wire;

    static {
        F10 f10 = new F10("CLABE", "clabe", "CLABE", 0, 2, 18);
        A09 = f10;
        F10 f11 = new F10("IBAN", "iban", "IBAN", 1, 1, 34);
        A0E = f11;
        F10 f12 = new F10("NUBAN", "nuban", "NUBAN", 2, 2, 10);
        A0J = f12;
        F10 f13 = new F10("PHONE_NUMBER", "phone_number", "PHONE_NUMBER", 3, 3, 15);
        A0K = f13;
        F10 f14 = new F10("EMAIL", "email", "EMAIL", 4, 33, 254);
        A0C = f14;
        F10 f15 = new F10("QRIS", "qris", "QRIS", 5, 1, 1024);
        A0L = f15;
        F10 f16 = new F10("ID_ACCOUNT_NUMBER", "id_account_number", "ID_ACCOUNT_NUMBER", 6, 2, 100);
        A0F = f16;
        F10 f17 = new F10("ID_WALLET_ACCOUNT_NUMBER", "id_wallet_account_number", "ID_ACCOUNT_NUMBER", 7, 3, 20);
        A0G = f17;
        F10 f18 = new F10("ACCOUNT_NUMBER", "account_number", "ACCOUNT_NUMBER", 8, 2, 17);
        A02 = f18;
        F10 f19 = new F10("FPS_ID", "fpsid", "FPSID", 9, 2, 7);
        A0D = f19;
        F10 f110 = new F10("CEPBANK", "cepbank", "PHONE_NUMBER", 10, 3, 15);
        A08 = f110;
        F10 f111 = new F10("CCI", "cci", "CCI", 11, 2, 20);
        A06 = f111;
        F10 f112 = new F10("CBU", "cbu", "CBU", 12, 2, 22);
        A05 = f112;
        F10 f113 = new F10("CVU", "cvu", "CVU", 13, 2, 22);
        A0B = f113;
        F10 f114 = new F10("CLIQ", "cliq", "CLIQ", 14, 1, 30);
        A0A = f114;
        F10 f115 = new F10("CCP", "ccp", "CCP", 15, 2, 10);
        A07 = f115;
        F10 f116 = new F10("RIB", "rib", "RIB", 16, 2, 23);
        A0M = f116;
        F10 f117 = new F10("KASHTAG", "kashtag", "KASHTAG", 17, 1, 21);
        A0H = f117;
        F10 f118 = new F10("ALIAS", "alias", "ALIAS", 18, 1, 50);
        A03 = f118;
        F10 f119 = new F10("BBAN", "bban", "BBAN", 19, 1, 28);
        A04 = f119;
        F10 f120 = new F10("NIB", "nib", "NIB", 20, 2, 21);
        A0I = f120;
        F10 f121 = new F10("USERNAME", "username", "USERNAME", 21, 1, 50);
        A0N = f121;
        F10 f122 = new F10("USER_ID", "user_id", "USER_ID", 22, 1, 50);
        F10[] f10Arr = new F10[23];
        AbstractC466125o.A1T(f10, f11, f10Arr);
        f10Arr[2] = f12;
        f10Arr[3] = f13;
        f10Arr[4] = f14;
        f10Arr[5] = f15;
        AbstractC32971bt.A0i(f16, f17, f18, f19, f10Arr);
        f10Arr[10] = f110;
        f10Arr[11] = f111;
        f10Arr[12] = f112;
        f10Arr[13] = f113;
        f10Arr[14] = f114;
        f10Arr[15] = f115;
        f10Arr[16] = f116;
        f10Arr[17] = f117;
        f10Arr[18] = f118;
        f10Arr[19] = f119;
        f10Arr[20] = f120;
        f10Arr[21] = f121;
        f10Arr[22] = f122;
        A01 = f10Arr;
        A00 = AbstractC011005f.A00(f10Arr);
    }

    public static F10 valueOf(String str) {
        return (F10) Enum.valueOf(F10.class, str);
    }

    public static F10[] values() {
        return (F10[]) A01.clone();
    }

    public F10(String str, String str2, String str3, int i, int i2, int i3) {
        super(str, i);
        this.wire = str2;
        this.gqlName = str3;
        this.inputType = i2;
        this.maxLength = i3;
    }

    public final InterfaceC37047GOk A00() {
        InterfaceC37047GOk c36542G3p;
        switch (ordinal()) {
            case 0:
                c36542G3p = new C36548G3v();
                break;
            case 1:
            case 2:
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                return FTT.A00;
            case 4:
                c36542G3p = new C36542G3p();
                break;
            case 6:
                c36542G3p = new C36543G3q();
                break;
            case 7:
                c36542G3p = new C53267Oa1();
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return c36542G3p;
    }
}
