package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class LPZ implements InterfaceC48532MEl {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C46305KqV A04;
    public final MIS A05;
    public final C46402KsH A06;
    public final int[] A07;
    public final int[] A08;
    public final Object[] A09;
    public static final int[] A0B = new int[0];
    public static final Unsafe A0A = L4H.A09();

    public static int A0B(C46269Kpm c46269Kpm, InterfaceC48532MEl interfaceC48532MEl, Object obj, byte[] bArr, int i, int i2, int i3) throws K23 {
        int i4 = c46269Kpm.A01 + 1;
        c46269Kpm.A01 = i4;
        A0Z(i4);
        int iA0r = ((LPZ) interfaceC48532MEl).A0r(c46269Kpm, obj, bArr, i, i2, i3);
        c46269Kpm.A01--;
        c46269Kpm.A03 = obj;
        return iA0r;
    }

    public static int A0C(C46269Kpm c46269Kpm, InterfaceC48532MEl interfaceC48532MEl, byte[] bArr, int i, int i2) throws K23 {
        AbstractC44035Jfz abstractC44035JfzCgs = interfaceC48532MEl.Cgs();
        int iA0A = A0A(c46269Kpm, interfaceC48532MEl, abstractC44035JfzCgs, bArr, i, i2);
        interfaceC48532MEl.Cgy(abstractC44035JfzCgs);
        c46269Kpm.A03 = abstractC44035JfzCgs;
        return iA0A;
    }

    public static int A0D(C46269Kpm c46269Kpm, InterfaceC48532MEl interfaceC48532MEl, byte[] bArr, int i, int i2, int i3) throws K23 {
        AbstractC44035Jfz abstractC44035JfzCgs = interfaceC48532MEl.Cgs();
        int iA0B = A0B(c46269Kpm, interfaceC48532MEl, abstractC44035JfzCgs, bArr, i, i2, i3);
        interfaceC48532MEl.Cgy(abstractC44035JfzCgs);
        c46269Kpm.A03 = abstractC44035JfzCgs;
        return iA0B;
    }

    public static int A0E(C46269Kpm c46269Kpm, C46739L2m c46739L2m, byte[] bArr, int i, int i2, int i3) throws K23 {
        int iA0H = i2;
        if ((i >>> 3) == 0) {
            throw K23.A00("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iA0I = A0I(c46269Kpm, bArr, i2);
            c46739L2m.A08(i, Long.valueOf(c46269Kpm.A02));
            return iA0I;
        }
        if (i4 == 1) {
            c46739L2m.A08(i, Long.valueOf(A0O(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iA0H2 = A0H(c46269Kpm, bArr, i2);
            int i5 = c46269Kpm.A00;
            if (i5 < 0) {
                throw K23.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i5 > bArr.length - iA0H2) {
                throw K23.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            c46739L2m.A08(i, i5 == 0 ? AbstractC47729Lhv.A00 : AbstractC47729Lhv.A03(bArr, iA0H2, i5));
            return iA0H2 + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw K23.A00("Protocol message contained an invalid tag (zero).");
            }
            c46739L2m.A08(i, Integer.valueOf(A0L(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        C46739L2m c46739L2mA01 = C46739L2m.A01();
        int i7 = c46269Kpm.A01 + 1;
        c46269Kpm.A01 = i7;
        A0Z(i7);
        int i8 = 0;
        while (iA0H < i3) {
            iA0H = A0H(c46269Kpm, bArr, iA0H);
            i8 = c46269Kpm.A00;
            if (i8 == i6) {
                break;
            }
            iA0H = A0E(c46269Kpm, c46739L2mA01, bArr, i8, iA0H, i3);
        }
        c46269Kpm.A01--;
        if (iA0H > i3 || i8 != i6) {
            throw K23.A00("Failed to parse the message.");
        }
        c46739L2m.A08(i, c46739L2mA01);
        return iA0H;
    }

    @Override // X.InterfaceC48532MEl
    public final void Ch9(C46269Kpm c46269Kpm, Object obj, byte[] bArr, int i, int i2) throws K23 {
        A0r(c46269Kpm, obj, bArr, i, i2, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // X.InterfaceC48532MEl
    public final boolean ChE(Object obj, Object obj2) {
        long jDoubleToLongBits;
        long jDoubleToLongBits2;
        int iFloatToIntBits;
        int iFloatToIntBits2;
        boolean zA0R;
        boolean zA0R2;
        ?? r1;
        ?? r0;
        int iA03;
        int iA04;
        for (int i = 0; i < this.A07.length; i += 3) {
            int iA05 = A05(i);
            long j = iA05 & 1048575;
            switch (A03(iA05)) {
                case 0:
                    if (A0q(obj, obj2, i)) {
                        jDoubleToLongBits = Double.doubleToLongBits(L4H.A00(obj, j));
                        jDoubleToLongBits2 = Double.doubleToLongBits(L4H.A00(obj2, j));
                        if (jDoubleToLongBits == jDoubleToLongBits2) {
                            break;
                        }
                    }
                case 1:
                    if (A0q(obj, obj2, i)) {
                        iFloatToIntBits = Float.floatToIntBits(L4H.A01(obj, j));
                        iFloatToIntBits2 = Float.floatToIntBits(L4H.A01(obj2, j));
                        if (r1 == r0) {
                            r0 = iFloatToIntBits2;
                            r1 = iFloatToIntBits;
                            r0 = zA0R2;
                            r1 = zA0R;
                            r0 = iA04;
                            r1 = iA03;
                        } else {
                            r0 = iFloatToIntBits2;
                            r1 = iFloatToIntBits;
                            r0 = zA0R2;
                            r1 = zA0R;
                            r0 = iA04;
                            r1 = iA03;
                        }
                        break;
                    }
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0q(obj, obj2, i)) {
                        jDoubleToLongBits = L4H.A04(obj, j);
                        jDoubleToLongBits2 = L4H.A04(obj2, j);
                        if (jDoubleToLongBits == jDoubleToLongBits2) {
                            break;
                        }
                    }
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0q(obj, obj2, i)) {
                        iA03 = L4H.A03(obj, j);
                        iA04 = L4H.A03(obj2, j);
                        if (r1 == r0) {
                            r0 = iFloatToIntBits2;
                            r1 = iFloatToIntBits;
                            r0 = zA0R2;
                            r1 = zA0R;
                            r0 = iA04;
                            r1 = iA03;
                        } else {
                            r0 = iFloatToIntBits2;
                            r1 = iFloatToIntBits;
                            r0 = zA0R2;
                            r1 = zA0R;
                            r0 = iA04;
                            r1 = iA03;
                        }
                        break;
                    }
                case 7:
                    if (A0q(obj, obj2, i)) {
                        zA0R = L4H.A0R(obj, j);
                        zA0R2 = L4H.A0R(obj2, j);
                        if (r1 == r0) {
                            r0 = iFloatToIntBits2;
                            r1 = iFloatToIntBits;
                            r0 = zA0R2;
                            r1 = zA0R;
                            r0 = iA04;
                            r1 = iA03;
                        } else {
                            r0 = iFloatToIntBits2;
                            r1 = iFloatToIntBits;
                            r0 = zA0R2;
                            r1 = zA0R;
                            r0 = iA04;
                            r1 = iA03;
                        }
                        break;
                    }
                case 8:
                case 9:
                case 10:
                case 17:
                    if (A0q(obj, obj2, i) && L4G.A0U(L4H.A06(obj, j), L4H.A06(obj2, j))) {
                        break;
                    }
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jA04 = A04(i) & 1048575;
                    if (L4H.A03(obj, jA04) == L4H.A03(obj2, jA04)) {
                    }
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    if (L4G.A0U(L4H.A06(obj, j), L4H.A06(obj2, j))) {
                        break;
                    }
                    break;
                default:
                    break;
            }
        }
        return ((AbstractC44035Jfz) obj).zzc.equals(((AbstractC44035Jfz) obj2).zzc);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x0090 A[LOOP:1: B:34:0x0080->B:38:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4 A[SYNTHETIC] */
    @Override // X.InterfaceC48532MEl
    public final boolean ChI(Object obj) {
        boolean zA0o;
        List list;
        InterfaceC48532MEl interfaceC48532MElA0R;
        int i;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        while (i4 < this.A02) {
            int[] iArr = this.A08;
            int[] iArr2 = this.A07;
            int i5 = iArr[i4];
            int i6 = iArr2[i5];
            int iA05 = A05(i5);
            int i7 = iArr2[i5 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 == i2) {
                i8 = i2;
            } else if (i8 != 1048575) {
                i3 = A0A.getInt(obj, i8);
            }
            if ((268435456 & iA05) == 0 || A0o(obj, i5, i8, i3, i9)) {
                int iA03 = A03(iA05);
                if (iA03 == 9 || iA03 == 17) {
                    zA0o = A0o(obj, i5, i8, i3, i9);
                } else {
                    if (iA03 == 27) {
                        list = (List) L4H.A06(obj, iA05 & 1048575);
                        if (list.isEmpty()) {
                            continue;
                        } else {
                            interfaceC48532MElA0R = A0R(i5);
                            for (i = 0; i < list.size(); i++) {
                                if (interfaceC48532MElA0R.ChI(list.get(i))) {
                                }
                            }
                        }
                    } else if (iA03 == 60 || iA03 == 68) {
                        zA0o = A0n(obj, i6, i5);
                    } else if (iA03 == 49) {
                        list = (List) L4H.A06(obj, iA05 & 1048575);
                        if (list.isEmpty()) {
                            interfaceC48532MElA0R = A0R(i5);
                            while (i < list.size()) {
                                if (interfaceC48532MElA0R.ChI(list.get(i))) {
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (iA03 == 50) {
                        L4H.A06(obj, iA05 & 1048575);
                        throw AbstractC465925m.A17("isEmpty");
                    }
                    i4++;
                    i2 = i8;
                }
                if (zA0o && !A0k(A0R(i5), obj, iA05)) {
                    return false;
                }
                i4++;
                i2 = i8;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b9  */
    @Override // X.InterfaceC48532MEl
    public final int zzb(Object obj) {
        int i;
        double dA00;
        int iFloatToIntBits;
        long jA04;
        int i2 = 0;
        int iHashCode = 0;
        while (true) {
            int[] iArr = this.A07;
            if (i2 >= iArr.length) {
                return AbstractC466425r.A03(((AbstractC44035Jfz) obj).zzc, iHashCode * 53);
            }
            int iA05 = A05(i2);
            int i3 = 1048575 & iA05;
            int iA03 = A03(iA05);
            int i4 = iArr[i2];
            long j = i3;
            switch (iA03) {
                case 0:
                    i = iHashCode * 53;
                    dA00 = L4H.A00(obj, j);
                    jA04 = Double.doubleToLongBits(dA00);
                    Charset charset = AbstractC46544Kvo.A00;
                    iFloatToIntBits = (int) (jA04 ^ (jA04 >>> 32));
                    iHashCode = i + iFloatToIntBits;
                    break;
                case 1:
                    i = iHashCode * 53;
                    iFloatToIntBits = Float.floatToIntBits(L4H.A01(obj, j));
                    iHashCode = i + iFloatToIntBits;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = iHashCode * 53;
                    jA04 = L4H.A04(obj, j);
                    Charset charset2 = AbstractC46544Kvo.A00;
                    iFloatToIntBits = (int) (jA04 ^ (jA04 >>> 32));
                    iHashCode = i + iFloatToIntBits;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = iHashCode * 53;
                    iFloatToIntBits = L4H.A03(obj, j);
                    iHashCode = i + iFloatToIntBits;
                    break;
                case 7:
                    i = iHashCode * 53;
                    iFloatToIntBits = AbstractC46544Kvo.A01(L4H.A0R(obj, j));
                    iHashCode = i + iFloatToIntBits;
                    break;
                case 8:
                    i = iHashCode * 53;
                    iFloatToIntBits = ((String) L4H.A06(obj, j)).hashCode();
                    iHashCode = i + iFloatToIntBits;
                    break;
                case 9:
                case 17:
                    int i5 = iHashCode * 53;
                    Object objA06 = L4H.A06(obj, j);
                    iHashCode = i5 + (objA06 != null ? objA06.hashCode() : 37);
                    break;
                case 10:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i = iHashCode * 53;
                    iFloatToIntBits = L4H.A06(obj, j).hashCode();
                    iHashCode = i + iFloatToIntBits;
                    break;
                case 51:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        dA00 = A00(obj, j);
                        jA04 = Double.doubleToLongBits(dA00);
                        Charset charset3 = AbstractC46544Kvo.A00;
                        iFloatToIntBits = (int) (jA04 ^ (jA04 >>> 32));
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(A01(obj, j));
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        jA04 = A0N(obj, j);
                        Charset charset4 = AbstractC46544Kvo.A00;
                        iFloatToIntBits = (int) (jA04 ^ (jA04 >>> 32));
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        jA04 = A0N(obj, j);
                        Charset charset5 = AbstractC46544Kvo.A00;
                        iFloatToIntBits = (int) (jA04 ^ (jA04 >>> 32));
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = A0K(obj, j);
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        jA04 = A0N(obj, j);
                        Charset charset6 = AbstractC46544Kvo.A00;
                        iFloatToIntBits = (int) (jA04 ^ (jA04 >>> 32));
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = A0K(obj, j);
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = AbstractC46544Kvo.A01(A0p(obj, j));
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = ((String) L4H.A06(obj, j)).hashCode();
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = L4H.A06(obj, j).hashCode();
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = L4H.A06(obj, j).hashCode();
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = A0K(obj, j);
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = A0K(obj, j);
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = A0K(obj, j);
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        jA04 = A0N(obj, j);
                        Charset charset7 = AbstractC46544Kvo.A00;
                        iFloatToIntBits = (int) (jA04 ^ (jA04 >>> 32));
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = A0K(obj, j);
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        jA04 = A0N(obj, j);
                        Charset charset8 = AbstractC46544Kvo.A00;
                        iFloatToIntBits = (int) (jA04 ^ (jA04 >>> 32));
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (A0n(obj, i4, i2)) {
                        i = iHashCode * 53;
                        iFloatToIntBits = L4H.A06(obj, j).hashCode();
                        iHashCode = i + iFloatToIntBits;
                    }
                    break;
            }
            i2 += 3;
        }
    }

    public static int A02(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static int A03(int i) {
        return (i >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
    }

    private final int A04(int i) {
        return this.A07[i + 2];
    }

    private final int A05(int i) {
        return this.A07[i + 1];
    }

    private final int A06(int i, int i2) {
        int[] iArr = this.A07;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public static int A08(C46269Kpm c46269Kpm, MJh mJh, byte[] bArr, int i) throws K23 {
        C43993JfJ c43993JfJ = (C43993JfJ) mJh;
        int iA0H = A0H(c46269Kpm, bArr, i);
        int i2 = c46269Kpm.A00 + iA0H;
        while (iA0H < i2) {
            iA0H = A0H(c46269Kpm, bArr, iA0H);
            c43993JfJ.A06(c46269Kpm.A00);
        }
        if (iA0H == i2) {
            return iA0H;
        }
        throw K23.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int A09(C46269Kpm c46269Kpm, MJh mJh, byte[] bArr, int i, int i2, int i3) {
        C43993JfJ c43993JfJ = (C43993JfJ) mJh;
        int iA0H = A0H(c46269Kpm, bArr, i2);
        while (true) {
            c43993JfJ.A06(c46269Kpm.A00);
            if (iA0H >= i3) {
                break;
            }
            int iA0H2 = A0H(c46269Kpm, bArr, iA0H);
            if (i != c46269Kpm.A00) {
                break;
            }
            iA0H = A0H(c46269Kpm, bArr, iA0H2);
        }
        return iA0H;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[PHI: r4 r5
  0x0010: PHI (r4v1 int) = (r4v0 int), (r4v2 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]
  0x0010: PHI (r5v1 int) = (r5v0 int), (r5v3 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static int A0A(C46269Kpm c46269Kpm, InterfaceC48532MEl interfaceC48532MEl, Object obj, byte[] bArr, int i, int i2) throws K23 {
        int iA0J = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iA0J = A0J(c46269Kpm, bArr, i3, iA0J);
            i3 = c46269Kpm.A00;
            if (i3 >= 0) {
                if (i3 <= i2 - iA0J) {
                    int i4 = c46269Kpm.A01 + 1;
                    c46269Kpm.A01 = i4;
                    A0Z(i4);
                    int i5 = i3 + iA0J;
                    interfaceC48532MEl.Ch9(c46269Kpm, obj, bArr, iA0J, i5);
                    c46269Kpm.A01--;
                    c46269Kpm.A03 = obj;
                    return i5;
                }
            }
        } else if (i3 <= i2 - iA0J) {
            int i6 = c46269Kpm.A01 + 1;
            c46269Kpm.A01 = i6;
            A0Z(i6);
            int i7 = i3 + iA0J;
            interfaceC48532MEl.Ch9(c46269Kpm, obj, bArr, iA0J, i7);
            c46269Kpm.A01--;
            c46269Kpm.A03 = obj;
            return i7;
        }
        throw K23.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int A0H(C46269Kpm c46269Kpm, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A0J(c46269Kpm, bArr, b, i2);
        }
        c46269Kpm.A00 = b;
        return i2;
    }

    public static int A0I(C46269Kpm c46269Kpm, byte[] bArr, int i) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            c46269Kpm.A02 = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long jA0F = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            jA0F = J28.A0F(jA0F, b, i4);
            i3++;
        }
        c46269Kpm.A02 = jA0F;
        return i3;
    }

    public static int A0J(C46269Kpm c46269Kpm, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = bArr[i2];
        int i7 = i2 + 1;
        int i8 = i & 127;
        if (i6 < 0) {
            int i9 = i8 | ((i6 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 < 0) {
                i8 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 < 0) {
                    i9 = i8 | ((i12 & 127) << 21);
                    i10 = i7 + 1;
                    int i13 = bArr[i7];
                    if (i13 < 0) {
                        i3 = i9 | ((i13 & 127) << 28);
                        while (true) {
                            i7 = i10 + 1;
                            if (bArr[i10] >= 0) {
                                break;
                            }
                            i10 = i7;
                        }
                    } else {
                        i4 = i13 << 28;
                    }
                } else {
                    i5 = i12 << 21;
                }
                c46269Kpm.A00 = i3;
                return i7;
            }
            i4 = i11 << 14;
            c46269Kpm.A00 = i9 | i4;
            return i10;
        }
        i5 = i6 << 7;
        i3 = i8 | i5;
        c46269Kpm.A00 = i3;
        return i7;
    }

    private final MAv A0P(int i) {
        int i2 = i / 3;
        return (MAv) this.A09[i2 + i2 + 1];
    }

    /* JADX WARN: Code duplicated, block: B:122:0x024d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0172  */
    public static LPZ A0Q(C46305KqV c46305KqV, ME1 me1, C46402KsH c46402KsH) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int iCharAt5;
        int iCharAt6;
        int iA0H;
        int[] iArr;
        int i2;
        char cCharAt;
        int i3;
        char cCharAt2;
        int i4;
        char cCharAt3;
        int i5;
        char cCharAt4;
        int i6;
        char cCharAt5;
        int i7;
        char cCharAt6;
        int i8;
        char cCharAt7;
        int i9;
        char cCharAt8;
        int iA0H2;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i10;
        Field fieldA0V;
        char cCharAt9;
        Field fieldA0V2;
        Field fieldA0V3;
        int i11;
        char cCharAt10;
        int i12;
        char cCharAt11;
        int i13;
        char cCharAt12;
        int i14;
        char cCharAt13;
        if (!(me1 instanceof LPS)) {
            throw null;
        }
        LPS lps = (LPS) me1;
        String strA00 = lps.A00();
        int length = strA00.length();
        char c = 55296;
        if (J28.A01(strA00) >= 55296) {
            int i15 = 1;
            while (true) {
                i = i15 + 1;
                if (strA00.charAt(i15) < 55296) {
                    break;
                }
                i15 = i;
            }
        } else {
            i = 1;
        }
        int i16 = i + 1;
        int iCharAt7 = strA00.charAt(i);
        if (iCharAt7 >= 55296) {
            int iA05 = iCharAt7 & 8191;
            int i17 = 13;
            while (true) {
                i14 = i16 + 1;
                cCharAt13 = strA00.charAt(i16);
                if (cCharAt13 < 55296) {
                    break;
                }
                iA05 = J27.A05(cCharAt13, i17, iA05);
                i17 += 13;
                i16 = i14;
            }
            iCharAt7 = iA05 | (cCharAt13 << i17);
            i16 = i14;
        }
        if (iCharAt7 == 0) {
            iArr = A0B;
            iCharAt = 0;
            iA0H = 0;
            iCharAt4 = 0;
            iCharAt5 = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            iCharAt6 = 0;
        } else {
            int i18 = i16 + 1;
            iCharAt = strA00.charAt(i16);
            if (iCharAt >= 55296) {
                int iA06 = iCharAt & 8191;
                int i19 = 13;
                while (true) {
                    i9 = i18 + 1;
                    cCharAt8 = strA00.charAt(i18);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    iA06 = J27.A05(cCharAt8, i19, iA06);
                    i19 += 13;
                    i18 = i9;
                }
                iCharAt = iA06 | (cCharAt8 << i19);
                i18 = i9;
            }
            int i20 = i18 + 1;
            int iCharAt8 = strA00.charAt(i18);
            if (iCharAt8 >= 55296) {
                int iA07 = iCharAt8 & 8191;
                int i21 = 13;
                while (true) {
                    i8 = i20 + 1;
                    cCharAt7 = strA00.charAt(i20);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    iA07 = J27.A05(cCharAt7, i21, iA07);
                    i21 += 13;
                    i20 = i8;
                }
                iCharAt8 = iA07 | (cCharAt7 << i21);
                i20 = i8;
            }
            int i22 = i20 + 1;
            iCharAt2 = strA00.charAt(i20);
            if (iCharAt2 >= 55296) {
                int iA08 = iCharAt2 & 8191;
                int i23 = 13;
                while (true) {
                    i7 = i22 + 1;
                    cCharAt6 = strA00.charAt(i22);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    iA08 = J27.A05(cCharAt6, i23, iA08);
                    i23 += 13;
                    i22 = i7;
                }
                iCharAt2 = iA08 | (cCharAt6 << i23);
                i22 = i7;
            }
            int i24 = i22 + 1;
            iCharAt3 = strA00.charAt(i22);
            if (iCharAt3 >= 55296) {
                int iA09 = iCharAt3 & 8191;
                int i25 = 13;
                while (true) {
                    i6 = i24 + 1;
                    cCharAt5 = strA00.charAt(i24);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    iA09 = J27.A05(cCharAt5, i25, iA09);
                    i25 += 13;
                    i24 = i6;
                }
                iCharAt3 = iA09 | (cCharAt5 << i25);
                i24 = i6;
            }
            int i26 = i24 + 1;
            iCharAt4 = strA00.charAt(i24);
            if (iCharAt4 >= 55296) {
                int iA010 = iCharAt4 & 8191;
                int i27 = 13;
                while (true) {
                    i5 = i26 + 1;
                    cCharAt4 = strA00.charAt(i26);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    iA010 = J27.A05(cCharAt4, i27, iA010);
                    i27 += 13;
                    i26 = i5;
                }
                iCharAt4 = iA010 | (cCharAt4 << i27);
                i26 = i5;
            }
            int i28 = i26 + 1;
            iCharAt5 = strA00.charAt(i26);
            if (iCharAt5 >= 55296) {
                int iA011 = iCharAt5 & 8191;
                int i29 = 13;
                while (true) {
                    i4 = i28 + 1;
                    cCharAt3 = strA00.charAt(i28);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    iA011 = J27.A05(cCharAt3, i29, iA011);
                    i29 += 13;
                    i28 = i4;
                }
                iCharAt5 = iA011 | (cCharAt3 << i29);
                i28 = i4;
            }
            int i30 = i28 + 1;
            int iCharAt9 = strA00.charAt(i28);
            if (iCharAt9 >= 55296) {
                int iA012 = iCharAt9 & 8191;
                int i31 = 13;
                while (true) {
                    i3 = i30 + 1;
                    cCharAt2 = strA00.charAt(i30);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    iA012 = J27.A05(cCharAt2, i31, iA012);
                    i31 += 13;
                    i30 = i3;
                }
                iCharAt9 = iA012 | (cCharAt2 << i31);
                i30 = i3;
            }
            i16 = i30 + 1;
            iCharAt6 = strA00.charAt(i30);
            if (iCharAt6 >= 55296) {
                int iA013 = iCharAt6 & 8191;
                int i32 = 13;
                while (true) {
                    i2 = i16 + 1;
                    cCharAt = strA00.charAt(i16);
                    if (cCharAt < 55296) {
                        break;
                    }
                    iA013 = J27.A05(cCharAt, i32, iA013);
                    i32 += 13;
                    i16 = i2;
                }
                iCharAt6 = iA013 | (cCharAt << i32);
                i16 = i2;
            }
            iA0H = iCharAt + iCharAt + iCharAt8;
            iArr = new int[iCharAt6 + iCharAt5 + iCharAt9];
        }
        Unsafe unsafe = A0A;
        Object[] objArrA01 = lps.A01();
        MIS misCfP = lps.CfP();
        Class<?> cls = misCfP.getClass();
        int i33 = iCharAt6 + iCharAt5;
        int[] iArr2 = new int[iCharAt4 * 3];
        Object[] objArr = new Object[iCharAt4 + iCharAt4];
        int i34 = iCharAt6;
        int iA0B = i33;
        int i35 = 0;
        int i36 = 0;
        while (i16 < length) {
            int i37 = i16 + 1;
            int iCharAt10 = strA00.charAt(i16);
            if (iCharAt10 >= c) {
                int iA014 = iCharAt10 & 8191;
                int i38 = 13;
                while (true) {
                    i13 = i37 + 1;
                    cCharAt12 = strA00.charAt(i37);
                    if (cCharAt12 < c) {
                        break;
                    }
                    iA014 = J27.A05(cCharAt12, i38, iA014);
                    i38 += 13;
                    i37 = i13;
                }
                iCharAt10 = iA014 | (cCharAt12 << i38);
                i37 = i13;
            }
            i16 = i37 + 1;
            int iCharAt11 = strA00.charAt(i37);
            if (iCharAt11 >= c) {
                int iA015 = iCharAt11 & 8191;
                int i39 = 13;
                while (true) {
                    i12 = i16 + 1;
                    cCharAt11 = strA00.charAt(i16);
                    if (cCharAt11 < c) {
                        break;
                    }
                    iA015 = J27.A05(cCharAt11, i39, iA015);
                    i39 += 13;
                    i16 = i12;
                }
                iCharAt11 = iA015 | (cCharAt11 << i39);
                i16 = i12;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i35] = i36;
                i35++;
            }
            int i40 = iCharAt11 & ByteString.UNSIGNED_BYTE_MASK;
            int i41 = iCharAt11 & 2048;
            if (i40 >= 51) {
                int i42 = i16 + 1;
                int iCharAt12 = strA00.charAt(i16);
                if (iCharAt12 >= c) {
                    int iA016 = iCharAt12 & 8191;
                    int i43 = 13;
                    while (true) {
                        i11 = i42 + 1;
                        cCharAt10 = strA00.charAt(i42);
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        iA016 = J27.A05(cCharAt10, i43, iA016);
                        i43 += 13;
                        i42 = i11;
                    }
                    iCharAt12 = iA016 | (cCharAt10 << i43);
                    i42 = i11;
                }
                int i44 = i40 - 51;
                if (i44 == 9 || i44 == 17) {
                    iA0H = J2B.A0H(objArrA01, objArr, iA0H, i36);
                } else if (i44 == 12) {
                    if (lps.zzc() == 1 || i41 != 0) {
                        iA0H = J2B.A0H(objArrA01, objArr, iA0H, i36);
                    } else {
                        i41 = 0;
                    }
                }
                int i45 = iCharAt12 + iCharAt12;
                Object obj = objArrA01[i45];
                if (obj instanceof Field) {
                    fieldA0V2 = (Field) obj;
                } else {
                    fieldA0V2 = A0V(cls, (String) obj);
                    objArrA01[i45] = fieldA0V2;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0V2);
                int i46 = i45 + 1;
                Object obj2 = objArrA01[i46];
                if (obj2 instanceof Field) {
                    fieldA0V3 = (Field) obj2;
                } else {
                    fieldA0V3 = A0V(cls, (String) obj2);
                    objArrA01[i46] = fieldA0V3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0V3);
                iA0H2 = iA0H;
                i16 = i42;
                i10 = 0;
            } else {
                iA0H2 = iA0H + 1;
                Field fieldA0V4 = A0V(cls, (String) objArrA01[iA0H]);
                if (i40 == 9 || i40 == 17) {
                    int i47 = i36 / 3;
                    objArr[i47 + i47 + 1] = fieldA0V4.getType();
                } else if (i40 == 27 || i40 == 49) {
                    iA0H2 = J2B.A0H(objArrA01, objArr, iA0H2, i36);
                } else {
                    if (i40 == 12 || i40 == 30 || i40 == 44) {
                        if (lps.zzc() == 1 || i41 != 0) {
                            iA0H2 = J2B.A0H(objArrA01, objArr, iA0H2, i36);
                        }
                    } else if (i40 == 50) {
                        int i48 = iA0H2 + 1;
                        int i49 = i34 + 1;
                        iArr[i34] = i36;
                        int i50 = i36 / 3;
                        int i51 = i50 + i50;
                        objArr[i51] = objArrA01[iA0H2];
                        if (i41 != 0) {
                            iA0H2 = J28.A0A(objArrA01, objArr, i51, i48);
                            i34 = i49;
                        } else {
                            iA0H2 = i48;
                            i34 = i49;
                        }
                    }
                    i41 = 0;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0V4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) == 0 || i40 > 17) {
                    i10 = 0;
                    iA0B = J2C.A0B(iArr, i40, iA0B, iObjectFieldOffset);
                } else {
                    int i52 = i16 + 1;
                    int iCharAt13 = strA00.charAt(i16);
                    if (iCharAt13 >= 55296) {
                        int iA017 = iCharAt13 & 8191;
                        int i53 = 13;
                        while (true) {
                            i16 = i52 + 1;
                            cCharAt9 = strA00.charAt(i52);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            iA017 = J27.A05(cCharAt9, i53, iA017);
                            i53 += 13;
                            i52 = i16;
                        }
                        iCharAt13 = iA017 | (cCharAt9 << i53);
                    } else {
                        i16 = i52;
                    }
                    int i54 = iCharAt + iCharAt + (iCharAt13 / 32);
                    Object obj3 = objArrA01[i54];
                    if (obj3 instanceof Field) {
                        fieldA0V = (Field) obj3;
                    } else {
                        fieldA0V = A0V(cls, (String) obj3);
                        objArrA01[i54] = fieldA0V;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0V);
                    i10 = iCharAt13 % 32;
                }
            }
            int i55 = i36 + 1;
            iArr2[i36] = iCharAt10;
            int i56 = i55 + 1;
            int i57 = (iCharAt11 & 512) != 0 ? 536870912 : 0;
            int i58 = (iCharAt11 & 256) != 0 ? MessageSchema.REQUIRED_MASK : 0;
            int i59 = 0;
            if (i41 != 0) {
                i59 = Integer.MIN_VALUE;
            }
            iArr2[i55] = iObjectFieldOffset | i57 | i58 | i59 | (i40 << 20);
            i36 = i56 + 1;
            iArr2[i56] = (i10 << 20) | iObjectFieldOffset2;
            iA0H = iA0H2;
            c = 55296;
        }
        return new LPZ(c46305KqV, misCfP, c46402KsH, iArr2, iArr, objArr, iCharAt2, iCharAt3, iCharAt6, i33);
    }

    private final InterfaceC48532MEl A0R(int i) {
        Object[] objArr = this.A09;
        int i2 = i / 3;
        int i3 = i2 + i2;
        InterfaceC48532MEl interfaceC48532MEl = (InterfaceC48532MEl) objArr[i3];
        if (interfaceC48532MEl != null) {
            return interfaceC48532MEl;
        }
        InterfaceC48532MEl interfaceC48532MElA01 = C46598Kwr.A00().A01((Class) objArr[i3 + 1]);
        objArr[i3] = interfaceC48532MElA01;
        return interfaceC48532MElA01;
    }

    public static C46739L2m A0S(Object obj) {
        AbstractC44035Jfz abstractC44035Jfz = (AbstractC44035Jfz) obj;
        C46739L2m c46739L2m = abstractC44035Jfz.zzc;
        if (c46739L2m != C46739L2m.A00()) {
            return c46739L2m;
        }
        C46739L2m c46739L2mA01 = C46739L2m.A01();
        abstractC44035Jfz.zzc = c46739L2mA01;
        return c46739L2mA01;
    }

    public static /* bridge */ /* synthetic */ void A0Y(byte b, byte b2, char[] cArr, int i) throws K23 {
        if (b < -62 || A0i(b2)) {
            throw K23.A00("Protocol message had invalid UTF-8.");
        }
        J2A.A12(b, b2, cArr, i);
    }

    public static void A0Z(int i) throws K23 {
        if (i >= 100) {
            throw K23.A00("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public static final void A0a(InterfaceC48540MEy interfaceC48540MEy, Object obj, int i) {
        if (obj instanceof String) {
            interfaceC48540MEy.zzH(i, (String) obj);
        } else {
            interfaceC48540MEy.Cgm((AbstractC47729Lhv) obj, i);
        }
    }

    private final void A0e(Object obj, int i, int i2, Object obj2) {
        A0A.putObject(obj, J27.A0A(A05(i2)), obj2);
        A0d(obj, i, i2);
    }

    private final void A0f(Object obj, int i, Object obj2) {
        A0A.putObject(obj, J27.A0A(A05(i)), obj2);
        A0c(obj, i);
    }

    private final void A0h(Object obj, Object obj2, int i) {
        int[] iArr = this.A07;
        int i2 = iArr[i];
        if (A0n(obj2, i2, i)) {
            int iA05 = A05(i) & 1048575;
            Unsafe unsafe = A0A;
            long j = iA05;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw AbstractC81823ll.A0U(" is present but null: ", obj2.toString(), J2B.A0o(iArr[i]));
            }
            InterfaceC48532MEl interfaceC48532MElA0R = A0R(i);
            if (!A0n(obj, i2, i)) {
                if (A0l(object)) {
                    AbstractC44035Jfz abstractC44035JfzCgs = interfaceC48532MElA0R.Cgs();
                    interfaceC48532MElA0R.Ch4(abstractC44035JfzCgs, object);
                    unsafe.putObject(obj, j, abstractC44035JfzCgs);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                A0d(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!A0l(object2)) {
                AbstractC44035Jfz abstractC44035JfzCgs2 = interfaceC48532MElA0R.Cgs();
                interfaceC48532MElA0R.Ch4(abstractC44035JfzCgs2, object2);
                unsafe.putObject(obj, j, abstractC44035JfzCgs2);
                object2 = abstractC44035JfzCgs2;
            }
            interfaceC48532MElA0R.Ch4(object2, object);
        }
    }

    public static boolean A0i(byte b) {
        return AbstractC466725u.A1Q(b, -65);
    }

    public static boolean A0l(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC44035Jfz) {
            return ((AbstractC44035Jfz) obj).A0d();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:208:0x03eb A[LOOP:9: B:209:0x03f0->B:208:0x03eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:211:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:213:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:215:0x0404 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:376:0x06b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:436:0x0711 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x040e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:0x0406 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:217:0x040c -> B:220:0x0413). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final int A0r(X.C46269Kpm r36, java.lang.Object r37, byte[] r38, int r39, int r40, int r41) throws X.K23 {
        /*
            Method dump skipped, instruction units count: 2008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.LPZ.A0r(X.Kpm, java.lang.Object, byte[], int, int, int):int");
    }

    @Override // X.InterfaceC48532MEl
    public final AbstractC44035Jfz Cgs() {
        return ((AbstractC44035Jfz) this.A05).A0Y();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X.InterfaceC48532MEl
    public final void ChC(InterfaceC48540MEy interfaceC48540MEy, Object obj) throws K22 {
        int i;
        int[] iArr = this.A07;
        Unsafe unsafe = A0A;
        int i2 = 1048575;
        int i3 = 0;
        for (int i4 = 0; i4 < iArr.length; i4 += 3) {
            int iA05 = A05(i4);
            int iA03 = A03(iA05);
            int i5 = iArr[i4];
            boolean z = true;
            if (iA03 <= 17) {
                int i6 = iArr[i4 + 2];
                int i7 = i6 & 1048575;
                if (i7 != i2) {
                    i3 = i7 == 1048575 ? 0 : unsafe.getInt(obj, i7);
                    i2 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                i = 0;
            }
            long j = iA05 & 1048575;
            switch (iA03) {
                case 0:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzf(i5, L4H.A00(obj, j));
                    }
                    break;
                case 1:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzo(i5, L4H.A01(obj, j));
                    }
                    break;
                case 2:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzt(i5, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzL(i5, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzr(i5, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzm(i5, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzk(i5, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzb(i5, L4H.A0R(obj, j));
                    }
                    break;
                case 8:
                    if (A0o(obj, i4, i2, i3, i)) {
                        A0a(interfaceC48540MEy, unsafe.getObject(obj, j), i5);
                    }
                    break;
                case 9:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.ChW(A0R(i4), unsafe.getObject(obj, j), i5);
                    }
                    break;
                case 10:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.Cgm((AbstractC47729Lhv) unsafe.getObject(obj, j), i5);
                    }
                    break;
                case 11:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzJ(i5, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzi(i5, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzy(i5, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzA(i5, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzC(i5, unsafe.getInt(obj, j));
                    }
                    break;
                case 16:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.zzE(i5, unsafe.getLong(obj, j));
                    }
                    break;
                case 17:
                    if (A0o(obj, i4, i2, i3, i)) {
                        interfaceC48540MEy.ChR(A0R(i4), unsafe.getObject(obj, j), i5);
                    }
                    break;
                case 18:
                    z = false;
                    L4G.A0L(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 19:
                    z = false;
                    L4G.A0P(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 20:
                    z = false;
                    L4G.A0R(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 21:
                    z = false;
                    L4G.A0J(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 22:
                    z = false;
                    L4G.A0Q(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 23:
                    z = false;
                    L4G.A0O(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 24:
                    z = false;
                    L4G.A0N(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 25:
                    L4G.A0K(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], false);
                    break;
                case 26:
                    int i8 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    if (list != null && !list.isEmpty()) {
                        interfaceC48540MEy.zzI(i8, list);
                    }
                    break;
                case 27:
                    int i9 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    InterfaceC48532MEl interfaceC48532MElA0R = A0R(i4);
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i10 = 0; i10 < list2.size(); i10++) {
                            ((LPb) interfaceC48540MEy).ChW(interfaceC48532MElA0R, list2.get(i10), i9);
                        }
                    }
                    break;
                case 28:
                    int i11 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    if (list3 != null && !list3.isEmpty()) {
                        interfaceC48540MEy.zze(i11, list3);
                    }
                    break;
                case 29:
                    z = false;
                    L4G.A0I(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 30:
                    z = false;
                    L4G.A0M(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 31:
                    z = false;
                    L4G.A0S(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 32:
                    z = false;
                    L4G.A0F(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 33:
                    z = false;
                    L4G.A0G(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 34:
                    L4G.A0H(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], false);
                    break;
                case 35:
                    L4G.A0L(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 36:
                    L4G.A0P(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 37:
                    L4G.A0R(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 38:
                    L4G.A0J(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 39:
                    L4G.A0Q(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 40:
                    L4G.A0O(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 41:
                    L4G.A0N(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 42:
                    L4G.A0K(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], true);
                    break;
                case 43:
                    L4G.A0I(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 44:
                    L4G.A0M(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 45:
                    L4G.A0S(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 46:
                    L4G.A0F(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 47:
                    L4G.A0G(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], z);
                    break;
                case 48:
                    L4G.A0H(interfaceC48540MEy, (List) unsafe.getObject(obj, j), iArr[i4], true);
                    break;
                case 49:
                    int i12 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    InterfaceC48532MEl interfaceC48532MElA0R2 = A0R(i4);
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i13 = 0; i13 < list4.size(); i13++) {
                            ((LPb) interfaceC48540MEy).ChR(interfaceC48532MElA0R2, list4.get(i13), i12);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw AbstractC465925m.A17("zzc");
                    }
                    break;
                    break;
                case 51:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzf(i5, A00(obj, j));
                    }
                    break;
                case 52:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzo(i5, A01(obj, j));
                    }
                    break;
                case 53:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzt(i5, A0N(obj, j));
                    }
                    break;
                case 54:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzL(i5, A0N(obj, j));
                    }
                    break;
                case 55:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzr(i5, A0K(obj, j));
                    }
                    break;
                case 56:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzm(i5, A0N(obj, j));
                    }
                    break;
                case 57:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzk(i5, A0K(obj, j));
                    }
                    break;
                case 58:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzb(i5, A0p(obj, j));
                    }
                    break;
                case 59:
                    if (A0n(obj, i5, i4)) {
                        A0a(interfaceC48540MEy, unsafe.getObject(obj, j), i5);
                    }
                    break;
                case 60:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.ChW(A0R(i4), unsafe.getObject(obj, j), i5);
                    }
                    break;
                case 61:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.Cgm((AbstractC47729Lhv) unsafe.getObject(obj, j), i5);
                    }
                    break;
                case 62:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzJ(i5, A0K(obj, j));
                    }
                    break;
                case 63:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzi(i5, A0K(obj, j));
                    }
                    break;
                case 64:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzy(i5, A0K(obj, j));
                    }
                    break;
                case 65:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzA(i5, A0N(obj, j));
                    }
                    break;
                case 66:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzC(i5, A0K(obj, j));
                    }
                    break;
                case 67:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.zzE(i5, A0N(obj, j));
                    }
                    break;
                case 68:
                    if (A0n(obj, i5, i4)) {
                        interfaceC48540MEy.ChR(A0R(i4), unsafe.getObject(obj, j), i5);
                    }
                    break;
                default:
                    break;
            }
        }
        ((AbstractC44035Jfz) obj).zzc.A0A(interfaceC48540MEy);
    }

    /* JADX WARN: Code duplicated, block: B:156:0x038f  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:205:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:209:0x04c7 A[PHI: r1 r2
  0x04c7: PHI (r1v56 java.lang.Object) = (r1v1 java.lang.Object), (r1v50 java.lang.Object), (r1v59 java.lang.Object) binds: [B:208:0x04c1, B:204:0x04ae, B:38:0x00aa] A[DONT_GENERATE, DONT_INLINE]
  0x04c7: PHI (r2v76 int) = (r2v9 int), (r2v68 int), (r2v79 int) binds: [B:208:0x04c1, B:204:0x04ae, B:38:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:62:0x0113  */
    @Override // X.InterfaceC48532MEl
    public final int zza(Object obj) {
        int i;
        int iA03;
        int iA04;
        int i2;
        long jA0N;
        int iA0K;
        int iA05;
        int i3;
        Object object;
        int i4;
        int iA0K2;
        int i5;
        int iA0K3;
        int i6;
        long jA0N2;
        int size;
        int i7;
        int iA0C;
        int iA06;
        int iA07;
        int iA00;
        int iA08;
        int iA09;
        int iA01;
        int iA02;
        int iA010;
        Unsafe unsafe = A0A;
        int iA011 = 0;
        int i8 = 1048575;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int[] iArr = this.A07;
            if (i11 >= iArr.length) {
                return i12 + ((AbstractC44035Jfz) obj).zzc.A04();
            }
            int iA012 = A05(i11);
            int iA013 = A03(iA012);
            int i13 = iArr[i11];
            int i14 = iArr[i11 + 2];
            int i15 = i14 & i8;
            if (iA013 <= 17) {
                if (i15 != i9) {
                    i10 = i15 == i8 ? 0 : unsafe.getInt(obj, i15);
                    i9 = i15;
                }
                i = 1 << (i14 >>> 20);
            } else {
                i = 0;
            }
            EnumC45052K3x[] enumC45052K3xArr = EnumC45052K3x.A00;
            long j = iA012 & i8;
            switch (iA013) {
                case 0:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA03 = AbstractC46043KlF.A03(i13);
                        iA011 = iA03 + 8;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 1:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA04 = AbstractC46043KlF.A03(i13);
                        iA011 = iA04 + 4;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 2:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i2 = i13 << 3;
                        jA0N = unsafe.getLong(obj, j);
                        iA0C = C43995JfL.A00(i2);
                        iA00 = C43995JfL.A01(jA0N);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 3:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i2 = i13 << 3;
                        jA0N = unsafe.getLong(obj, j);
                        iA0C = C43995JfL.A00(i2);
                        iA00 = C43995JfL.A01(jA0N);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 4:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i2 = i13 << 3;
                        iA0K = unsafe.getInt(obj, j);
                        jA0N = iA0K;
                        iA0C = C43995JfL.A00(i2);
                        iA00 = C43995JfL.A01(jA0N);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 5:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA03 = AbstractC46043KlF.A03(i13);
                        iA011 = iA03 + 8;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 6:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA04 = AbstractC46043KlF.A03(i13);
                        iA011 = iA04 + 4;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 7:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA05 = AbstractC46043KlF.A03(i13);
                        iA011 = iA05 + 1;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 8:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i3 = i13 << 3;
                        object = unsafe.getObject(obj, j);
                        if (object instanceof AbstractC47729Lhv) {
                            iA02 = C43995JfL.A00(i3);
                            iA010 = ((AbstractC47729Lhv) object).A07();
                        } else {
                            iA02 = C43995JfL.A00(i3);
                            iA010 = AbstractC46719L0j.A00((String) object);
                        }
                        iA011 = iA02 + C43995JfL.A00(iA010) + iA010;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 9:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA011 = L4G.A03(A0R(i11), unsafe.getObject(obj, j), i13);
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 10:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i3 = i13 << 3;
                        object = unsafe.getObject(obj, j);
                        iA02 = C43995JfL.A00(i3);
                        iA010 = ((AbstractC47729Lhv) object).A07();
                        iA011 = iA02 + C43995JfL.A00(iA010) + iA010;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 11:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i4 = i13 << 3;
                        iA0K2 = unsafe.getInt(obj, j);
                        iA0C = C43995JfL.A00(i4);
                        iA00 = C43995JfL.A00(iA0K2);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 12:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i2 = i13 << 3;
                        iA0K = unsafe.getInt(obj, j);
                        jA0N = iA0K;
                        iA0C = C43995JfL.A00(i2);
                        iA00 = C43995JfL.A01(jA0N);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 13:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA04 = AbstractC46043KlF.A03(i13);
                        iA011 = iA04 + 4;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 14:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA03 = AbstractC46043KlF.A03(i13);
                        iA011 = iA03 + 8;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 15:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i5 = i13 << 3;
                        iA0K3 = unsafe.getInt(obj, j);
                        iA0C = C43995JfL.A00(i5);
                        iA00 = C43995JfL.A00((iA0K3 >> 31) ^ (iA0K3 + iA0K3));
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 16:
                    if (A0o(obj, i11, i9, i10, i)) {
                        i6 = i13 << 3;
                        jA0N2 = unsafe.getLong(obj, j);
                        iA0C = C43995JfL.A00(i6);
                        iA00 = C43995JfL.A01((jA0N2 >> 63) ^ (jA0N2 + jA0N2));
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 17:
                    if (A0o(obj, i11, i9, i10, i)) {
                        iA011 = L4G.A02((MIS) unsafe.getObject(obj, j), A0R(i11), i13);
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 18:
                    iA011 = L4G.A01(i13, (List) unsafe.getObject(obj, j));
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 19:
                    iA011 = L4G.A00(i13, (List) unsafe.getObject(obj, j));
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    if (list.size() != 0) {
                        iA06 = L4G.A08(list) + (list.size() * C43995JfL.A00(i13 << 3));
                    } else {
                        iA06 = 0;
                    }
                    i12 += iA06;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    size = list2.size();
                    if (size != 0) {
                        i7 = i13 << 3;
                        iA0C = L4G.A0C(list2);
                        iA00 = size * C43995JfL.A00(i7);
                        iA011 = iA0C + iA00;
                    } else {
                        iA011 = 0;
                    }
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    size = list3.size();
                    if (size != 0) {
                        i7 = i13 << 3;
                        iA0C = L4G.A07(list3);
                        iA00 = size * C43995JfL.A00(i7);
                        iA011 = iA0C + iA00;
                    } else {
                        iA011 = 0;
                    }
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 23:
                    iA011 = L4G.A01(i13, (List) unsafe.getObject(obj, j));
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 24:
                    iA011 = L4G.A00(i13, (List) unsafe.getObject(obj, j));
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 25:
                    int iA014 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA014 != 0) {
                        iA011 = iA014 * (AbstractC46043KlF.A03(i13) + 1);
                    } else {
                        iA011 = 0;
                    }
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 26:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int size2 = list4.size();
                    if (size2 != 0) {
                        iA06 = AbstractC46043KlF.A03(i13) * size2;
                        while (iA011 < size2) {
                            Object obj2 = list4.get(iA011);
                            int iA015 = obj2 instanceof AbstractC47729Lhv ? ((AbstractC47729Lhv) obj2).A07() : AbstractC46719L0j.A00((String) obj2);
                            iA06 += C43995JfL.A00(iA015) + iA015;
                            iA011++;
                        }
                    } else {
                        iA06 = 0;
                    }
                    i12 += iA06;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 27:
                    List list5 = (List) unsafe.getObject(obj, j);
                    InterfaceC48532MEl interfaceC48532MElA0R = A0R(i11);
                    int size3 = list5.size();
                    if (size3 != 0) {
                        iA06 = AbstractC46043KlF.A03(i13) * size3;
                        while (iA011 < size3) {
                            int iA0T = ((LPW) list5.get(iA011)).A0T(interfaceC48532MElA0R);
                            iA06 += C43995JfL.A00(iA0T) + iA0T;
                            iA011++;
                        }
                    } else {
                        iA06 = 0;
                    }
                    i12 += iA06;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 28:
                    List list6 = (List) unsafe.getObject(obj, j);
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iA07 = 0;
                    } else {
                        iA07 = size4 * AbstractC46043KlF.A03(i13);
                        while (iA011 < list6.size()) {
                            int iA016 = ((AbstractC47729Lhv) list6.get(iA011)).A07();
                            iA07 += C43995JfL.A00(iA016) + iA016;
                            iA011++;
                        }
                    }
                    i12 += iA07;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 29:
                    List list7 = (List) unsafe.getObject(obj, j);
                    size = list7.size();
                    if (size != 0) {
                        i7 = i13 << 3;
                        iA0C = L4G.A0B(list7);
                        iA00 = size * C43995JfL.A00(i7);
                        iA011 = iA0C + iA00;
                    } else {
                        iA011 = 0;
                    }
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 30:
                    List list8 = (List) unsafe.getObject(obj, j);
                    size = list8.size();
                    if (size != 0) {
                        i7 = i13 << 3;
                        iA0C = L4G.A04(list8);
                        iA00 = size * C43995JfL.A00(i7);
                        iA011 = iA0C + iA00;
                    } else {
                        iA011 = 0;
                    }
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 31:
                    iA011 = L4G.A00(i13, (List) unsafe.getObject(obj, j));
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 32:
                    iA011 = L4G.A01(i13, (List) unsafe.getObject(obj, j));
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 33:
                    List list9 = (List) unsafe.getObject(obj, j);
                    size = list9.size();
                    if (size != 0) {
                        i7 = i13 << 3;
                        iA0C = L4G.A09(list9);
                        iA00 = size * C43995JfL.A00(i7);
                        iA011 = iA0C + iA00;
                    } else {
                        iA011 = 0;
                    }
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 34:
                    List list10 = (List) unsafe.getObject(obj, j);
                    size = list10.size();
                    if (size != 0) {
                        i7 = i13 << 3;
                        iA0C = L4G.A0A(list10);
                        iA00 = size * C43995JfL.A00(i7);
                        iA011 = iA0C + iA00;
                    } else {
                        iA011 = 0;
                    }
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 35:
                    iA08 = L4G.A06((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 36:
                    iA08 = L4G.A05((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 37:
                    iA08 = L4G.A08((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 38:
                    iA08 = L4G.A0C((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 39:
                    iA08 = L4G.A07((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 40:
                    iA08 = L4G.A06((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 41:
                    iA08 = L4G.A05((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 42:
                    iA08 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 43:
                    iA08 = L4G.A0B((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 44:
                    iA08 = L4G.A04((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 45:
                    iA08 = L4G.A05((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 46:
                    iA08 = L4G.A06((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 47:
                    iA08 = L4G.A09((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 48:
                    iA08 = L4G.A0A((List) unsafe.getObject(obj, j));
                    if (iA08 > 0) {
                        iA09 = AbstractC46043KlF.A03(i13);
                        iA01 = C43995JfL.A00(iA08);
                        iA07 = iA09 + iA01 + iA08;
                        i12 += iA07;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 49:
                    List list11 = (List) unsafe.getObject(obj, j);
                    InterfaceC48532MEl interfaceC48532MElA0R2 = A0R(i11);
                    int size5 = list11.size();
                    if (size5 != 0) {
                        for (int i16 = 0; i16 < size5; i16++) {
                            iA011 += L4G.A02((MIS) list11.get(i16), interfaceC48532MElA0R2, i13);
                        }
                    } else {
                        iA011 = 0;
                    }
                    i12 += iA011;
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 50:
                    unsafe.getObject(obj, j);
                    throw AbstractC465925m.A17("isEmpty");
                case 51:
                    if (A0n(obj, i13, i11)) {
                        iA03 = AbstractC46043KlF.A03(i13);
                        iA011 = iA03 + 8;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 52:
                    if (A0n(obj, i13, i11)) {
                        iA04 = AbstractC46043KlF.A03(i13);
                        iA011 = iA04 + 4;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 53:
                    if (A0n(obj, i13, i11)) {
                        i2 = i13 << 3;
                        jA0N = A0N(obj, j);
                        iA0C = C43995JfL.A00(i2);
                        iA00 = C43995JfL.A01(jA0N);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 54:
                    if (A0n(obj, i13, i11)) {
                        i2 = i13 << 3;
                        jA0N = A0N(obj, j);
                        iA0C = C43995JfL.A00(i2);
                        iA00 = C43995JfL.A01(jA0N);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 55:
                    if (A0n(obj, i13, i11)) {
                        i2 = i13 << 3;
                        iA0K = A0K(obj, j);
                        jA0N = iA0K;
                        iA0C = C43995JfL.A00(i2);
                        iA00 = C43995JfL.A01(jA0N);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 56:
                    if (A0n(obj, i13, i11)) {
                        iA03 = AbstractC46043KlF.A03(i13);
                        iA011 = iA03 + 8;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 57:
                    if (A0n(obj, i13, i11)) {
                        iA04 = AbstractC46043KlF.A03(i13);
                        iA011 = iA04 + 4;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 58:
                    if (A0n(obj, i13, i11)) {
                        iA05 = AbstractC46043KlF.A03(i13);
                        iA011 = iA05 + 1;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 59:
                    if (A0n(obj, i13, i11)) {
                        i3 = i13 << 3;
                        object = unsafe.getObject(obj, j);
                        if (object instanceof AbstractC47729Lhv) {
                            iA02 = C43995JfL.A00(i3);
                            iA010 = AbstractC46719L0j.A00((String) object);
                        } else {
                            iA02 = C43995JfL.A00(i3);
                            iA010 = ((AbstractC47729Lhv) object).A07();
                        }
                        iA011 = iA02 + C43995JfL.A00(iA010) + iA010;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 60:
                    if (A0n(obj, i13, i11)) {
                        iA011 = L4G.A03(A0R(i11), unsafe.getObject(obj, j), i13);
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 61:
                    if (A0n(obj, i13, i11)) {
                        i3 = i13 << 3;
                        object = unsafe.getObject(obj, j);
                        iA02 = C43995JfL.A00(i3);
                        iA010 = ((AbstractC47729Lhv) object).A07();
                        iA011 = iA02 + C43995JfL.A00(iA010) + iA010;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 62:
                    if (A0n(obj, i13, i11)) {
                        i4 = i13 << 3;
                        iA0K2 = A0K(obj, j);
                        iA0C = C43995JfL.A00(i4);
                        iA00 = C43995JfL.A00(iA0K2);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 63:
                    if (A0n(obj, i13, i11)) {
                        i2 = i13 << 3;
                        iA0K = A0K(obj, j);
                        jA0N = iA0K;
                        iA0C = C43995JfL.A00(i2);
                        iA00 = C43995JfL.A01(jA0N);
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 64:
                    if (A0n(obj, i13, i11)) {
                        iA04 = AbstractC46043KlF.A03(i13);
                        iA011 = iA04 + 4;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 65:
                    if (A0n(obj, i13, i11)) {
                        iA03 = AbstractC46043KlF.A03(i13);
                        iA011 = iA03 + 8;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 66:
                    if (A0n(obj, i13, i11)) {
                        i5 = i13 << 3;
                        iA0K3 = A0K(obj, j);
                        iA0C = C43995JfL.A00(i5);
                        iA00 = C43995JfL.A00((iA0K3 >> 31) ^ (iA0K3 + iA0K3));
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 67:
                    if (A0n(obj, i13, i11)) {
                        i6 = i13 << 3;
                        jA0N2 = A0N(obj, j);
                        iA0C = C43995JfL.A00(i6);
                        iA00 = C43995JfL.A01((jA0N2 >> 63) ^ (jA0N2 + jA0N2));
                        iA011 = iA0C + iA00;
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                case 68:
                    if (A0n(obj, i13, i11)) {
                        iA011 = L4G.A02((MIS) unsafe.getObject(obj, j), A0R(i11), i13);
                        i12 += iA011;
                    }
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
                default:
                    i11 += 3;
                    iA011 = 0;
                    i8 = 1048575;
                    break;
            }
        }
    }

    public LPZ(C46305KqV c46305KqV, MIS mis, C46402KsH c46402KsH, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4) {
        this.A07 = iArr;
        this.A09 = objArr;
        this.A00 = i;
        this.A01 = i2;
        this.A08 = iArr2;
        this.A02 = i3;
        this.A03 = i4;
        this.A06 = c46402KsH;
        this.A04 = c46305KqV;
        this.A05 = mis;
    }

    public static double A00(Object obj, long j) {
        return AbstractC81773lg.A00(L4H.A06(obj, j));
    }

    public static float A01(Object obj, long j) {
        return AbstractC81773lg.A04(L4H.A06(obj, j));
    }

    public static int A07(C46269Kpm c46269Kpm, MJh mJh, InterfaceC48532MEl interfaceC48532MEl, byte[] bArr, int i, int i2, int i3) throws K23 {
        int iA0C = A0C(c46269Kpm, interfaceC48532MEl, bArr, i2, i3);
        while (true) {
            mJh.add(c46269Kpm.A03);
            if (iA0C >= i3) {
                break;
            }
            int iA0H = A0H(c46269Kpm, bArr, iA0C);
            if (i != c46269Kpm.A00) {
                break;
            }
            iA0C = A0C(c46269Kpm, interfaceC48532MEl, bArr, iA0H, i3);
        }
        return iA0C;
    }

    public static int A0F(C46269Kpm c46269Kpm, byte[] bArr, int i) throws K23 {
        int iA0H = A0H(c46269Kpm, bArr, i);
        int i2 = c46269Kpm.A00;
        if (i2 < 0) {
            throw K23.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iA0H) {
            throw K23.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            c46269Kpm.A03 = AbstractC47729Lhv.A00;
            return iA0H;
        }
        c46269Kpm.A03 = AbstractC47729Lhv.A03(bArr, iA0H, i2);
        return iA0H + i2;
    }

    public static int A0G(C46269Kpm c46269Kpm, byte[] bArr, int i) throws K23 {
        int iA0H = A0H(c46269Kpm, bArr, i);
        int i2 = c46269Kpm.A00;
        if (i2 < 0) {
            throw K23.A00("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            c46269Kpm.A03 = Voip.REJECT_REASON_DECLINED;
            return iA0H;
        }
        AbstractC46719L0j abstractC46719L0j = AbstractC46719L0j.$redex_init_class;
        int length = bArr.length;
        if ((((length - iA0H) - i2) | iA0H | i2) < 0) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466425r.A1U(objArrA1Y, length, 0);
            AbstractC466225p.A1K(iA0H, objArrA1Y);
            AbstractC466225p.A1L(i2, objArrA1Y);
            throw J29.A0U("buffer length=%d, index=%d, size=%d", objArrA1Y);
        }
        int i3 = iA0H + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (iA0H < i3) {
            byte b = bArr[iA0H];
            if (!AbstractC81793li.A1Q(b)) {
                break;
            }
            iA0H++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (iA0H < i3) {
            int i5 = iA0H + 1;
            byte b2 = bArr[iA0H];
            if (AbstractC81793li.A1Q(b2)) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b2;
                iA0H = i5;
                while (true) {
                    i4 = i6;
                    if (iA0H >= i3) {
                        break;
                    }
                    byte b3 = bArr[iA0H];
                    if (!AbstractC81793li.A1Q(b3)) {
                        break;
                    }
                    iA0H++;
                    i6++;
                    cArr[i4] = (char) b3;
                }
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    throw K23.A00("Protocol message had invalid UTF-8.");
                }
                iA0H = i5 + 1;
                A0Y(b2, bArr[i5], cArr, i4);
                i4++;
            } else if (b2 < -16) {
                if (i5 >= i3 - 1) {
                    throw K23.A00("Protocol message had invalid UTF-8.");
                }
                int i7 = i5 + 1;
                iA0H = i7 + 1;
                A0X(b2, bArr[i5], bArr[i7], cArr, i4);
                i4++;
            } else {
                if (i5 >= i3 - 2) {
                    throw K23.A00("Protocol message had invalid UTF-8.");
                }
                int i8 = i5 + 1;
                int i9 = i8 + 1;
                iA0H = i9 + 1;
                A0W(b2, bArr[i5], bArr[i8], bArr[i9], cArr, i4);
                i4 += 2;
            }
        }
        c46269Kpm.A03 = new String(cArr, 0, i4);
        return i3;
    }

    public static int A0K(Object obj, long j) {
        return AnonymousClass000.A00(L4H.A06(obj, j));
    }

    public static int A0L(byte[] bArr, int i) {
        return J2C.A0A(bArr, i);
    }

    public static long A0M(long j) {
        return J2B.A0J(j);
    }

    public static long A0N(Object obj, long j) {
        return AbstractC466025n.A01(L4H.A06(obj, j));
    }

    public static long A0O(byte[] bArr, int i) {
        return J2D.A02(bArr, i);
    }

    private final Object A0T(Object obj, int i) {
        InterfaceC48532MEl interfaceC48532MElA0R = A0R(i);
        int iA05 = A05(i) & 1048575;
        if (!A0m(obj, i)) {
            return interfaceC48532MElA0R.Cgs();
        }
        Object object = A0A.getObject(obj, iA05);
        if (A0l(object)) {
            return object;
        }
        AbstractC44035Jfz abstractC44035JfzCgs = interfaceC48532MElA0R.Cgs();
        if (object != null) {
            interfaceC48532MElA0R.Ch4(abstractC44035JfzCgs, object);
        }
        return abstractC44035JfzCgs;
    }

    private final Object A0U(Object obj, int i, int i2) {
        InterfaceC48532MEl interfaceC48532MElA0R = A0R(i2);
        if (!A0n(obj, i, i2)) {
            return interfaceC48532MElA0R.Cgs();
        }
        Object object = A0A.getObject(obj, J27.A0A(A05(i2)));
        if (A0l(object)) {
            return object;
        }
        AbstractC44035Jfz abstractC44035JfzCgs = interfaceC48532MElA0R.Cgs();
        if (object != null) {
            interfaceC48532MElA0R.Ch4(abstractC44035JfzCgs, object);
        }
        return abstractC44035JfzCgs;
    }

    public static Field A0V(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2C.A1O(sbA08, str, name);
            throw J27.A0e(AnonymousClass000.A05(" not found. Known fields are ", string, sbA08), e);
        }
    }

    public static /* bridge */ /* synthetic */ void A0W(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws K23 {
        if (A0i(b2) || J29.A03(b, b2) != 0 || A0i(b3) || A0i(b4)) {
            throw K23.A00("Protocol message had invalid UTF-8.");
        }
        J2C.A0v(((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6), b4 & 63, cArr, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    public static /* bridge */ /* synthetic */ void A0X(byte b, byte b2, byte b3, char[] cArr, int i) throws K23 {
        if (!A0i(b2)) {
            if (b == -32) {
                if (b2 >= -96) {
                    b = -32;
                    if (!A0i(b3)) {
                        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                        return;
                    }
                }
            } else if (b != -19) {
                if (!A0i(b3)) {
                    cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                    return;
                }
            } else if (b2 < -96) {
                b = -19;
                if (!A0i(b3)) {
                    cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                    return;
                }
            }
        }
        throw K23.A00("Protocol message had invalid UTF-8.");
    }

    public static void A0b(Object obj) {
        if (!A0l(obj)) {
            throw J29.A0Y("Mutating immutable message: ", J29.A0c(obj));
        }
    }

    private final void A0c(Object obj, int i) {
        int iA04 = A04(i);
        long j = 1048575 & iA04;
        if (j != 1048575) {
            L4H.A0H(obj, j, (1 << (iA04 >>> 20)) | L4H.A03(obj, j));
        }
    }

    private final void A0d(Object obj, int i, int i2) {
        L4H.A0H(obj, J27.A0A(A04(i2)), i);
    }

    private final void A0g(Object obj, Object obj2, int i) {
        if (A0m(obj2, i)) {
            int iA05 = A05(i) & 1048575;
            Unsafe unsafe = A0A;
            long j = iA05;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw AbstractC81823ll.A0U(" is present but null: ", obj2.toString(), J2B.A0o(this.A07[i]));
            }
            InterfaceC48532MEl interfaceC48532MElA0R = A0R(i);
            if (!A0m(obj, i)) {
                if (A0l(object)) {
                    AbstractC44035Jfz abstractC44035JfzCgs = interfaceC48532MElA0R.Cgs();
                    interfaceC48532MElA0R.Ch4(abstractC44035JfzCgs, object);
                    unsafe.putObject(obj, j, abstractC44035JfzCgs);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                A0c(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!A0l(object2)) {
                AbstractC44035Jfz abstractC44035JfzCgs2 = interfaceC48532MElA0R.Cgs();
                interfaceC48532MElA0R.Ch4(abstractC44035JfzCgs2, object2);
                unsafe.putObject(obj, j, abstractC44035JfzCgs2);
                object2 = abstractC44035JfzCgs2;
            }
            interfaceC48532MElA0R.Ch4(object2, object);
        }
    }

    public static boolean A0k(InterfaceC48532MEl interfaceC48532MEl, Object obj, int i) {
        return interfaceC48532MEl.ChI(L4H.A06(obj, J27.A0A(i)));
    }

    private final boolean A0m(Object obj, int i) {
        int iA04 = A04(i);
        long j = iA04 & 1048575;
        if (j == 1048575) {
            int iA05 = A05(i);
            long j2 = 1048575 & iA05;
            switch (A03(iA05)) {
                case 0:
                    if (Double.doubleToRawLongBits(L4H.A00(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(L4H.A01(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (L4H.A04(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (L4H.A03(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return L4H.A0R(obj, j2);
                case 8:
                    Object objA06 = L4H.A06(obj, j2);
                    if (objA06 instanceof String) {
                        if (!((String) objA06).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(objA06 instanceof AbstractC47729Lhv)) {
                            throw J27.A0X();
                        }
                        if (!AbstractC47729Lhv.A00.equals(objA06)) {
                            return true;
                        }
                    }
                case 9:
                case 17:
                    if (L4H.A06(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!AbstractC47729Lhv.A00.equals(L4H.A06(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw J27.A0X();
            }
        } else {
            if ((L4H.A03(obj, j) & (1 << (iA04 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0n(Object obj, int i, int i2) {
        return AbstractC466225p.A1X(L4H.A03(obj, J27.A0A(A04(i2))), i);
    }

    private final boolean A0o(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? A0m(obj, i) : BA1.A1Q(i3, i4);
    }

    public static boolean A0p(Object obj, long j) {
        return AbstractC465925m.A1Z(L4H.A06(obj, j));
    }

    private final boolean A0q(Object obj, Object obj2, int i) {
        return AbstractC466225p.A1X(A0m(obj, i) ? 1 : 0, A0m(obj2, i) ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0037 A[SYNTHETIC] */
    @Override // X.InterfaceC48532MEl
    public final void Cgy(Object obj) {
        boolean zA0m;
        if (A0l(obj)) {
            if (obj instanceof AbstractC44035Jfz) {
                AbstractC44035Jfz abstractC44035Jfz = (AbstractC44035Jfz) obj;
                abstractC44035Jfz.A0b();
                abstractC44035Jfz.zza = 0;
                abstractC44035Jfz.A0a();
            }
            int[] iArr = this.A07;
            for (int i = 0; i < iArr.length; i += 3) {
                int iA05 = A05(i);
                int i2 = 1048575 & iA05;
                int iA03 = A03(iA05);
                long j = i2;
                if (iA03 == 9) {
                    zA0m = A0m(obj, i);
                    if (zA0m) {
                        A0R(i).Cgy(A0A.getObject(obj, j));
                    }
                } else if (iA03 == 60 || iA03 == 68) {
                    zA0m = A0n(obj, iArr[i], i);
                    if (zA0m) {
                        A0R(i).Cgy(A0A.getObject(obj, j));
                    }
                } else {
                    switch (iA03) {
                        case 17:
                            zA0m = A0m(obj, i);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            ((MJh) L4H.A06(obj, j)).zzb();
                            continue;
                        case 50:
                            if (A0A.getObject(obj, j) != null) {
                                throw AbstractC465925m.A17("zzc");
                            }
                            continue;
                            break;
                        default:
                            continue;
                    }
                    if (zA0m) {
                        A0R(i).Cgy(A0A.getObject(obj, j));
                    }
                }
            }
            this.A06.A01(obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    @Override // X.InterfaceC48532MEl
    public final void Ch4(Object obj, Object obj2) {
        A0b(obj);
        if (obj2 != null) {
            int i = 0;
            while (true) {
                int[] iArr = this.A07;
                if (i >= iArr.length) {
                    L4G.A0T(obj, obj2);
                    return;
                }
                int iA05 = A05(i);
                int i2 = 1048575 & iA05;
                int iA03 = A03(iA05);
                int i3 = iArr[i];
                long j = i2;
                switch (iA03) {
                    case 0:
                        if (A0m(obj2, i)) {
                            L4H.A0F(obj, j, L4H.A00(obj2, j));
                            A0c(obj, i);
                        }
                        i += 3;
                        break;
                    case 1:
                        if (A0m(obj2, i)) {
                            L4H.A0G(obj, j, L4H.A01(obj2, j));
                            A0c(obj, i);
                        }
                        i += 3;
                        break;
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (A0m(obj2, i)) {
                            L4H.A0I(obj, j, L4H.A04(obj2, j));
                            A0c(obj, i);
                        }
                        i += 3;
                        break;
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (A0m(obj2, i)) {
                            L4H.A0H(obj, j, L4H.A03(obj2, j));
                            A0c(obj, i);
                        }
                        i += 3;
                        break;
                    case 7:
                        if (A0m(obj2, i)) {
                            L4H.A0K(obj, j, L4H.A0R(obj2, j));
                            A0c(obj, i);
                        }
                        i += 3;
                        break;
                    case 8:
                    case 10:
                        if (A0m(obj2, i)) {
                            L4H.A0J(obj, j, L4H.A06(obj2, j));
                            A0c(obj, i);
                        }
                        i += 3;
                        break;
                    case 9:
                    case 17:
                        A0g(obj, obj2, i);
                        i += 3;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        MJh mJhCgf = (MJh) L4H.A06(obj, j);
                        List list = (List) L4H.A06(obj2, j);
                        int size = mJhCgf.size();
                        int size2 = list.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!mJhCgf.zzc()) {
                                    mJhCgf = mJhCgf.Cgf(size2 + size);
                                }
                                mJhCgf.addAll(list);
                            }
                            list = mJhCgf;
                        }
                        L4H.A0J(obj, j, list);
                        i += 3;
                        break;
                    case 50:
                        L4H.A06(obj, j);
                        L4H.A06(obj2, j);
                        KMn.A00();
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        if (A0n(obj2, i3, i)) {
                            L4H.A0J(obj, j, L4H.A06(obj2, j));
                            A0d(obj, i3, i);
                        }
                        i += 3;
                        break;
                    case 60:
                    case 68:
                        A0h(obj, obj2, i);
                        i += 3;
                        break;
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                        if (A0n(obj2, i3, i)) {
                            L4H.A0J(obj, j, L4H.A06(obj2, j));
                            A0d(obj, i3, i);
                        }
                        i += 3;
                        break;
                    default:
                        i += 3;
                        break;
                }
            }
        }
        throw null;
    }
}
