package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O5x {
    public final C05C A00 = C05D.A00(4817);

    public static final C51800NmY A02(Throwable th, int i) {
        return new C51800NmY(null, null, false, null, null, AbstractC466025n.A1H(), null, null, null, null, Voip.REJECT_REASON_DECLINED, th, C002401f.A00, i, AbstractC12560hF.A02(EnumC12550hE.SECONDS, 0), false, false);
    }

    public final C51800NmY A04(N1B n1b, Throwable th, List list, int i, long j) {
        C000700h.A0A(n1b, 0);
        C51784NmH c51784NmHA03 = A03(n1b);
        boolean zIsEmpty = list.isEmpty();
        int iA00 = A00(n1b);
        boolean z = th instanceof NAF;
        OCB ocbA06 = n1b.A06();
        long j2 = ocbA06.A02;
        long j3 = ocbA06.A03;
        return new C51800NmY(null, c51784NmHA03, null, z ? false : null, 4, Integer.valueOf(list.isEmpty() ? 3 : 1), Integer.valueOf(i), null, Long.valueOf(j2), Long.valueOf(j3), AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C53731OiI(49)), th, NKB.A00(n1b), iA00, j, false, zIsEmpty);
    }

    public static final int A00(N1B n1b) {
        if (n1b instanceof N1A) {
            return 2;
        }
        if (n1b instanceof N18) {
            return 3;
        }
        if (n1b instanceof N19) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }

    public static final C51759Nls A01(N1B n1b, O5x o5x) {
        long jA07;
        MediaMetadataProvider mediaMetadataProvider = (MediaMetadataProvider) C05C.A02(o5x.A00);
        File fileA03 = n1b.A03();
        Object objA02 = mediaMetadataProvider.A02(fileA03);
        C0ZR.A01(objA02);
        C46433Ksz c46433Ksz = (C46433Ksz) objA02;
        Pair pairA02 = O5U.A02(fileA03);
        Number number = (Number) pairA02.first;
        Number number2 = (Number) pairA02.second;
        long j = c46433Ksz.A07;
        long jIntValue = number.intValue();
        long j2 = c46433Ksz.A04;
        long j3 = c46433Ksz.A06;
        long j4 = c46433Ksz.A09;
        long jIntValue2 = number2.intValue();
        long j5 = c46433Ksz.A08;
        if (j5 == 0) {
            jA07 = 0;
        } else {
            if (j5 < 1000) {
                j5 = 1000;
            }
            jA07 = C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, j5));
        }
        return new C51759Nls(j, jIntValue, j2, j3, j4, jIntValue2, AbstractC12560hF.A03(EnumC12550hE.SECONDS, jA07));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x003b, please report this as an issue */
    public static final C51784NmH A03(N1B n1b) {
        int i;
        int i2;
        int i3;
        boolean z;
        long j;
        long jA07;
        C46433Ksz c46433KszA05 = n1b.A05();
        File fileA02 = n1b.A02();
        Pair pairA02 = O5U.A02(fileA02);
        Number number = (Number) pairA02.first;
        Number number2 = (Number) pairA02.second;
        boolean z2 = n1b instanceof N1A;
        if (z2) {
            i = 2;
            if (!z2) {
                if (n1b instanceof N18) {
                    i2 = 3;
                    if (!((N18) n1b).A09) {
                    }
                } else {
                    if (n1b instanceof N19) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = 1;
                }
            }
            long j2 = c46433KszA05.A07;
            long jIntValue = number2.intValue();
            long jIntValue2 = number.intValue();
            i3 = c46433KszA05.A02;
            if (i3 != 7) {
                z = i3 == 6;
            }
            long j3 = c46433KszA05.A04;
            long j4 = c46433KszA05.A06;
            long length = fileA02.length();
            j = c46433KszA05.A08;
            if (j == 0) {
                jA07 = 0;
            } else {
                if (j < 1000) {
                    j = 1000;
                }
                jA07 = C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, j));
            }
            return new C51784NmH(i2, i, j2, jIntValue, jIntValue2, j3, j4, length, AbstractC12560hF.A03(EnumC12550hE.SECONDS, jA07), z);
        }
        if (n1b instanceof N18) {
            i = 3;
            if (!((N18) n1b).A09) {
                i = 2;
                if (!z2) {
                }
            }
            long j5 = c46433KszA05.A07;
            long jIntValue3 = number2.intValue();
            long jIntValue4 = number.intValue();
            i3 = c46433KszA05.A02;
            if (i3 != 7) {
                if (i3 == 6) {
                }
            }
            long j6 = c46433KszA05.A04;
            long j7 = c46433KszA05.A06;
            long length2 = fileA02.length();
            j = c46433KszA05.A08;
            if (j == 0) {
                jA07 = 0;
            } else {
                if (j < 1000) {
                    j = 1000;
                }
                jA07 = C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, j));
            }
            return new C51784NmH(i2, i, j5, jIntValue3, jIntValue4, j6, j7, length2, AbstractC12560hF.A03(EnumC12550hE.SECONDS, jA07), z);
        }
        if (!(n1b instanceof N19)) {
            throw AbstractC465925m.A1J();
        }
        i = 1;
        if (n1b instanceof N18) {
            i2 = 3;
            if (!((N18) n1b).A09) {
            }
        } else {
            if (n1b instanceof N19) {
                throw AbstractC465925m.A1J();
            }
            i2 = 1;
        }
        long j8 = c46433KszA05.A07;
        long jIntValue5 = number2.intValue();
        long jIntValue6 = number.intValue();
        i3 = c46433KszA05.A02;
        if (i3 != 7) {
            if (i3 == 6) {
            }
        }
        long j9 = c46433KszA05.A04;
        long j10 = c46433KszA05.A06;
        long length3 = fileA02.length();
        j = c46433KszA05.A08;
        if (j == 0) {
            jA07 = 0;
        } else {
            if (j < 1000) {
                j = 1000;
            }
            jA07 = C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, j));
        }
        return new C51784NmH(i2, i, j8, jIntValue5, jIntValue6, j9, j10, length3, AbstractC12560hF.A03(EnumC12550hE.SECONDS, jA07), z);
        i2 = 2;
        long j11 = c46433KszA05.A07;
        long jIntValue7 = number2.intValue();
        long jIntValue8 = number.intValue();
        i3 = c46433KszA05.A02;
        if (i3 != 7) {
            if (i3 == 6) {
            }
        }
        long j12 = c46433KszA05.A04;
        long j13 = c46433KszA05.A06;
        long length4 = fileA02.length();
        j = c46433KszA05.A08;
        if (j == 0) {
            jA07 = 0;
        } else {
            if (j < 1000) {
                j = 1000;
            }
            jA07 = C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, j));
        }
        return new C51784NmH(i2, i, j11, jIntValue7, jIntValue8, j12, j13, length4, AbstractC12560hF.A03(EnumC12550hE.SECONDS, jA07), z);
    }
}
