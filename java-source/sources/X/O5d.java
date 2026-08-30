package X;

import androidx.car.app.SessionInfo;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5d {
    public static final int[][] A02 = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] A00 = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] A01 = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, -1, -1}, new int[]{6, 28, 54, 80, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER, -1, -1}, new int[]{6, 32, 58, 84, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, -1, -1}, new int[]{6, 26, 50, 74, 98, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, -1}, new int[]{6, 30, 54, 78, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, -1}, new int[]{6, 26, 52, 78, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, -1}, new int[]{6, 30, 56, 82, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, 146, -1}, new int[]{6, 30, 54, 78, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT}, new int[]{6, 24, 50, 76, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, 128, 154}, new int[]{6, 28, 54, 80, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 158}, new int[]{6, 32, 58, 84, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, 136, 162}, new int[]{6, 26, 54, 82, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] A03 = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(C53433Od3 c53433Od3, C52650O8i c52650O8i, C51340NeV c51340NeV, Integer num, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        byte[][] bArr = c51340NeV.A02;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = A02[0].length;
        A02(c51340NeV, 0, 0);
        int i6 = c51340NeV.A01;
        int i7 = i6 - length;
        A02(c51340NeV, i7, 0);
        A02(c51340NeV, 0, i7);
        A01(c51340NeV, 0, 7);
        int i8 = i6 - 8;
        A01(c51340NeV, i8, 7);
        A01(c51340NeV, 0, i8);
        A03(c51340NeV, 7, 0);
        int i9 = c51340NeV.A00;
        int i10 = i9 - 7;
        A03(c51340NeV, i10 - 1, 0);
        A03(c51340NeV, 7, i10);
        byte[] bArr3 = bArr[i9 - 8];
        if (bArr3[8] == 0) {
            throw new C50480NAw();
        }
        bArr3[8] = 1;
        int i11 = c52650O8i.A01;
        if (i11 >= 2) {
            int[] iArr = A01[i11 - 1];
            for (int i12 : iArr) {
                if (i12 >= 0) {
                    for (int i13 : iArr) {
                        if (i13 >= 0 && bArr[i12][i13] == -1) {
                            int i14 = i13 - 2;
                            int i15 = i12 - 2;
                            for (int i16 = 0; i16 < 5; i16++) {
                                int[] iArr2 = A00[i16];
                                int iA06 = 0;
                                do {
                                    iA06 = J27.A06(iArr2[iA06], bArr[i15 + i16], i14 + iA06, iA06);
                                } while (iA06 < 5);
                            }
                        }
                    }
                }
            }
        }
        for (int i17 = 8; i17 < i6 - 8; i17++) {
            int i18 = (i17 + 1) % 2;
            byte[] bArr4 = bArr[6];
            if (bArr4[i17] == -1) {
                bArr4[i17] = (byte) i18;
            }
            if (bArr[i17][6] == -1) {
                bArr[i17][6] = (byte) i18;
            }
        }
        C53433Od3 c53433Od4 = new C53433Od3();
        if (i < 0) {
            throw new C50480NAw("Invalid mask pattern");
        }
        int i19 = ((num.intValue() != 0 ? 0 : 1) << 3) | i;
        c53433Od4.A01(i19, 5);
        int iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(1335);
        int iNumberOfLeadingZeros2 = i19 << (iNumberOfLeadingZeros - 1);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= iNumberOfLeadingZeros) {
            iNumberOfLeadingZeros2 ^= 1335 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - iNumberOfLeadingZeros);
        }
        c53433Od4.A01(iNumberOfLeadingZeros2, 10);
        C53433Od3 c53433Od5 = new C53433Od3();
        c53433Od5.A01(21522, 15);
        int i20 = c53433Od4.A00;
        if (i20 != c53433Od5.A00) {
            throw AbstractC32971bt.A0O("Sizes don't match");
        }
        int i21 = 0;
        while (true) {
            int[] iArr3 = c53433Od4.A01;
            if (i21 >= iArr3.length) {
                break;
            }
            iArr3[i21] = iArr3[i21] ^ c53433Od5.A01[i21];
            i21++;
        }
        if (i20 != 15) {
            throw new C50480NAw(AbstractC202178rm.A1D(J27.A0l("should not happen but we got: "), i20));
        }
        int i22 = 0;
        do {
            boolean zA03 = c53433Od4.A03(14 - i22);
            int[] iArr4 = A03[i22];
            int i23 = iArr4[0];
            byte[] bArr5 = bArr[iArr4[1]];
            byte b = zA03 ? (byte) 1 : (byte) 0;
            bArr5[i23] = b;
            if (i22 < 8) {
                bArr[8][(i6 - i22) - 1] = b;
            } else {
                bArr[(i9 - 7) + (i22 - 8)][8] = b;
            }
            i22++;
        } while (i22 < i20);
        if (i11 >= 7) {
            C53433Od3 c53433Od6 = new C53433Od3();
            c53433Od6.A01(i11, 6);
            int iNumberOfLeadingZeros3 = 32 - Integer.numberOfLeadingZeros(7973);
            int iNumberOfLeadingZeros4 = i11 << (iNumberOfLeadingZeros3 - 1);
            while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros4) >= iNumberOfLeadingZeros3) {
                iNumberOfLeadingZeros4 ^= 7973 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros4)) - iNumberOfLeadingZeros3);
            }
            c53433Od6.A01(iNumberOfLeadingZeros4, 12);
            int i24 = c53433Od6.A00;
            if (i24 != 18) {
                throw new C50480NAw(AbstractC202178rm.A1D(J27.A0l("should not happen but we got: "), i24));
            }
            int i25 = 17;
            int i26 = 0;
            do {
                int i27 = 0;
                do {
                    boolean zA04 = c53433Od6.A03(i25);
                    i25--;
                    int i28 = (i9 - 11) + i27;
                    byte[] bArr6 = bArr[i28];
                    byte b2 = zA04 ? (byte) 1 : (byte) 0;
                    bArr6[i26] = b2;
                    bArr[i26][i28] = b2;
                    i27++;
                } while (i27 < 3);
                i26++;
            } while (i26 < 6);
        }
        int i29 = i6 - 1;
        int i30 = i9 - 1;
        int i31 = 0;
        int i32 = -1;
        while (i29 > 0) {
            if (i29 == 6) {
                i29 = 5;
            }
            while (i30 >= 0 && i30 < i9) {
                int i33 = 0;
                do {
                    int i34 = i29 - i33;
                    if (bArr[i30][i34] == -1) {
                        if (i31 < c53433Od3.A00) {
                            boolean zA05 = c53433Od3.A03(i31);
                            i31++;
                            i2 = zA05;
                        } else {
                            i2 = 0;
                        }
                        int i35 = i34;
                        int i36 = i30;
                        switch (i) {
                            case 0:
                                i36 += i35;
                                i5 = i36 & 1;
                                break;
                            case 1:
                                i5 = i36 & 1;
                                break;
                            case 2:
                                i5 = i34 % 3;
                                break;
                            case 3:
                                i5 = (i30 + i34) % 3;
                                break;
                            case 4:
                                i36 = i30 / 2;
                                i35 = i34 / 3;
                                i36 += i35;
                                i5 = i36 & 1;
                                break;
                            case 5:
                                int i37 = i30 * i34;
                                i5 = (i37 & 1) + (i37 % 3);
                                break;
                            case 6:
                                int i38 = i30 * i34;
                                i3 = i38 & 1;
                                i4 = i38 % 3;
                                i5 = (i3 + i4) & 1;
                                break;
                            default:
                                i3 = (i30 * i34) % 3;
                                i4 = (i30 + i34) & 1;
                                i5 = (i3 + i4) & 1;
                                break;
                        }
                        if (i5 == 0) {
                            i2 = ~i2;
                        }
                        bArr[i30][i34] = (byte) i2;
                    }
                    i33++;
                } while (i33 < 2);
                i30 += i32;
            }
            i32 = -i32;
            i30 += i32;
            i29 -= 2;
        }
        int i39 = c53433Od3.A00;
        if (i31 == i39) {
            return;
        }
        StringBuilder sbA0l = J27.A0l("Not all bits consumed: ");
        sbA0l.append(i31);
        sbA0l.append(SessionInfo.DIVIDER);
        throw new C50480NAw(AbstractC202178rm.A1D(sbA0l, i39));
    }

    public static void A01(C51340NeV c51340NeV, int i, int i2) throws C50480NAw {
        int i3 = 0;
        do {
            byte[] bArr = c51340NeV.A02[i2];
            if (bArr[i + i3] != -1) {
                throw new C50480NAw();
            }
            bArr[i + i3] = 0;
            i3++;
        } while (i3 < 8);
    }

    public static void A02(C51340NeV c51340NeV, int i, int i2) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = A02[i3];
            int iA06 = 0;
            do {
                iA06 = J27.A06(iArr[iA06], c51340NeV.A02[i2 + i3], i + iA06, iA06);
            } while (iA06 < 7);
        }
    }

    public static void A03(C51340NeV c51340NeV, int i, int i2) throws C50480NAw {
        int i3 = 0;
        do {
            byte[][] bArr = c51340NeV.A02;
            if (bArr[i2 + i3][i] != -1) {
                throw new C50480NAw();
            }
            bArr[i2 + i3][i] = 0;
            i3++;
        } while (i3 < 7);
    }
}
