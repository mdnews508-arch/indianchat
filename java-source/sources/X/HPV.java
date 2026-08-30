package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPV implements Internal.EnumLite {
    public static final /* synthetic */ HPV[] A00;
    public static final HPV A01;
    public static final HPV A02;
    public static final HPV A03;
    public static final HPV A04;
    public static final HPV A05;
    public static final HPV A06;
    public static final HPV A07;
    public static final HPV A08;
    public static final HPV A09;
    public static final HPV A0A;
    public static final HPV A0B;
    public static final HPV A0C;
    public static final HPV A0D;
    public static final HPV A0E;
    public static final HPV A0F;
    public static final HPV A0G;
    public final int value;

    static {
        HPV hpv = new HPV("ERROR_REASON_UNSUPPORTED_API", 0, 0);
        A0A = hpv;
        HPV hpv2 = new HPV("ERROR_REASON_UNKNOWN_THREAD", 1, 1);
        A09 = hpv2;
        HPV hpv3 = new HPV("ERROR_REASON_FAILED_TO_SEND", 2, 2);
        A04 = hpv3;
        HPV hpv4 = new HPV("ERROR_REASON_REQUEST_TIMEOUT", 3, 3);
        A07 = hpv4;
        HPV hpv5 = new HPV("ERROR_REASON_ACCOUNT_MISMATCH", 4, 4);
        A01 = hpv5;
        HPV hpv6 = new HPV("ERROR_REASON_UNKNOWN_MESSAGE", 5, 5);
        A08 = hpv6;
        HPV hpv7 = new HPV("ERROR_REASON_APP_LOCKED", 6, 6);
        A03 = hpv7;
        HPV hpv8 = new HPV("ERROR_REASON_UNSUPPORTED_APP_VERSION", 7, 7);
        A0B = hpv8;
        HPV hpv9 = new HPV("ERROR_REASON_UNSUPPORTED_FIRMWARE", 8, 8);
        A0E = hpv9;
        HPV hpv10 = new HPV("ERROR_REASON_UNSUPPORTED_FOA_VERSION", 9, 9);
        A0F = hpv10;
        HPV hpv11 = new HPV("ERROR_REASON_UNSUPPORTED_COMPANION_APP_VERSION", 10, 10);
        A0C = hpv11;
        HPV hpv12 = new HPV("ERROR_REASON_UNSUPPORTED_CUSTOM_ERROR", 11, 11);
        A0D = hpv12;
        HPV hpv13 = new HPV("ERROR_REASON_API_ERRORED_OUT", 12, 12);
        A02 = hpv13;
        HPV hpv14 = new HPV("ERROR_REASON_NO_CONNECTION", 13, 13);
        A06 = hpv14;
        HPV hpv15 = new HPV("ERROR_REASON_INBOX_KEY_EXPIRED", 14, 14);
        A05 = hpv15;
        HPV hpv16 = new HPV("UNRECOGNIZED", 15, -1);
        A0G = hpv16;
        HPV[] hpvArr = new HPV[16];
        hpvArr[0] = hpv;
        AbstractC32971bt.A0h(hpv2, hpv3, hpv4, hpv5, hpvArr);
        hpvArr[5] = hpv6;
        AbstractC32971bt.A0i(hpv7, hpv8, hpv9, hpv10, hpvArr);
        AbstractC32971bt.A0j(hpv11, hpv12, hpv13, hpv14, hpvArr);
        hpvArr[14] = hpv15;
        hpvArr[15] = hpv16;
        A00 = hpvArr;
    }

    public static HPV valueOf(String str) {
        return (HPV) Enum.valueOf(HPV.class, str);
    }

    public static HPV[] values() {
        return (HPV[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A0G) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPV(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static HPV forNumber(int i) {
        switch (i) {
            case 0:
                return A0A;
            case 1:
                return A09;
            case 2:
                return A04;
            case 3:
                return A07;
            case 4:
                return A01;
            case 5:
                return A08;
            case 6:
                return A03;
            case 7:
                return A0B;
            case 8:
                return A0E;
            case 9:
                return A0F;
            case 10:
                return A0C;
            case 11:
                return A0D;
            case 12:
                return A02;
            case 13:
                return A06;
            case 14:
                return A05;
            default:
                return null;
        }
    }
}
