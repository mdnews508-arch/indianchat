package X;

import androidx.compose.ui.unit.Constraints;
import com.google.protobuf.ByteString;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AGz {
    public static long A02(int i) {
        return A04(0, Integer.MAX_VALUE, 0, i);
    }

    public static long A03(int i) {
        return A04(0, i, 0, Integer.MAX_VALUE);
    }

    public static final long A04(int i, int i2, int i3, int i4) {
        boolean zA1Y = AbstractC466225p.A1Y(i2, i) & AbstractC466225p.A1Y(i4, i3) & AbstractC81793li.A1Q(i);
        if (i3 < 0 || (!true || !zA1Y)) {
            throw AbstractC32971bt.A0O("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return A05(i, i2, i3, i4);
    }

    public static final long A08(long j, long j2) {
        int i = (int) (j2 >> 32);
        int iA03 = Constraints.A03(j);
        int iA01 = Constraints.A01(j);
        if (i < iA03) {
            i = iA03;
        }
        if (i <= iA01) {
            iA01 = i;
        }
        int i2 = (int) (j2 & GarminVoiceMessageNative.DURATION_MASK);
        int iA02 = Constraints.A02(j);
        int iA00 = Constraints.A00(j);
        if (i2 < iA02) {
            i2 = iA02;
        }
        if (i2 <= iA00) {
            iA00 = i2;
        }
        return AbstractC202188rn.A0D(iA01, iA00);
    }

    public static AAX A0A(C205798xu c205798xu, String str) {
        AGJ agj = c205798xu.A06;
        InterfaceC25202B3r interfaceC25202B3r = c205798xu.A07;
        int i = c205798xu.A02;
        boolean z = c205798xu.A0A;
        int i2 = c205798xu.A00;
        int i3 = c205798xu.A01;
        AAX aax = new AAX();
        aax.A0F = str;
        aax.A0B = agj;
        aax.A0C = interfaceC25202B3r;
        aax.A04 = i;
        aax.A0H = z;
        aax.A02 = i2;
        aax.A03 = i3;
        aax.A05 = AbstractC216809gV.A00;
        aax.A06 = 0 << 32;
        aax.A07 = A05(0, 0, 0, 0);
        aax.A01 = -1;
        aax.A00 = -1;
        return aax;
    }

    public static final int A00(long j, int i) {
        int iA02 = Constraints.A02(j);
        int iA00 = Constraints.A00(j);
        if (i < iA02) {
            i = iA02;
        }
        return i <= iA00 ? i : iA00;
    }

    public static final int A01(long j, int i) {
        int iA03 = Constraints.A03(j);
        int iA01 = Constraints.A01(j);
        if (i < iA03) {
            i = iA03;
        }
        return i <= iA01 ? i : iA01;
    }

    public static final long A05(int i, int i2, int i3, int i4) {
        int i5 = i4;
        if (i4 == Integer.MAX_VALUE) {
            i5 = i3;
        }
        int i6 = 13;
        if (i5 >= 8191) {
            i6 = 15;
            if (i5 >= 32767) {
                i6 = 16;
                if (i5 >= 65535) {
                    i6 = ByteString.UNSIGNED_BYTE_MASK;
                    if (i5 < 262143) {
                        i6 = 18;
                    }
                }
            }
        }
        int i7 = i2;
        if (i2 == Integer.MAX_VALUE) {
            i7 = i;
        }
        int i8 = 13;
        if (i7 >= 8191) {
            i8 = 15;
            if (i7 >= 32767) {
                i8 = 16;
                if (i7 >= 65535) {
                    i8 = ByteString.UNSIGNED_BYTE_MASK;
                    if (i7 < 262143) {
                        i8 = 18;
                    }
                }
            }
        }
        if (i6 + i8 > 31) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Can't represent a width of ");
            sbA08.append(i7);
            sbA08.append(" and height of ");
            sbA08.append(i5);
            throw AbstractC81813lk.A0Y(" in Constraints", sbA08);
        }
        int i9 = i2 + 1;
        int i10 = i4 + 1;
        int i11 = i8 - 13;
        int i12 = i11 + 15;
        return (((long) (i9 & ((i9 >> 31) ^ (-1)))) << 33) | ((long) ((i11 >> 1) + (i11 & 1))) | (((long) i) << 2) | (((long) i3) << i12) | (((long) (i10 & ((i10 >> 31) ^ (-1)))) << (i12 + 31));
    }

    public static long A06(long j) {
        return A04(Constraints.A03(j), Constraints.A01(j), Constraints.A02(j), Constraints.A00(j));
    }

    public static final long A07(long j, int i, int i2) {
        int iA03 = Constraints.A03(j) + i;
        if (iA03 < 0) {
            iA03 = 0;
        }
        int iA01 = Constraints.A01(j);
        if (iA01 != Integer.MAX_VALUE && (iA01 = iA01 + i) < 0) {
            iA01 = 0;
        }
        int iA02 = Constraints.A02(j) + i2;
        if (iA02 < 0) {
            iA02 = 0;
        }
        int iA00 = Constraints.A00(j);
        return A04(iA03, iA01, iA02, (iA00 == Integer.MAX_VALUE || (iA00 = iA00 + i2) >= 0) ? iA00 : 0);
    }

    public static final long A09(long j, long j2) {
        int iA03 = Constraints.A03(j);
        int iA01 = Constraints.A01(j);
        int iA02 = Constraints.A02(j);
        int iA00 = Constraints.A00(j);
        int iA04 = Constraints.A03(j2);
        if (iA04 < iA03) {
            iA04 = iA03;
        }
        if (iA04 > iA01) {
            iA04 = iA01;
        }
        int iA05 = Constraints.A01(j2);
        if (iA05 >= iA03) {
            iA03 = iA05;
        }
        if (iA03 <= iA01) {
            iA01 = iA03;
        }
        int iA06 = Constraints.A02(j2);
        if (iA06 < iA02) {
            iA06 = iA02;
        }
        if (iA06 > iA00) {
            iA06 = iA00;
        }
        int iA07 = Constraints.A00(j2);
        if (iA07 >= iA02) {
            iA02 = iA07;
        }
        if (iA02 <= iA00) {
            iA00 = iA02;
        }
        return A04(iA04, iA01, iA06, iA00);
    }
}
