package X;

import java.util.List;

/* JADX INFO: renamed from: X.KtV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46459KtV {
    public final int A00;
    public final Integer A01;
    public final List A02;
    public static final C46459KtV A09 = new C46459KtV(0);
    public static final C46459KtV A0E = new C46459KtV(49153);
    public static final C46459KtV A0D = new C46459KtV(49154);
    public static final C46459KtV A0B = new C46459KtV(49155);
    public static final C46459KtV A08 = new C46459KtV(49156);
    public static final C46459KtV A05 = new C46459KtV(49158);
    public static final C46459KtV A0G = new C46459KtV(53249);
    public static final C46459KtV A06 = new C46459KtV(53250);
    public static final C46459KtV A0C = new C46459KtV(53251);
    public static final C46459KtV A04 = new C46459KtV(53252);
    public static final C46459KtV A03 = new C46459KtV(53264);
    public static final C46459KtV A07 = new C46459KtV(53281);
    public static final C46459KtV A0F = new C46459KtV(49168);
    public static final C46459KtV A0A = new C46459KtV(61440);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.datax.Error");
                if (this.A00 != ((C46459KtV) obj).A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.A00 + 7;
    }

    public C46459KtV(int i) {
        Integer num;
        int i2;
        this.A00 = i;
        Integer[] numArrA00 = C02S.A00(17);
        int length = numArrA00.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                num = numArrA00[i3];
                int i4 = this.A00;
                switch (num.intValue()) {
                    case 1:
                        i2 = 49153;
                        break;
                    case 2:
                        i2 = 49154;
                        break;
                    case 3:
                        i2 = 49155;
                        break;
                    case 4:
                        i2 = 49156;
                        break;
                    case 5:
                        i2 = 49157;
                        break;
                    case 6:
                        i2 = 49158;
                        break;
                    case 7:
                        i2 = 49168;
                        break;
                    case 8:
                        i2 = 53249;
                        break;
                    case 9:
                        i2 = 53250;
                        break;
                    case 10:
                        i2 = 53251;
                        break;
                    case 11:
                        i2 = 53252;
                        break;
                    case 12:
                        i2 = 53264;
                        break;
                    case 13:
                        i2 = 53280;
                        break;
                    case 14:
                        i2 = 53281;
                        break;
                    case 15:
                        i2 = 57345;
                        break;
                    case 16:
                        i2 = 65536;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                if (i4 != i2) {
                    i3++;
                }
            } else {
                num = C02S.A08;
            }
        }
        this.A01 = num;
        C46459KtV[] c46459KtVArr = new C46459KtV[3];
        c46459KtVArr[0] = A0E;
        c46459KtVArr[1] = A0D;
        this.A02 = AbstractC465925m.A1G(A0B, c46459KtVArr, 2);
        int i5 = this.A00;
        if (i5 < 0 || i5 > 65535) {
            throw AbstractC81813lk.A0Z(" must be unsigned 16bit", AbstractC81793li.A0r(i5));
        }
    }

    public String toString() {
        String str;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        String strA10 = AbstractC81783lh.A10("%04x", AbstractC31895DxK.A1b(objArrA1a));
        int iIntValue = this.A01.intValue();
        if (iIntValue == 16) {
            str = "This code doesn't match to a known error type, please reach out to the connectivityteam or the owners of the service you are trying to communicate with on the deviceteam to figure out what this code means.";
        } else if (iIntValue != 5) {
            switch (iIntValue) {
                case 1:
                    str = "SERVICE_NOT_FOUND";
                    break;
                case 2:
                    str = "SERVICE_LOST";
                    break;
                case 3:
                    str = "OUT_OF_CHANNELS";
                    break;
                case 4:
                    str = "INTERNAL_ERROR";
                    break;
                case 5:
                default:
                    str = "OK";
                    break;
                case 6:
                    str = "CHANNEL_CLOSED";
                    break;
                case 7:
                    str = "SERVICE_RESTORED";
                    break;
                case 8:
                    str = "UNKNOWN_TYPE";
                    break;
                case 9:
                    str = "DEPRECATED_TYPE";
                    break;
                case 10:
                    str = "REMOVED_TYPE";
                    break;
                case 11:
                    str = "BAD_TYPE";
                    break;
                case 12:
                    str = "BAD_REQUEST";
                    break;
                case 13:
                    str = "SERIALIZE_FAILED";
                    break;
                case 14:
                    str = "DESERIALIZE_FAILED";
                    break;
                case 15:
                    str = "WRITE_WOULD_BLOCK";
                    break;
            }
        } else {
            str = "Message is too long. DataX cannot send messages longer than 16383 bytes. Try fragmenting your data into more messages, for example if you're sending a list of contacts then send each contact in a separate message instead of all in one big list.";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(0x");
        sbA08.append(strA10);
        return AbstractC32971bt.A0S(": ", str, sbA08);
    }
}
