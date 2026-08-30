package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPW implements Internal.EnumLite {
    public static final /* synthetic */ HPW[] A00;
    public static final HPW A01;
    public static final HPW A02;
    public static final HPW A03;
    public static final HPW A04;
    public static final HPW A05;
    public static final HPW A06;
    public static final HPW A07;
    public static final HPW A08;
    public static final HPW A09;
    public static final HPW A0A;
    public static final HPW A0B;
    public static final HPW A0C;
    public static final HPW A0D;
    public static final HPW A0E;
    public static final HPW A0F;
    public static final HPW A0G;
    public static final HPW A0H;
    public static final HPW A0I;
    public static final HPW A0J;
    public static final HPW A0K;
    public static final HPW A0L;
    public static final HPW A0M;
    public static final HPW A0N;
    public static final HPW A0O;
    public final int value;

    static {
        HPW hpw = new HPW("MESSAGE_TYPE_UNKNOWN", 0, 0);
        A0I = hpw;
        HPW hpw2 = new HPW("MESSAGE_TYPE_TEXT", 1, 1);
        A0H = hpw2;
        HPW hpw3 = new HPW("MESSAGE_TYPE_IMAGE", 2, 2);
        A08 = hpw3;
        HPW hpw4 = new HPW("MESSAGE_TYPE_AUDIO", 3, 3);
        A02 = hpw4;
        HPW hpw5 = new HPW("MESSAGE_TYPE_VIDEO", 4, 4);
        A0J = hpw5;
        HPW hpw6 = new HPW("MESSAGE_TYPE_CONTACT", 5, 5);
        A03 = hpw6;
        HPW hpw7 = new HPW("MESSAGE_TYPE_LOCATION", 6, 6);
        A09 = hpw7;
        HPW hpw8 = new HPW("MESSAGE_TYPE_DOCUMENT", 7, 7);
        A05 = hpw8;
        HPW hpw9 = new HPW("MESSAGE_TYPE_VOICE_CALL", 8, 8);
        A0M = hpw9;
        HPW hpw10 = new HPW("MESSAGE_TYPE_EVENT", 9, 9);
        A06 = hpw10;
        HPW hpw11 = new HPW("MESSAGE_TYPE_POLL", 10, 10);
        A0C = hpw11;
        HPW hpw12 = new HPW("MESSAGE_TYPE_SYSTEM_EVENT", 11, 11);
        A0E = hpw12;
        HPW hpw13 = new HPW("MESSAGE_TYPE_SYSTEM_EVENT_ENCRYPTION", 12, 12);
        A0G = hpw13;
        HPW hpw14 = new HPW("MESSAGE_TYPE_DELETED", 13, 13);
        A04 = hpw14;
        HPW hpw15 = new HPW("MESSAGE_TYPE_ADMIN_DELETED", 14, 14);
        A01 = hpw15;
        HPW hpw16 = new HPW("MESSAGE_TYPE_VIEW_ONCE", 15, 15);
        A0L = hpw16;
        HPW hpw17 = new HPW("MESSAGE_TYPE_VIDEO_CALL", 16, 16);
        A0K = hpw17;
        HPW hpw18 = new HPW("MESSAGE_TYPE_MISSED_VOICE_CALL", 17, 17);
        A0B = hpw18;
        HPW hpw19 = new HPW("MESSAGE_TYPE_MISSED_VIDEO_CALL", 18, 18);
        A0A = hpw19;
        HPW hpw20 = new HPW("MESSAGE_TYPE_SYSTEM_EVENT_CONTACT_INFO", 19, 19);
        A0F = hpw20;
        HPW hpw21 = new HPW("MESSAGE_TYPE_STICKER", 20, 20);
        A0D = hpw21;
        HPW hpw22 = new HPW("MESSAGE_TYPE_GIF", 21, 21);
        A07 = hpw22;
        HPW hpw23 = new HPW("MESSAGE_TYPE_XMA", 22, 22);
        A0N = hpw23;
        HPW hpw24 = new HPW("UNRECOGNIZED", 23, -1);
        A0O = hpw24;
        HPW[] hpwArr = new HPW[24];
        hpwArr[0] = hpw;
        AbstractC32971bt.A0h(hpw2, hpw3, hpw4, hpw5, hpwArr);
        hpwArr[5] = hpw6;
        AbstractC32971bt.A0i(hpw7, hpw8, hpw9, hpw10, hpwArr);
        AbstractC32971bt.A0j(hpw11, hpw12, hpw13, hpw14, hpwArr);
        AbstractC81823ll.A1S(hpw15, hpw16, hpw17, hpwArr);
        AbstractC32971bt.A0k(hpw18, hpw19, hpw20, hpw21, hpwArr);
        hpwArr[21] = hpw22;
        hpwArr[22] = hpw23;
        hpwArr[23] = hpw24;
        A00 = hpwArr;
    }

    public static HPW valueOf(String str) {
        return (HPW) Enum.valueOf(HPW.class, str);
    }

    public static HPW[] values() {
        return (HPW[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A0O) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPW(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static HPW forNumber(int i) {
        switch (i) {
            case 0:
                return A0I;
            case 1:
                return A0H;
            case 2:
                return A08;
            case 3:
                return A02;
            case 4:
                return A0J;
            case 5:
                return A03;
            case 6:
                return A09;
            case 7:
                return A05;
            case 8:
                return A0M;
            case 9:
                return A06;
            case 10:
                return A0C;
            case 11:
                return A0E;
            case 12:
                return A0G;
            case 13:
                return A04;
            case 14:
                return A01;
            case 15:
                return A0L;
            case 16:
                return A0K;
            case 17:
                return A0B;
            case 18:
                return A0A;
            case 19:
                return A0F;
            case 20:
                return A0D;
            case 21:
                return A07;
            case 22:
                return A0N;
            default:
                return null;
        }
    }
}
