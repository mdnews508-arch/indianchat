package X;

import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.LMa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47142LMa implements InterfaceC48531MEj {
    public static final Unsafe A0F = L3F.A03();
    public final InterfaceC48408M7d A00;
    public final boolean A01;
    public final int[] A02;
    public final Object[] A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final C45314KLu A07;
    public final AbstractC45410KRk A08;
    public final MIB A09;
    public final InterfaceC48410M7f A0A;
    public final C45315KLv A0B;
    public final int[] A0C;
    public final int[] A0D;
    public final int[] A0E;

    public static int A03(C45571KYd c45571KYd, InterfaceC48531MEj interfaceC48531MEj, byte[] bArr, int i, int i2, int i3) throws C45018K1t {
        C47142LMa c47142LMa = (C47142LMa) interfaceC48531MEj;
        Object objNewInstance = c47142LMa.newInstance();
        int iA04 = c47142LMa.A04(c45571KYd, objNewInstance, bArr, i, i2, i3);
        c47142LMa.CgV(objNewInstance);
        c45571KYd.A02 = objNewInstance;
        return iA04;
    }

    private final int A00(int i) {
        int i2;
        int i3 = this.A04;
        if (i >= i3) {
            int i4 = this.A06;
            if (i < i4) {
                i2 = (i - i3) << 2;
                if (this.A02[i2] == i) {
                    return i2;
                }
            } else if (i <= this.A05) {
                int i5 = i4 - i3;
                int[] iArr = this.A02;
                int length = (iArr.length / 4) - 1;
                while (i5 <= length) {
                    int i6 = (length + i5) >>> 1;
                    i2 = i6 << 2;
                    int i7 = iArr[i2];
                    if (i == i7) {
                        return i2;
                    }
                    if (i < i7) {
                        length = i6 - 1;
                    } else {
                        i5 = i6 + 1;
                    }
                }
            }
        }
        return -1;
    }

    public static int A01(int i, int i2, int i3) {
        return i3 + (i2 * AbstractC43914JUy.A00(i << 3));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[PHI: r0 r5
  0x0010: PHI (r0v1 int) = (r0v0 int), (r0v3 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]
  0x0010: PHI (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static int A02(C45571KYd c45571KYd, InterfaceC48531MEj interfaceC48531MEj, byte[] bArr, int i, int i2) throws C45018K1t {
        int iA04 = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iA04 = AbstractC46715L0d.A04(c45571KYd, bArr, i3, iA04);
            i3 = c45571KYd.A00;
            if (i3 >= 0) {
                if (i3 <= i2 - iA04) {
                    Object objNewInstance = interfaceC48531MEj.newInstance();
                    int i4 = iA04 + i3;
                    interfaceC48531MEj.Cft(c45571KYd, objNewInstance, bArr, iA04, i4);
                    interfaceC48531MEj.CgV(objNewInstance);
                    c45571KYd.A02 = objNewInstance;
                    return i4;
                }
            }
        } else if (i3 <= i2 - iA04) {
            Object objNewInstance2 = interfaceC48531MEj.newInstance();
            int i5 = iA04 + i3;
            interfaceC48531MEj.Cft(c45571KYd, objNewInstance2, bArr, iA04, i5);
            interfaceC48531MEj.CgV(objNewInstance2);
            c45571KYd.A02 = objNewInstance2;
            return i5;
        }
        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:125:0x0282 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0284 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:127:0x0285  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[PHI: r4 r15 r21
  0x0066: PHI (r4v3 int) = 
  (r4v2 int)
  (r4v2 int)
  (r4v4 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
  (r4v2 int)
 binds: [B:9:0x0032, B:117:0x0245, B:113:0x023d, B:99:0x01dc, B:19:0x0063, B:88:0x01a7, B:78:0x017e, B:72:0x0158, B:68:0x013f, B:65:0x012e, B:63:0x0121, B:57:0x0107, B:54:0x00fa, B:51:0x00e7, B:48:0x00dc, B:46:0x00d3, B:44:0x00c3, B:42:0x00af, B:39:0x00a5] A[DONT_GENERATE, DONT_INLINE]
  0x0066: PHI (r15v3 int) = 
  (r15v1 int)
  (r15v1 int)
  (r15v1 int)
  (r15v1 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
  (r15v5 int)
 binds: [B:9:0x0032, B:117:0x0245, B:113:0x023d, B:99:0x01dc, B:19:0x0063, B:88:0x01a7, B:78:0x017e, B:72:0x0158, B:68:0x013f, B:65:0x012e, B:63:0x0121, B:57:0x0107, B:54:0x00fa, B:51:0x00e7, B:48:0x00dc, B:46:0x00d3, B:44:0x00c3, B:42:0x00af, B:39:0x00a5] A[DONT_GENERATE, DONT_INLINE]
  0x0066: PHI (r21v3 int) = 
  (r21v1 int)
  (r21v1 int)
  (r21v1 int)
  (r21v1 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
  (r21v5 int)
 binds: [B:9:0x0032, B:117:0x0245, B:113:0x023d, B:99:0x01dc, B:19:0x0063, B:88:0x01a7, B:78:0x017e, B:72:0x0158, B:68:0x013f, B:65:0x012e, B:63:0x0121, B:57:0x0107, B:54:0x00fa, B:51:0x00e7, B:48:0x00dc, B:46:0x00d3, B:44:0x00c3, B:42:0x00af, B:39:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0172  */
    /* JADX WARN: Code duplicated, block: B:84:0x0192 A[PHI: r2
  0x0192: PHI (r2v58 int) = (r2v31 int), (r2v33 int), (r2v32 int), (r2v39 int), (r2v60 int) binds: [B:87:0x01a2, B:86:0x0198, B:83:0x018e, B:75:0x0170, B:40:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x007a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    private final int A04(C45571KYd c45571KYd, Object obj, byte[] bArr, int i, int i2, int i3) throws C45018K1t {
        int[] iArr;
        int i4;
        long jA08;
        int iA03;
        Object objA00;
        int iA00 = i;
        Unsafe unsafe = A0F;
        int i5 = -1;
        int i6 = 0;
        int i7 = 0;
        int i8 = -1;
        while (iA00 < i2) {
            int iA04 = iA00 + 1;
            i6 = bArr[iA00];
            if (i6 < 0) {
                iA04 = AbstractC46715L0d.A04(c45571KYd, bArr, i6, iA04);
                i6 = c45571KYd.A00;
            }
            int i9 = (i6 == true ? 1 : 0) >>> 3;
            int i10 = (i6 == true ? 1 : 0) & 7;
            int iA01 = A00(i9);
            if (iA01 != i5) {
                int[] iArr2 = this.A02;
                int i11 = iArr2[iA01 + 1];
                int iA02 = J28.A02(i11);
                long j = i11 & 1048575;
                if (iA02 <= 17) {
                    int i12 = iArr2[iA01 + 2];
                    int i13 = 1 << (i12 >>> 20);
                    int i14 = i12 & 1048575;
                    if (i14 != i8) {
                        if (i8 != -1) {
                            unsafe.putInt(obj, i8, i7);
                        }
                        i7 = unsafe.getInt(obj, i14);
                        i8 = i14;
                    }
                    switch (iA02) {
                        case 0:
                            if (i10 != 1) {
                                if (i6 != i3 && i3 != 0) {
                                    iA00 = iA04;
                                    if (i8 != -1) {
                                        unsafe.putInt(obj, i8, i7);
                                    }
                                    iArr = this.A0D;
                                    if (iArr != null) {
                                        for (int i15 : iArr) {
                                            if (L3F.A01(obj, this.A02[i15 + 1] & 1048575) == null && this.A03[((i15 / 4) << 1) + 1] != null) {
                                                throw new NoSuchMethodError();
                                            }
                                        }
                                    }
                                    if (i3 == 0) {
                                        if (iA00 == i2) {
                                            return iA00;
                                        }
                                    } else if (iA00 <= i2 && i6 == i3) {
                                        return iA00;
                                    }
                                    throw new C45018K1t("Failed to parse the message.");
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            } else {
                                L3F.A02.A09(obj, j, Double.longBitsToDouble(J2D.A03(bArr, iA04)));
                                iA00 = iA04 + 8;
                                i7 |= i13;
                            }
                            break;
                        case 1:
                            if (i10 == 5) {
                                L3F.A02.A0A(obj, j, Float.intBitsToFloat(J2C.A09(bArr, iA04)));
                                iA00 = iA04 + 4;
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 2:
                        case 3:
                            if (i10 == 0) {
                                iA00 = AbstractC46715L0d.A02(c45571KYd, bArr, iA04);
                                jA08 = c45571KYd.A01;
                                unsafe.putLong(obj, j, jA08);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 4:
                        case 11:
                            if (i10 == 0) {
                                iA00 = AbstractC46715L0d.A01(c45571KYd, bArr, iA04);
                                iA03 = c45571KYd.A00;
                                unsafe.putInt(obj, j, iA03);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 5:
                        case 14:
                            if (i10 == 1) {
                                unsafe.putLong(obj, j, J2D.A03(bArr, iA04));
                                iA00 = iA04 + 8;
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 6:
                        case 13:
                            if (i10 == 5) {
                                unsafe.putInt(obj, j, J2C.A09(bArr, iA04));
                                iA00 = iA04 + 4;
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 7:
                            if (i10 == 0) {
                                iA00 = AbstractC46715L0d.A02(c45571KYd, bArr, iA04);
                                L3F.A02.A0D(obj, j, c45571KYd.A01 != 0);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 8:
                            if (i10 == 2) {
                                if ((i11 & 536870912) == 0) {
                                    iA00 = AbstractC46715L0d.A01(c45571KYd, bArr, iA04);
                                    int i16 = c45571KYd.A00;
                                    if (i16 == 0) {
                                        c45571KYd.A02 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        c45571KYd.A02 = J27.A0i(AbstractC46149Knm.A00, bArr, iA00, i16);
                                        iA00 += i16;
                                    }
                                } else {
                                    iA00 = A07(c45571KYd, bArr, iA04);
                                }
                                objA00 = c45571KYd.A02;
                                unsafe.putObject(obj, j, objA00);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 9:
                            if (i10 == 2) {
                                iA00 = A02(c45571KYd, A0A(iA01), bArr, iA04, i2);
                                if ((i7 & i13) != 0) {
                                    objA00 = AbstractC46149Knm.A00(unsafe.getObject(obj, j), c45571KYd.A02);
                                } else {
                                    objA00 = c45571KYd.A02;
                                }
                                unsafe.putObject(obj, j, objA00);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 10:
                            if (i10 == 2) {
                                iA00 = AbstractC46715L0d.A03(c45571KYd, bArr, iA04);
                                objA00 = c45571KYd.A02;
                                unsafe.putObject(obj, j, objA00);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 12:
                            if (i10 == 0) {
                                iA00 = AbstractC46715L0d.A01(c45571KYd, bArr, iA04);
                                int i17 = c45571KYd.A00;
                                MAQ maq = (MAQ) this.A03[((iA01 / 4) << 1) + 1];
                                if (maq == null || maq.Cg0(i17) != null) {
                                    unsafe.putInt(obj, j, i17);
                                    i7 |= i13;
                                } else {
                                    LMW.A05(obj).A01(i6 == true ? 1 : 0, AbstractC465925m.A16(i17));
                                }
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 15:
                            if (i10 == 0) {
                                iA00 = AbstractC46715L0d.A01(c45571KYd, bArr, iA04);
                                iA03 = J28.A03(c45571KYd.A00);
                                unsafe.putInt(obj, j, iA03);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 16:
                            if (i10 == 0) {
                                iA00 = AbstractC46715L0d.A02(c45571KYd, bArr, iA04);
                                jA08 = J2A.A08(c45571KYd.A01);
                                unsafe.putLong(obj, j, jA08);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        case 17:
                            if (i10 == 3) {
                                iA00 = A03(c45571KYd, A0A(iA01), bArr, iA04, i2, (i9 << 3) | 4);
                                if ((i7 & i13) != 0) {
                                    objA00 = AbstractC46149Knm.A00(unsafe.getObject(obj, j), c45571KYd.A02);
                                } else {
                                    objA00 = c45571KYd.A02;
                                }
                                unsafe.putObject(obj, j, objA00);
                                i7 |= i13;
                            } else {
                                if (i6 != i3) {
                                }
                                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            }
                            break;
                        default:
                            if (i6 != i3) {
                            }
                            iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                            break;
                    }
                } else if (iA02 != 27) {
                    if (iA02 <= 49) {
                        iA00 = A06(c45571KYd, obj, bArr, iA04, i2, (i6 == true ? 1 : 0) == true ? 1 : 0, i9, i10, iA01, iA02, i11, j);
                    } else {
                        if (iA02 != 50) {
                            iA00 = A05(c45571KYd, obj, bArr, iA04, i2, (i6 == true ? 1 : 0) == true ? 1 : 0, i9, i10, i11, iA02, iA01, j);
                        } else if (i10 == 2) {
                            unsafe.getObject(obj, j);
                            throw AbstractC465925m.A17("isMutable");
                        }
                        if (i6 != i3) {
                        }
                        iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                    }
                    if (iA00 == iA04) {
                        iA04 = iA00;
                        if (i6 != i3) {
                        }
                        iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                    } else {
                        continue;
                    }
                } else if (i10 == 2) {
                    MJc mJcChA = (MJc) unsafe.getObject(obj, j);
                    if (!((Lw5) mJcChA).A00) {
                        mJcChA = mJcChA.ChA(J2B.A0G(mJcChA));
                        unsafe.putObject(obj, j, mJcChA);
                    }
                    InterfaceC48531MEj interfaceC48531MEjA0A = A0A(iA01);
                    iA00 = A02(c45571KYd, interfaceC48531MEjA0A, bArr, iA04, i2);
                    while (true) {
                        mJcChA.add(c45571KYd.A02);
                        if (iA00 >= i2) {
                            break;
                        }
                        int iA05 = AbstractC46715L0d.A01(c45571KYd, bArr, iA00);
                        if (i6 != c45571KYd.A00) {
                            break;
                        }
                        iA00 = A02(c45571KYd, interfaceC48531MEjA0A, bArr, iA05, i2);
                    }
                } else {
                    if (i6 != i3) {
                    }
                    iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
                }
            } else {
                if (i6 != i3) {
                }
                iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA04, i2);
            }
            i5 = -1;
        }
        if (i8 != -1) {
            unsafe.putInt(obj, i8, i7);
        }
        iArr = this.A0D;
        if (iArr != null) {
            while (i4 < r4) {
                if (L3F.A01(obj, this.A02[i15 + 1] & 1048575) == null) {
                }
            }
        }
        if (i3 == 0) {
            if (iA00 == i2) {
                return iA00;
            }
        } else if (iA00 <= i2) {
            return iA00;
        }
        throw new C45018K1t("Failed to parse the message.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:61:0x0158  */
    /* JADX WARN: Code duplicated, block: B:64:0x0160  */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    private final int A05(C45571KYd c45571KYd, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) throws C45018K1t {
        int iA03;
        long jA0G;
        int iA04;
        int i9;
        Object c43909JUt;
        Object objA00;
        Object object;
        Object objValueOf;
        Object objValueOf2;
        Unsafe unsafe = A0F;
        long jA0F = J2A.A0F(this.A02, i8);
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    objValueOf2 = Double.valueOf(Double.longBitsToDouble(J2D.A03(bArr, i)));
                    unsafe.putObject(obj, j, objValueOf2);
                    iA03 = i + 8;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    objValueOf = Float.valueOf(Float.intBitsToFloat(J2C.A09(bArr, i)));
                    unsafe.putObject(obj, j, objValueOf);
                    iA03 = i + 4;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    iA03 = AbstractC46715L0d.A02(c45571KYd, bArr, i);
                    jA0G = c45571KYd.A01;
                    objA00 = Long.valueOf(jA0G);
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    iA03 = AbstractC46715L0d.A01(c45571KYd, bArr, i);
                    iA04 = c45571KYd.A00;
                    objA00 = Integer.valueOf(iA04);
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 56:
            case 65:
                if (i5 == 1) {
                    objValueOf2 = Long.valueOf(J2D.A03(bArr, i));
                    unsafe.putObject(obj, j, objValueOf2);
                    iA03 = i + 8;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    objValueOf = Integer.valueOf(J2C.A09(bArr, i));
                    unsafe.putObject(obj, j, objValueOf);
                    iA03 = i + 4;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    iA03 = AbstractC46715L0d.A02(c45571KYd, bArr, i);
                    objA00 = Boolean.valueOf(AbstractC466225p.A1U((c45571KYd.A01 > 0L ? 1 : (c45571KYd.A01 == 0L ? 0 : -1))));
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    iA03 = AbstractC46715L0d.A01(c45571KYd, bArr, i);
                    i9 = c45571KYd.A00;
                    if (i9 == 0) {
                        objA00 = Voip.REJECT_REASON_DECLINED;
                        unsafe.putObject(obj, j, objA00);
                        unsafe.putInt(obj, jA0F, i4);
                        return iA03;
                    }
                    if ((i6 & 536870912) != 0) {
                        if (AbstractC46532KvW.A00.A01(bArr, iA03, iA03 + i9) != 0) {
                            throw new C45018K1t("Protocol message had invalid UTF-8.");
                        }
                    }
                    c43909JUt = J27.A0i(AbstractC46149Knm.A00, bArr, iA03, i9);
                    unsafe.putObject(obj, j, c43909JUt);
                    iA03 += i9;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 60:
                if (i5 == 2) {
                    iA03 = A02(c45571KYd, A0A(i8), bArr, i, i2);
                    if (unsafe.getInt(obj, jA0F) == i4) {
                        object = unsafe.getObject(obj, j);
                    } else {
                        object = null;
                    }
                    objA00 = c45571KYd.A02;
                    if (object != null) {
                        objA00 = AbstractC46149Knm.A00(object, objA00);
                    }
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    iA03 = AbstractC46715L0d.A01(c45571KYd, bArr, i);
                    i9 = c45571KYd.A00;
                    if (i9 == 0) {
                        objA00 = AbstractC47725Lhr.A00;
                        unsafe.putObject(obj, j, objA00);
                        unsafe.putInt(obj, jA0F, i4);
                        return iA03;
                    }
                    c43909JUt = new C43909JUt(AbstractC47725Lhr.A01.CgX(bArr, iA03, i9));
                    unsafe.putObject(obj, j, c43909JUt);
                    iA03 += i9;
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    iA03 = AbstractC46715L0d.A01(c45571KYd, bArr, i);
                    int i10 = c45571KYd.A00;
                    MAQ maq = (MAQ) this.A03[((i8 / 4) << 1) + 1];
                    if (maq != null && maq.Cg0(i10) == null) {
                        LMW.A05(obj).A01(i3, AbstractC465925m.A16(i10));
                        return iA03;
                    }
                    unsafe.putObject(obj, j, Integer.valueOf(i10));
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    iA03 = AbstractC46715L0d.A01(c45571KYd, bArr, i);
                    iA04 = J28.A03(c45571KYd.A00);
                    objA00 = Integer.valueOf(iA04);
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    iA03 = AbstractC46715L0d.A02(c45571KYd, bArr, i);
                    jA0G = AbstractC32971bt.A0G(c45571KYd.A01);
                    objA00 = Long.valueOf(jA0G);
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    iA03 = A03(c45571KYd, A0A(i8), bArr, i, i2, (i3 & (-8)) | 4);
                    if (unsafe.getInt(obj, jA0F) == i4) {
                        object = unsafe.getObject(obj, j);
                    } else {
                        object = null;
                    }
                    objA00 = c45571KYd.A02;
                    if (object != null) {
                        objA00 = AbstractC46149Knm.A00(object, objA00);
                    }
                    unsafe.putObject(obj, j, objA00);
                    unsafe.putInt(obj, jA0F, i4);
                    return iA03;
                }
                return i;
            default:
                return i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:154:0x028a  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x02bc  */
    /* JADX WARN: Multi-variable type inference failed */
    private final int A06(C45571KYd c45571KYd, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2) throws C45018K1t {
        int i8;
        int iA01 = i;
        Unsafe unsafe = A0F;
        MJc mJcChA = (MJc) unsafe.getObject(obj, j2);
        if (!((Lw5) mJcChA).A00) {
            int size = mJcChA.size();
            int i9 = size << 1;
            if (size == 0) {
                i9 = 10;
            }
            mJcChA = mJcChA.ChA(i9);
            unsafe.putObject(obj, j2, mJcChA);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    i8 = c45571KYd.A00 + iA01;
                    if (iA01 < i8) {
                        throw AbstractC465925m.A17("zzc");
                    }
                    if (iA01 != i8) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 1) {
                    throw AbstractC465925m.A17("zzc");
                }
                return iA01;
            case 19:
            case 36:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    i8 = c45571KYd.A00 + iA01;
                    if (iA01 < i8) {
                        throw AbstractC465925m.A17("zzc");
                    }
                    if (iA01 != i8) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 5) {
                    throw AbstractC465925m.A17("zzc");
                }
                return iA01;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    i8 = c45571KYd.A00 + iA01;
                    if (iA01 < i8) {
                        AbstractC46715L0d.A02(c45571KYd, bArr, iA01);
                        throw AbstractC465925m.A17("zzm");
                    }
                    if (iA01 != i8) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    AbstractC46715L0d.A02(c45571KYd, bArr, iA01);
                    throw AbstractC465925m.A17("zzm");
                }
                return iA01;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    int i10 = c45571KYd.A00 + iA01;
                    if (iA01 < i10) {
                        AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                        throw AbstractC465925m.A17("zzac");
                    }
                    if (iA01 != i10) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    throw AbstractC465925m.A17("zzac");
                }
                return iA01;
            case 23:
            case 32:
            case 40:
            case 46:
            default:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    i8 = c45571KYd.A00 + iA01;
                    if (iA01 < i8) {
                        throw AbstractC465925m.A17("zzm");
                    }
                    if (iA01 != i8) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 1) {
                    throw AbstractC465925m.A17("zzm");
                }
                return iA01;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    i8 = c45571KYd.A00 + iA01;
                    if (iA01 < i8) {
                        throw AbstractC465925m.A17("zzac");
                    }
                    if (iA01 != i8) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 5) {
                    throw AbstractC465925m.A17("zzac");
                }
                return iA01;
            case 25:
            case 42:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    i8 = c45571KYd.A00 + iA01;
                    if (iA01 < i8) {
                        AbstractC46715L0d.A02(c45571KYd, bArr, iA01);
                        throw AbstractC465925m.A17("addBoolean");
                    }
                    if (iA01 != i8) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    AbstractC46715L0d.A02(c45571KYd, bArr, iA01);
                    throw AbstractC465925m.A17("addBoolean");
                }
                return iA01;
            case 26:
                if (i5 == 2) {
                    long j3 = j & 536870912;
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    if (j3 == 0) {
                        while (true) {
                            int i11 = c45571KYd.A00;
                            if (i11 == 0) {
                                mJcChA.add(Voip.REJECT_REASON_DECLINED);
                            } else {
                                J29.A1I(AbstractC46149Knm.A00, mJcChA, bArr, iA01, i11);
                                iA01 += i11;
                            }
                            if (iA01 < i2) {
                                int iA02 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                                if (i3 == c45571KYd.A00) {
                                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA02);
                                }
                            }
                        }
                    } else {
                        while (true) {
                            int i12 = c45571KYd.A00;
                            if (i12 == 0) {
                                mJcChA.add(Voip.REJECT_REASON_DECLINED);
                            } else {
                                if (AbstractC46532KvW.A00.A01(bArr, iA01, iA01 + i12) != 0) {
                                    throw new C45018K1t("Protocol message had invalid UTF-8.");
                                }
                                J29.A1I(AbstractC46149Knm.A00, mJcChA, bArr, iA01, i12);
                                iA01 += i12;
                            }
                            if (iA01 < i2) {
                                int iA03 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                                if (i3 == c45571KYd.A00) {
                                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA03);
                                }
                            }
                        }
                    }
                }
                return iA01;
            case 27:
                if (i5 == 2) {
                    InterfaceC48531MEj interfaceC48531MEjA0A = A0A(i6);
                    iA01 = A02(c45571KYd, interfaceC48531MEjA0A, bArr, iA01, i2);
                    while (true) {
                        mJcChA.add(c45571KYd.A02);
                        if (iA01 < i2) {
                            int iA04 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                            if (i3 == c45571KYd.A00) {
                                iA01 = A02(c45571KYd, interfaceC48531MEjA0A, bArr, iA04, i2);
                            }
                        }
                    }
                }
                return iA01;
            case 28:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    while (true) {
                        int i13 = c45571KYd.A00;
                        if (i13 == 0) {
                            mJcChA.add(AbstractC47725Lhr.A00);
                        } else {
                            mJcChA.add(new C43909JUt(AbstractC47725Lhr.A01.CgX(bArr, iA01, i13)));
                            iA01 += i13;
                        }
                        if (iA01 < i2) {
                            int iA05 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                            if (i3 == c45571KYd.A00) {
                                iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA05);
                            }
                        }
                    }
                }
                return iA01;
            case 30:
            case 44:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    int i14 = c45571KYd.A00 + iA01;
                    if (iA01 < i14) {
                        AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                        throw AbstractC465925m.A17("zzac");
                    }
                    if (iA01 != i14) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    AbstractC43903JUn abstractC43903JUn = (AbstractC43903JUn) obj;
                    C46482Ku7 c46482Ku7 = abstractC43903JUn.zzjp;
                    if (c46482Ku7 == C46482Ku7.A05) {
                        c46482Ku7 = null;
                    }
                    MAQ maq = (MAQ) this.A03[((i6 / 4) << 1) + 1];
                    Class cls = L4E.A03;
                    if (maq != null) {
                        if (mJcChA instanceof RandomAccess) {
                            int size2 = mJcChA.size();
                            int i15 = 0;
                            for (int i16 = 0; i16 < size2; i16++) {
                                Number number = (Number) mJcChA.get(i16);
                                int iIntValue = number.intValue();
                                if (maq.Cg0(iIntValue) != null) {
                                    if (i16 != i15) {
                                        mJcChA.set(i15, number);
                                    }
                                    i15++;
                                } else {
                                    if (c46482Ku7 == null) {
                                        c46482Ku7 = new C46482Ku7();
                                    }
                                    c46482Ku7.A01(i4 << 3, Long.valueOf(iIntValue));
                                }
                            }
                            if (i15 != size2) {
                                mJcChA.subList(i15, size2).clear();
                            }
                        } else {
                            Iterator<E> it = mJcChA.iterator();
                            while (it.hasNext()) {
                                int iA06 = AbstractC466725u.A03(it);
                                if (maq.Cg0(iA06) == null) {
                                    if (c46482Ku7 == null) {
                                        c46482Ku7 = new C46482Ku7();
                                    }
                                    c46482Ku7.A01(i4 << 3, Long.valueOf(iA06));
                                    it.remove();
                                }
                            }
                        }
                    }
                    if (c46482Ku7 != null) {
                        abstractC43903JUn.zzjp = c46482Ku7;
                    }
                } else if (i5 == 0) {
                    AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    throw AbstractC465925m.A17("zzac");
                }
                return iA01;
            case 33:
            case 47:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    i8 = c45571KYd.A00 + iA01;
                    if (iA01 < i8) {
                        AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                        throw AbstractC465925m.A17("zzac");
                    }
                    if (iA01 != i8) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    throw AbstractC465925m.A17("zzac");
                }
                return iA01;
            case 34:
            case 48:
                if (i5 == 2) {
                    iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                    i8 = c45571KYd.A00 + iA01;
                    if (iA01 < i8) {
                        AbstractC46715L0d.A02(c45571KYd, bArr, iA01);
                        throw AbstractC465925m.A17("zzm");
                    }
                    if (iA01 != i8) {
                        throw new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    AbstractC46715L0d.A02(c45571KYd, bArr, iA01);
                    throw AbstractC465925m.A17("zzm");
                }
                return iA01;
            case 49:
                if (i5 == 3) {
                    InterfaceC48531MEj interfaceC48531MEjA0A2 = A0A(i6);
                    int i17 = (i3 & (-8)) | 4;
                    int iA07 = iA01;
                    do {
                        iA01 = A03(c45571KYd, interfaceC48531MEjA0A2, bArr, iA07, i2, i17);
                        mJcChA.add(c45571KYd.A02);
                        if (iA01 < i2) {
                            iA07 = AbstractC46715L0d.A01(c45571KYd, bArr, iA01);
                        }
                    } while (i3 == c45571KYd.A00);
                }
                return iA01;
        }
    }

    public static int A08(Object obj) {
        Class cls = L4E.A03;
        return ((List) obj).size();
    }

    private final InterfaceC48531MEj A0A(int i) {
        int i2 = (i / 4) << 1;
        Object[] objArr = this.A03;
        InterfaceC48531MEj interfaceC48531MEj = (InterfaceC48531MEj) objArr[i2];
        if (interfaceC48531MEj != null) {
            return interfaceC48531MEj;
        }
        InterfaceC48531MEj interfaceC48531MEjA00 = C46356KrU.A02.A00((Class) objArr[i2 + 1]);
        objArr[i2] = interfaceC48531MEjA00;
        return interfaceC48531MEjA00;
    }

    public static void A0C(MAS mas, Object obj, int i) {
        if (obj instanceof String) {
            ((C47144LMc) mas).A00.A08(i, (String) obj);
        } else {
            ((C47144LMc) mas).A00.A0B((AbstractC47725Lhr) obj, i);
        }
    }

    private final boolean A0D(Object obj, int i) {
        boolean z = this.A01;
        int[] iArr = this.A02;
        if (z) {
            int i2 = iArr[i + 1];
            long j = i2 & 1048575;
            switch (J28.A02(i2)) {
                case 0:
                    if (L3F.A02.A02(obj, j) != 0.0d) {
                        return true;
                    }
                    break;
                case 1:
                    if (L3F.A02.A03(obj, j) != 0.0f) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (L3F.A02.A05(obj, j) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (L3F.A02.A04(obj, j) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return L3F.A02.A0F(obj, j);
                case 8:
                    Object objA01 = L3F.A01(obj, j);
                    if (objA01 instanceof String) {
                        if (!((String) objA01).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(objA01 instanceof AbstractC47725Lhr)) {
                            throw J27.A0X();
                        }
                        if (!AbstractC47725Lhr.A00.equals(objA01)) {
                            return true;
                        }
                    }
                case 9:
                case 17:
                    if (L3F.A01(obj, j) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!AbstractC47725Lhr.A00.equals(L3F.A01(obj, j))) {
                        return true;
                    }
                    break;
                default:
                    throw J27.A0X();
            }
        } else {
            int i3 = iArr[i + 2];
            if ((L3F.A02.A04(obj, i3 & 1048575) & (1 << (i3 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0E(Object obj, int i, int i2) {
        return AbstractC466225p.A1X(L3F.A02.A04(obj, J2A.A0F(this.A02, i2)), i);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:143:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:146:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:173:0x0492  */
    /* JADX WARN: Code duplicated, block: B:305:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:332:0x0893  */
    /* JADX WARN: Code duplicated, block: B:335:0x08ab  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC48531MEj
    public final void Cfs(MAS mas, Object obj) {
        int i;
        int i2;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        long jA09;
        int iA00;
        long jA010;
        int iA01;
        int iA02;
        int iA03;
        int iA04;
        long jA011;
        int iA05;
        long jA012;
        long jA013;
        float fA04;
        double dA00;
        int iA1Z;
        if (this.A01) {
            int[] iArr = this.A02;
            int length = iArr.length;
            for (int i3 = 0; i3 < length; i3 += 4) {
                int i4 = iArr[i3 + 1];
                int i5 = iArr[i3];
                switch ((i4 & MessageSchema.FIELD_TYPE_MASK) >>> 20) {
                    case 0:
                        if (A0D(obj, i3)) {
                            dA00 = L3F.A02.A02(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A07(i5, Double.doubleToRawLongBits(dA00));
                        }
                        break;
                    case 1:
                        if (A0D(obj, i3)) {
                            fA04 = L3F.A02.A03(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A06(i5, Float.floatToRawIntBits(fA04));
                        }
                        break;
                    case 2:
                        if (A0D(obj, i3)) {
                            jA013 = L3F.A02.A05(obj, i4 & 1048575);
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i5, jA013);
                        }
                        break;
                    case 3:
                        if (A0D(obj, i3)) {
                            jA012 = L3F.A02.A05(obj, i4 & 1048575);
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i5, jA012);
                        }
                        break;
                    case 4:
                        if (A0D(obj, i3)) {
                            iA05 = L3F.A02.A04(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A05(i5, iA05);
                        }
                        break;
                    case 5:
                        if (A0D(obj, i3)) {
                            jA011 = L3F.A02.A05(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A07(i5, jA011);
                        }
                        break;
                    case 6:
                        if (A0D(obj, i3)) {
                            iA04 = L3F.A02.A04(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A06(i5, iA04);
                        }
                        break;
                    case 7:
                        if (A0D(obj, i3)) {
                            iA1Z = L3F.A02.A0F(obj, i4 & 1048575);
                            AbstractC43914JUy abstractC43914JUy = ((C47144LMc) mas).A00;
                            abstractC43914JUy.A03(i5 << 3);
                            abstractC43914JUy.A02((byte) iA1Z);
                        }
                        break;
                    case 8:
                        if (A0D(obj, i3)) {
                            A0C(mas, L3F.A01(obj, i4 & 1048575), i5);
                        }
                        break;
                    case 9:
                        if (A0D(obj, i3)) {
                            ((C47144LMc) mas).A00.A0C((MIB) L3F.A01(obj, i4 & 1048575), A0A(i3), i5);
                        }
                        break;
                    case 10:
                        if (A0D(obj, i3)) {
                            ((C47144LMc) mas).A00.A0B((AbstractC47725Lhr) L3F.A01(obj, i4 & 1048575), i5);
                        }
                        break;
                    case 11:
                        if (A0D(obj, i3)) {
                            iA03 = L3F.A02.A04(obj, i4 & 1048575);
                            AbstractC43914JUy abstractC43914JUy2 = ((C47144LMc) mas).A00;
                            abstractC43914JUy2.A03(i5 << 3);
                            abstractC43914JUy2.A03(iA03);
                        }
                        break;
                    case 12:
                        if (A0D(obj, i3)) {
                            iA02 = L3F.A02.A04(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A05(i5, iA02);
                        }
                        break;
                    case 13:
                        if (A0D(obj, i3)) {
                            iA01 = L3F.A02.A04(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A06(i5, iA01);
                        }
                        break;
                    case 14:
                        if (A0D(obj, i3)) {
                            jA010 = L3F.A02.A05(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A07(i5, jA010);
                        }
                        break;
                    case 15:
                        if (A0D(obj, i3)) {
                            iA00 = L3F.A02.A04(obj, i4 & 1048575);
                            AbstractC46716L0e.A05(((C47144LMc) mas).A00, iA00, i5);
                        }
                        break;
                    case 16:
                        if (A0D(obj, i3)) {
                            jA09 = L3F.A02.A05(obj, i4 & 1048575);
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i5, J28.A0G(jA09, jA09 << 1));
                        }
                        break;
                    case 17:
                        if (A0D(obj, i3)) {
                            mas.CgF(A0A(i3), L3F.A01(obj, i4 & 1048575), i5);
                        }
                        break;
                    case 18:
                        L4E.A0B(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 19:
                        L4E.A0C(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 20:
                        L4E.A0D(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 21:
                        L4E.A0E(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 22:
                        L4E.A0I(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 23:
                        L4E.A0G(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 24:
                        L4E.A0L(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 25:
                        L4E.A0O(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 26:
                        L4E.A09(mas, A0B(i4, obj), iArr[i3]);
                        break;
                    case 27:
                        L4E.A08(A0A(i3), mas, A0B(i4, obj), iArr[i3]);
                        break;
                    case 28:
                        L4E.A0A(mas, A0B(i4, obj), iArr[i3]);
                        break;
                    case 29:
                        L4E.A0J(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 30:
                        L4E.A0N(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 31:
                        L4E.A0M(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 32:
                        L4E.A0H(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 33:
                        L4E.A0K(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 34:
                        L4E.A0F(mas, A0B(i4, obj), iArr[i3], false);
                        break;
                    case 35:
                        L4E.A0B(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 36:
                        L4E.A0C(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 37:
                        L4E.A0D(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 38:
                        L4E.A0E(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 39:
                        L4E.A0I(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 40:
                        L4E.A0G(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 41:
                        L4E.A0L(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 42:
                        L4E.A0O(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 43:
                        L4E.A0J(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 44:
                        L4E.A0N(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 45:
                        L4E.A0M(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 46:
                        L4E.A0H(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 47:
                        L4E.A0K(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 48:
                        L4E.A0F(mas, A0B(i4, obj), iArr[i3], true);
                        break;
                    case 49:
                        int i6 = iArr[i3];
                        List listA0B = A0B(i4, obj);
                        InterfaceC48531MEj interfaceC48531MEjA0A = A0A(i3);
                        Class cls = L4E.A03;
                        if (listA0B != null && !listA0B.isEmpty()) {
                            C47144LMc c47144LMc = (C47144LMc) mas;
                            for (int i7 = 0; i7 < listA0B.size(); i7++) {
                                c47144LMc.CgF(interfaceC48531MEjA0A, listA0B.get(i7), i6);
                            }
                        }
                        break;
                    case 50:
                        if (L3F.A01(obj, i4 & 1048575) != null) {
                            throw new NoSuchMethodError();
                        }
                        break;
                        break;
                    case 51:
                        if (A0E(obj, i5, i3)) {
                            dA00 = AbstractC81773lg.A00(L3F.A01(obj, i4 & 1048575));
                            ((C47144LMc) mas).A00.A07(i5, Double.doubleToRawLongBits(dA00));
                        }
                        break;
                    case 52:
                        if (A0E(obj, i5, i3)) {
                            fA04 = AbstractC81773lg.A04(L3F.A01(obj, i4 & 1048575));
                            ((C47144LMc) mas).A00.A06(i5, Float.floatToRawIntBits(fA04));
                        }
                        break;
                    case 53:
                        if (A0E(obj, i5, i3)) {
                            jA013 = A09(obj, i4 & 1048575);
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i5, jA013);
                        }
                        break;
                    case 54:
                        if (A0E(obj, i5, i3)) {
                            jA012 = A09(obj, i4 & 1048575);
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i5, jA012);
                        }
                        break;
                    case 55:
                        if (A0E(obj, i5, i3)) {
                            iA05 = AnonymousClass000.A00(L3F.A01(obj, i4 & 1048575));
                            ((C47144LMc) mas).A00.A05(i5, iA05);
                        }
                        break;
                    case 56:
                        if (A0E(obj, i5, i3)) {
                            jA011 = A09(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A07(i5, jA011);
                        }
                        break;
                    case 57:
                        if (A0E(obj, i5, i3)) {
                            iA04 = AnonymousClass000.A00(L3F.A01(obj, i4 & 1048575));
                            ((C47144LMc) mas).A00.A06(i5, iA04);
                        }
                        break;
                    case 58:
                        if (A0E(obj, i5, i3)) {
                            iA1Z = AbstractC465925m.A1Z(L3F.A01(obj, i4 & 1048575));
                            AbstractC43914JUy abstractC43914JUy3 = ((C47144LMc) mas).A00;
                            abstractC43914JUy3.A03(i5 << 3);
                            abstractC43914JUy3.A02((byte) iA1Z);
                        }
                        break;
                    case 59:
                        if (A0E(obj, i5, i3)) {
                            A0C(mas, L3F.A01(obj, i4 & 1048575), i5);
                        }
                        break;
                    case 60:
                        if (A0E(obj, i5, i3)) {
                            ((C47144LMc) mas).A00.A0C((MIB) L3F.A01(obj, i4 & 1048575), A0A(i3), i5);
                        }
                        break;
                    case 61:
                        if (A0E(obj, i5, i3)) {
                            ((C47144LMc) mas).A00.A0B((AbstractC47725Lhr) L3F.A01(obj, i4 & 1048575), i5);
                        }
                        break;
                    case 62:
                        if (A0E(obj, i5, i3)) {
                            iA03 = AnonymousClass000.A00(L3F.A01(obj, i4 & 1048575));
                            AbstractC43914JUy abstractC43914JUy4 = ((C47144LMc) mas).A00;
                            abstractC43914JUy4.A03(i5 << 3);
                            abstractC43914JUy4.A03(iA03);
                        }
                        break;
                    case 63:
                        if (A0E(obj, i5, i3)) {
                            iA02 = AnonymousClass000.A00(L3F.A01(obj, i4 & 1048575));
                            ((C47144LMc) mas).A00.A05(i5, iA02);
                        }
                        break;
                    case 64:
                        if (A0E(obj, i5, i3)) {
                            iA01 = AnonymousClass000.A00(L3F.A01(obj, i4 & 1048575));
                            ((C47144LMc) mas).A00.A06(i5, iA01);
                        }
                        break;
                    case 65:
                        if (A0E(obj, i5, i3)) {
                            jA010 = A09(obj, i4 & 1048575);
                            ((C47144LMc) mas).A00.A07(i5, jA010);
                        }
                        break;
                    case 66:
                        if (A0E(obj, i5, i3)) {
                            iA00 = AnonymousClass000.A00(L3F.A01(obj, i4 & 1048575));
                            AbstractC46716L0e.A05(((C47144LMc) mas).A00, iA00, i5);
                        }
                        break;
                    case 67:
                        if (A0E(obj, i5, i3)) {
                            jA09 = A09(obj, i4 & 1048575);
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i5, J28.A0G(jA09, jA09 << 1));
                        }
                        break;
                    case 68:
                        if (A0E(obj, i5, i3)) {
                            mas.CgF(A0A(i3), L3F.A01(obj, i4 & 1048575), i5);
                        }
                        break;
                    default:
                        break;
                }
            }
        } else {
            int[] iArr2 = this.A02;
            int length2 = iArr2.length;
            Unsafe unsafe = A0F;
            int i8 = -1;
            int i9 = 0;
            for (int i10 = 0; i10 < length2; i10 += 4) {
                int i11 = iArr2[i10 + 1];
                int i12 = iArr2[i10];
                int i13 = (267386880 & i11) >>> 20;
                if (i13 <= 17) {
                    int i14 = iArr2[i10 + 2];
                    int i15 = i14 & 1048575;
                    if (i15 != i8) {
                        i9 = unsafe.getInt(obj, i15);
                        i8 = i15;
                    }
                    i = 1 << (i14 >>> 20);
                } else {
                    i = 0;
                }
                long j = i11 & 1048575;
                switch (i13) {
                    case 0:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A07(i12, Double.doubleToRawLongBits(L3F.A02.A02(obj, j)));
                        }
                        break;
                    case 1:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A06(i12, Float.floatToRawIntBits(L3F.A02.A03(obj, j)));
                        }
                        break;
                    case 2:
                        if ((i & i9) != 0) {
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i12, unsafe.getLong(obj, j));
                        }
                        break;
                    case 3:
                        if ((i & i9) != 0) {
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i12, unsafe.getLong(obj, j));
                        }
                        break;
                    case 4:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A05(i12, unsafe.getInt(obj, j));
                        }
                        break;
                    case 5:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A07(i12, unsafe.getLong(obj, j));
                        }
                        break;
                    case 6:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A06(i12, unsafe.getInt(obj, j));
                        }
                        break;
                    case 7:
                        if ((i & i9) != 0) {
                            boolean zA0F = L3F.A02.A0F(obj, j);
                            AbstractC43914JUy abstractC43914JUy5 = ((C47144LMc) mas).A00;
                            abstractC43914JUy5.A03(i12 << 3);
                            abstractC43914JUy5.A02(zA0F ? (byte) 1 : (byte) 0);
                        }
                        break;
                    case 8:
                        if ((i & i9) != 0) {
                            A0C(mas, unsafe.getObject(obj, j), i12);
                        }
                        break;
                    case 9:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A0C((MIB) unsafe.getObject(obj, j), A0A(i10), i12);
                        }
                        break;
                    case 10:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A0B((AbstractC47725Lhr) unsafe.getObject(obj, j), i12);
                        }
                        break;
                    case 11:
                        if ((i & i9) != 0) {
                            int i16 = unsafe.getInt(obj, j);
                            AbstractC43914JUy abstractC43914JUy6 = ((C47144LMc) mas).A00;
                            abstractC43914JUy6.A03(i12 << 3);
                            abstractC43914JUy6.A03(i16);
                        }
                        break;
                    case 12:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A05(i12, unsafe.getInt(obj, j));
                        }
                        break;
                    case 13:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A06(i12, unsafe.getInt(obj, j));
                        }
                        break;
                    case 14:
                        if ((i & i9) != 0) {
                            ((C47144LMc) mas).A00.A07(i12, unsafe.getLong(obj, j));
                        }
                        break;
                    case 15:
                        if ((i & i9) != 0) {
                            AbstractC46716L0e.A05(((C47144LMc) mas).A00, unsafe.getInt(obj, j), i12);
                        }
                        break;
                    case 16:
                        if ((i & i9) != 0) {
                            long j2 = unsafe.getLong(obj, j);
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i12, J28.A0G(j2, j2 << 1));
                        }
                        break;
                    case 17:
                        if ((i & i9) != 0) {
                            mas.CgF(A0A(i10), unsafe.getObject(obj, j), i12);
                        }
                        break;
                    case 18:
                        z12 = false;
                        L4E.A0B(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z12);
                        break;
                    case 19:
                        z11 = false;
                        L4E.A0C(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z11);
                        break;
                    case 20:
                        z10 = false;
                        L4E.A0D(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z10);
                        break;
                    case 21:
                        z9 = false;
                        L4E.A0E(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z9);
                        break;
                    case 22:
                        z8 = false;
                        L4E.A0I(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z8);
                        break;
                    case 23:
                        z7 = false;
                        L4E.A0G(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z7);
                        break;
                    case 24:
                        L4E.A0L(mas, (List) unsafe.getObject(obj, j), iArr2[i10], false);
                        break;
                    case 25:
                        L4E.A0O(mas, (List) unsafe.getObject(obj, j), iArr2[i10], false);
                        break;
                    case 26:
                        L4E.A09(mas, (List) unsafe.getObject(obj, j), iArr2[i10]);
                        break;
                    case 27:
                        L4E.A08(A0A(i10), mas, (List) unsafe.getObject(obj, j), iArr2[i10]);
                        break;
                    case 28:
                        L4E.A0A(mas, (List) unsafe.getObject(obj, j), iArr2[i10]);
                        break;
                    case 29:
                        z6 = false;
                        L4E.A0J(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z6);
                        break;
                    case 30:
                        z5 = false;
                        L4E.A0N(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z5);
                        break;
                    case 31:
                        z4 = false;
                        L4E.A0M(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z4);
                        break;
                    case 32:
                        z3 = false;
                        L4E.A0H(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z3);
                        break;
                    case 33:
                        z2 = false;
                        L4E.A0K(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z2);
                        break;
                    case 34:
                        i2 = iArr2[i10];
                        list = (List) unsafe.getObject(obj, j);
                        z = false;
                        L4E.A0F(mas, list, i2, z);
                        break;
                    case 35:
                        z12 = true;
                        L4E.A0B(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z12);
                        break;
                    case 36:
                        z11 = true;
                        L4E.A0C(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z11);
                        break;
                    case 37:
                        z10 = true;
                        L4E.A0D(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z10);
                        break;
                    case 38:
                        z9 = true;
                        L4E.A0E(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z9);
                        break;
                    case 39:
                        z8 = true;
                        L4E.A0I(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z8);
                        break;
                    case 40:
                        z7 = true;
                        L4E.A0G(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z7);
                        break;
                    case 41:
                        L4E.A0L(mas, (List) unsafe.getObject(obj, j), iArr2[i10], true);
                        break;
                    case 42:
                        L4E.A0O(mas, (List) unsafe.getObject(obj, j), iArr2[i10], true);
                        break;
                    case 43:
                        z6 = true;
                        L4E.A0J(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z6);
                        break;
                    case 44:
                        z5 = true;
                        L4E.A0N(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z5);
                        break;
                    case 45:
                        z4 = true;
                        L4E.A0M(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z4);
                        break;
                    case 46:
                        z3 = true;
                        L4E.A0H(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z3);
                        break;
                    case 47:
                        z2 = true;
                        L4E.A0K(mas, (List) unsafe.getObject(obj, j), iArr2[i10], z2);
                        break;
                    case 48:
                        i2 = iArr2[i10];
                        list = (List) unsafe.getObject(obj, j);
                        z = true;
                        L4E.A0F(mas, list, i2, z);
                        break;
                    case 49:
                        int i17 = iArr2[i10];
                        List list2 = (List) unsafe.getObject(obj, j);
                        InterfaceC48531MEj interfaceC48531MEjA0A2 = A0A(i10);
                        Class cls2 = L4E.A03;
                        if (list2 != null && !list2.isEmpty()) {
                            C47144LMc c47144LMc2 = (C47144LMc) mas;
                            for (int i18 = 0; i18 < list2.size(); i18++) {
                                c47144LMc2.CgF(interfaceC48531MEjA0A2, list2.get(i18), i17);
                            }
                        }
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j) != null) {
                            throw new NoSuchMethodError();
                        }
                        break;
                        break;
                    case 51:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A07(i12, Double.doubleToRawLongBits(AbstractC81773lg.A00(L3F.A01(obj, j))));
                        }
                        break;
                    case 52:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A06(i12, Float.floatToRawIntBits(AbstractC81773lg.A04(L3F.A01(obj, j))));
                        }
                        break;
                    case 53:
                        if (A0E(obj, i12, i10)) {
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i12, A09(obj, j));
                        }
                        break;
                    case 54:
                        if (A0E(obj, i12, i10)) {
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i12, A09(obj, j));
                        }
                        break;
                    case 55:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A05(i12, AnonymousClass000.A00(L3F.A01(obj, j)));
                        }
                        break;
                    case 56:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A07(i12, A09(obj, j));
                        }
                        break;
                    case 57:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A06(i12, AnonymousClass000.A00(L3F.A01(obj, j)));
                        }
                        break;
                    case 58:
                        if (A0E(obj, i12, i10)) {
                            boolean zA1Z = AbstractC465925m.A1Z(L3F.A01(obj, j));
                            AbstractC43914JUy abstractC43914JUy7 = ((C47144LMc) mas).A00;
                            abstractC43914JUy7.A03(i12 << 3);
                            abstractC43914JUy7.A02(zA1Z ? (byte) 1 : (byte) 0);
                        }
                        break;
                    case 59:
                        if (A0E(obj, i12, i10)) {
                            A0C(mas, unsafe.getObject(obj, j), i12);
                        }
                        break;
                    case 60:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A0C((MIB) unsafe.getObject(obj, j), A0A(i10), i12);
                        }
                        break;
                    case 61:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A0B((AbstractC47725Lhr) unsafe.getObject(obj, j), i12);
                        }
                        break;
                    case 62:
                        if (A0E(obj, i12, i10)) {
                            int iA06 = AnonymousClass000.A00(L3F.A01(obj, j));
                            AbstractC43914JUy abstractC43914JUy8 = ((C47144LMc) mas).A00;
                            abstractC43914JUy8.A03(i12 << 3);
                            abstractC43914JUy8.A03(iA06);
                        }
                        break;
                    case 63:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A05(i12, AnonymousClass000.A00(L3F.A01(obj, j)));
                        }
                        break;
                    case 64:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A06(i12, AnonymousClass000.A00(L3F.A01(obj, j)));
                        }
                        break;
                    case 65:
                        if (A0E(obj, i12, i10)) {
                            ((C47144LMc) mas).A00.A07(i12, A09(obj, j));
                        }
                        break;
                    case 66:
                        if (A0E(obj, i12, i10)) {
                            AbstractC46716L0e.A05(((C47144LMc) mas).A00, AnonymousClass000.A00(L3F.A01(obj, j)), i12);
                        }
                        break;
                    case 67:
                        if (A0E(obj, i12, i10)) {
                            long jA014 = A09(obj, j);
                            AbstractC46716L0e.A06(((C47144LMc) mas).A00, i12, J28.A0G(jA014, jA014 << 1));
                        }
                        break;
                    case 68:
                        if (A0E(obj, i12, i10)) {
                            mas.CgF(A0A(i10), unsafe.getObject(obj, j), i12);
                        }
                        break;
                    default:
                        break;
                }
            }
        }
        ((AbstractC43903JUn) obj).zzjp.A02(mas);
    }

    @Override // X.InterfaceC48531MEj
    public final void Cft(C45571KYd c45571KYd, Object obj, byte[] bArr, int i, int i2) throws C45018K1t {
        long jA0G;
        int iA03;
        int iA00 = i;
        if (!this.A01) {
            A04(c45571KYd, obj, bArr, iA00, i2, 0);
            return;
        }
        Unsafe unsafe = A0F;
        while (iA00 < i2) {
            int iA04 = iA00 + 1;
            int i3 = bArr[iA00];
            if (i3 < 0) {
                iA04 = AbstractC46715L0d.A04(c45571KYd, bArr, i3, iA04);
                i3 = c45571KYd.A00;
            }
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            int iA01 = A00(i4);
            if (iA01 >= 0) {
                int i6 = this.A02[iA01 + 1];
                int i7 = (267386880 & i6) >>> 20;
                long j = 1048575 & i6;
                if (i7 <= 17) {
                    switch (i7) {
                        case 0:
                            if (i5 == 1) {
                                L3F.A02.A09(obj, j, Double.longBitsToDouble(J2D.A03(bArr, iA04)));
                                iA00 = iA04 + 8;
                            }
                            break;
                        case 1:
                            if (i5 == 5) {
                                L3F.A02.A0A(obj, j, Float.intBitsToFloat(J2C.A09(bArr, iA04)));
                                iA00 = iA04 + 4;
                            }
                            break;
                        case 2:
                        case 3:
                            if (i5 == 0) {
                                iA00 = AbstractC46715L0d.A02(c45571KYd, bArr, iA04);
                                jA0G = c45571KYd.A01;
                                unsafe.putLong(obj, j, jA0G);
                            }
                            break;
                        case 4:
                        case 11:
                        case 12:
                            if (i5 == 0) {
                                iA00 = AbstractC46715L0d.A01(c45571KYd, bArr, iA04);
                                iA03 = c45571KYd.A00;
                                unsafe.putInt(obj, j, iA03);
                            }
                            break;
                        case 5:
                        case 14:
                            if (i5 == 1) {
                                unsafe.putLong(obj, j, J2D.A03(bArr, iA04));
                                iA00 = iA04 + 8;
                            }
                            break;
                        case 6:
                        case 13:
                            if (i5 == 5) {
                                unsafe.putInt(obj, j, J2C.A09(bArr, iA04));
                                iA00 = iA04 + 4;
                            }
                            break;
                        case 7:
                            if (i5 == 0) {
                                iA00 = AbstractC46715L0d.A02(c45571KYd, bArr, iA04);
                                L3F.A02.A0D(obj, j, c45571KYd.A01 != 0);
                            }
                            break;
                        case 8:
                            if (i5 == 2) {
                                if ((536870912 & i6) == 0) {
                                    iA00 = AbstractC46715L0d.A01(c45571KYd, bArr, iA04);
                                    int i8 = c45571KYd.A00;
                                    if (i8 == 0) {
                                        c45571KYd.A02 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        c45571KYd.A02 = J27.A0i(AbstractC46149Knm.A00, bArr, iA00, i8);
                                        iA00 += i8;
                                    }
                                } else {
                                    iA00 = A07(c45571KYd, bArr, iA04);
                                }
                                unsafe.putObject(obj, j, objA00);
                            }
                            break;
                        case 9:
                            if (i5 == 2) {
                                iA00 = A02(c45571KYd, A0A(iA01), bArr, iA04, i2);
                                Object object = unsafe.getObject(obj, j);
                                Object objA00 = object != null ? AbstractC46149Knm.A00(object, c45571KYd.A02) : c45571KYd.A02;
                                unsafe.putObject(obj, j, objA00);
                            }
                            break;
                        case 10:
                            if (i5 == 2) {
                                iA00 = AbstractC46715L0d.A03(c45571KYd, bArr, iA04);
                                unsafe.putObject(obj, j, objA00);
                            }
                            break;
                        case 15:
                            if (i5 == 0) {
                                iA00 = AbstractC46715L0d.A01(c45571KYd, bArr, iA04);
                                iA03 = J28.A03(c45571KYd.A00);
                                unsafe.putInt(obj, j, iA03);
                            }
                            break;
                        case 16:
                            if (i5 == 0) {
                                iA00 = AbstractC46715L0d.A02(c45571KYd, bArr, iA04);
                                jA0G = AbstractC32971bt.A0G(c45571KYd.A01);
                                unsafe.putLong(obj, j, jA0G);
                            }
                            break;
                        default:
                            break;
                    }
                } else if (i7 != 27) {
                    if (i7 <= 49) {
                        iA00 = A06(c45571KYd, obj, bArr, iA04, i2, i3 == true ? 1 : 0, i4, i5, iA01, i7, i6, j);
                    } else if (i7 != 50) {
                        iA00 = A05(c45571KYd, obj, bArr, iA04, i2, i3 == true ? 1 : 0, i4, i5, i6, i7, iA01, j);
                    } else if (i5 == 2) {
                        unsafe.getObject(obj, j);
                        throw AbstractC465925m.A17("isMutable");
                    }
                    if (iA00 == iA04) {
                        iA04 = iA00;
                    }
                } else if (i5 == 2) {
                    MJc mJcChA = (MJc) unsafe.getObject(obj, j);
                    if (!((Lw5) mJcChA).A00) {
                        mJcChA = mJcChA.ChA(J2B.A0G(mJcChA));
                        unsafe.putObject(obj, j, mJcChA);
                    }
                    InterfaceC48531MEj interfaceC48531MEjA0A = A0A(iA01);
                    iA00 = A02(c45571KYd, interfaceC48531MEjA0A, bArr, iA04, i2);
                    while (true) {
                        mJcChA.add(c45571KYd.A02);
                        if (iA00 >= i2) {
                            break;
                        }
                        int iA02 = AbstractC46715L0d.A01(c45571KYd, bArr, iA00);
                        if (i3 != c45571KYd.A00) {
                            break;
                        } else {
                            iA00 = A02(c45571KYd, interfaceC48531MEjA0A, bArr, iA02, i2);
                        }
                    }
                }
            }
            iA00 = AbstractC46715L0d.A00(c45571KYd, LMW.A05(obj), bArr, i3 == true ? 1 : 0, iA04, i2);
        }
        if (iA00 != i2) {
            throw new C45018K1t("Failed to parse the message.");
        }
    }

    @Override // X.InterfaceC48531MEj
    public final void CgV(Object obj) {
        Object objUnmodifiableList;
        int[] iArr = this.A0D;
        if (iArr != null) {
            for (int i : iArr) {
                if (L3F.A01(obj, J2A.A0E(this.A02, i)) != null) {
                    throw AbstractC465925m.A17("zzv");
                }
            }
        }
        int[] iArr2 = this.A0E;
        if (iArr2 != null) {
            for (long j : iArr2) {
                if (this.A08 instanceof JV8) {
                    ((Lw5) ((MJc) L3F.A01(obj, j))).A00 = false;
                } else {
                    List list = (List) L3F.A01(obj, j);
                    if (list instanceof MJZ) {
                        objUnmodifiableList = ((MJZ) list).CgM();
                    } else if (!JV9.A00.isAssignableFrom(list.getClass())) {
                        objUnmodifiableList = Collections.unmodifiableList(list);
                    }
                    L3F.A05(obj, j, objUnmodifiableList);
                }
            }
        }
        ((AbstractC43903JUn) obj).zzjp.A02 = false;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:73:0x0169  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v18 */
    @Override // X.InterfaceC48531MEj
    public final void CgW(Object obj, Object obj2) {
        AbstractCollection c43906JUq;
        ?? r3;
        Object objA0y;
        if (obj2 == null) {
            throw J27.A0b();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.A02;
            if (i >= iArr.length) {
                if (this.A01) {
                    return;
                }
                L4E.A0P(obj, obj2);
                return;
            }
            int i2 = iArr[i + 1];
            long j = 1048575 & i2;
            int i3 = iArr[i];
            switch (J28.A02(i2)) {
                case 0:
                    if (A0D(obj2, i)) {
                        AbstractC46493Kud abstractC46493Kud = L3F.A02;
                        abstractC46493Kud.A09(obj, j, abstractC46493Kud.A02(obj2, j));
                        if (!this.A01) {
                            int i4 = iArr[i + 2];
                            long jA0A = J27.A0A(i4);
                            AbstractC46493Kud abstractC46493Kud2 = L3F.A02;
                            abstractC46493Kud2.A0B(obj, jA0A, abstractC46493Kud2.A04(obj, jA0A) | (1 << (i4 >>> 20)));
                        }
                    }
                    i += 4;
                    break;
                case 1:
                    if (A0D(obj2, i)) {
                        AbstractC46493Kud abstractC46493Kud3 = L3F.A02;
                        abstractC46493Kud3.A0A(obj, j, abstractC46493Kud3.A03(obj2, j));
                        if (!this.A01) {
                            int i5 = iArr[i + 2];
                            long jA0A2 = J27.A0A(i5);
                            AbstractC46493Kud abstractC46493Kud4 = L3F.A02;
                            abstractC46493Kud4.A0B(obj, jA0A2, abstractC46493Kud4.A04(obj, jA0A2) | (1 << (i5 >>> 20)));
                        }
                    }
                    i += 4;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0D(obj2, i)) {
                        AbstractC46493Kud abstractC46493Kud5 = L3F.A02;
                        abstractC46493Kud5.A0C(obj, j, abstractC46493Kud5.A05(obj2, j));
                        if (!this.A01) {
                            int i6 = iArr[i + 2];
                            long jA0A3 = J27.A0A(i6);
                            AbstractC46493Kud abstractC46493Kud6 = L3F.A02;
                            abstractC46493Kud6.A0B(obj, jA0A3, abstractC46493Kud6.A04(obj, jA0A3) | (1 << (i6 >>> 20)));
                        }
                    }
                    i += 4;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0D(obj2, i)) {
                        AbstractC46493Kud abstractC46493Kud7 = L3F.A02;
                        abstractC46493Kud7.A0B(obj, j, abstractC46493Kud7.A04(obj2, j));
                        if (!this.A01) {
                            int i7 = iArr[i + 2];
                            long jA0A4 = J27.A0A(i7);
                            AbstractC46493Kud abstractC46493Kud8 = L3F.A02;
                            abstractC46493Kud8.A0B(obj, jA0A4, abstractC46493Kud8.A04(obj, jA0A4) | (1 << (i7 >>> 20)));
                        }
                    }
                    i += 4;
                    break;
                case 7:
                    if (A0D(obj2, i)) {
                        AbstractC46493Kud abstractC46493Kud9 = L3F.A02;
                        abstractC46493Kud9.A0D(obj, j, abstractC46493Kud9.A0F(obj2, j));
                        if (!this.A01) {
                            int i8 = iArr[i + 2];
                            long jA0A5 = J27.A0A(i8);
                            AbstractC46493Kud abstractC46493Kud10 = L3F.A02;
                            abstractC46493Kud10.A0B(obj, jA0A5, abstractC46493Kud10.A04(obj, jA0A5) | (1 << (i8 >>> 20)));
                        }
                    }
                    i += 4;
                    break;
                case 8:
                case 10:
                    if (A0D(obj2, i)) {
                        L3F.A05(obj, j, L3F.A01(obj2, j));
                        if (!this.A01) {
                            int i9 = iArr[i + 2];
                            long jA0A6 = J27.A0A(i9);
                            AbstractC46493Kud abstractC46493Kud11 = L3F.A02;
                            abstractC46493Kud11.A0B(obj, jA0A6, abstractC46493Kud11.A04(obj, jA0A6) | (1 << (i9 >>> 20)));
                        }
                    }
                    i += 4;
                    break;
                case 9:
                case 17:
                    long jA0E = J2A.A0E(iArr, i);
                    if (A0D(obj2, i)) {
                        Object objA01 = L3F.A01(obj, jA0E);
                        Object objA02 = L3F.A01(obj2, jA0E);
                        if (objA01 != null) {
                            if (objA02 != null) {
                                objA02 = AbstractC46149Knm.A00(objA01, objA02);
                                L3F.A05(obj, jA0E, objA02);
                                if (!this.A01) {
                                    int i10 = iArr[i + 2];
                                    long jA0A7 = J27.A0A(i10);
                                    AbstractC46493Kud abstractC46493Kud12 = L3F.A02;
                                    abstractC46493Kud12.A0B(obj, jA0A7, abstractC46493Kud12.A04(obj, jA0A7) | (1 << (i10 >>> 20)));
                                }
                            }
                        } else if (objA02 != null) {
                            L3F.A05(obj, jA0E, objA02);
                            if (!this.A01) {
                                int i11 = iArr[i + 2];
                                long jA0A8 = J27.A0A(i11);
                                AbstractC46493Kud abstractC46493Kud13 = L3F.A02;
                                abstractC46493Kud13.A0B(obj, jA0A8, abstractC46493Kud13.A04(obj, jA0A8) | (1 << (i11 >>> 20)));
                            }
                        }
                    }
                    i += 4;
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
                    if (this.A08 instanceof JV8) {
                        MJc mJcChA = (MJc) L3F.A01(obj, j);
                        List list = (List) L3F.A01(obj2, j);
                        int size = mJcChA.size();
                        int size2 = list.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!((Lw5) mJcChA).A00) {
                                    mJcChA = mJcChA.ChA(size2 + size);
                                }
                                mJcChA.addAll(list);
                            }
                            list = mJcChA;
                        }
                        L3F.A05(obj, j, list);
                    } else {
                        List list2 = (List) L3F.A01(obj2, j);
                        int size3 = list2.size();
                        List list3 = (List) L3F.A01(obj, j);
                        if (list3.isEmpty()) {
                            if (list3 instanceof MJZ) {
                                C43906JUq c43906JUq2 = C43906JUq.A01;
                                objA0y = new C43906JUq(AbstractC81763lf.A0y(size3));
                            } else {
                                objA0y = AbstractC81763lf.A0y(size3);
                            }
                            L3F.A05(obj, j, objA0y);
                            r3 = objA0y;
                        } else {
                            if (JV9.A00.isAssignableFrom(list3.getClass())) {
                                c43906JUq = AbstractC81763lf.A0y(list3.size() + size3);
                            } else if (list3 instanceof Lw6) {
                                r3 = list3;
                                C43906JUq c43906JUq3 = C43906JUq.A01;
                                c43906JUq = new C43906JUq(AbstractC81763lf.A0y(list3.size() + size3));
                            }
                            c43906JUq.addAll(list3);
                            L3F.A05(obj, j, c43906JUq);
                            r3 = c43906JUq;
                        }
                        r3 = list3;
                        int size4 = r3.size();
                        int size5 = list2.size();
                        ?? r4 = list2;
                        if (size4 > 0) {
                            if (size5 > 0) {
                                r3.addAll(list2);
                            }
                            r4 = r3;
                        }
                        L3F.A05(obj, j, r4);
                    }
                    i += 4;
                    break;
                case 50:
                    Class cls = L4E.A03;
                    L3F.A01(obj, j);
                    L3F.A01(obj2, j);
                    throw AbstractC465925m.A17("isEmpty");
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (A0E(obj2, i3, i)) {
                        L3F.A05(obj, j, L3F.A01(obj2, j));
                        L3F.A02.A0B(obj, J2A.A0F(iArr, i), i3);
                    }
                    i += 4;
                    break;
                case 60:
                case 68:
                    int i12 = iArr[i + 1];
                    int i13 = iArr[i];
                    long jA0A9 = J27.A0A(i12);
                    if (A0E(obj2, i13, i)) {
                        Object objA03 = L3F.A01(obj, jA0A9);
                        Object objA04 = L3F.A01(obj2, jA0A9);
                        if (objA03 != null) {
                            if (objA04 != null) {
                                objA04 = AbstractC46149Knm.A00(objA03, objA04);
                                L3F.A05(obj, jA0A9, objA04);
                                L3F.A02.A0B(obj, J2A.A0F(iArr, i), i13);
                            }
                        } else if (objA04 != null) {
                            L3F.A05(obj, jA0A9, objA04);
                            L3F.A02.A0B(obj, J2A.A0F(iArr, i), i13);
                        }
                    }
                    i += 4;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (A0E(obj2, i3, i)) {
                        L3F.A05(obj, j, L3F.A01(obj2, j));
                        L3F.A02.A0B(obj, J2A.A0F(iArr, i), i3);
                    }
                    i += 4;
                    break;
                default:
                    i += 4;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01df A[PHI: r2
  0x01df: PHI (r2v115 int) = 
  (r2v102 int)
  (r2v103 int)
  (r2v104 int)
  (r2v105 int)
  (r2v106 int)
  (r2v107 int)
  (r2v108 int)
  (r2v109 int)
  (r2v110 int)
  (r2v111 int)
  (r2v112 int)
  (r2v113 int)
  (r2v114 int)
  (r2v116 int)
 binds: [B:113:0x01dd, B:110:0x01d0, B:107:0x01c3, B:104:0x01b6, B:101:0x01a9, B:98:0x019c, B:95:0x018f, B:92:0x0182, B:89:0x0177, B:86:0x016a, B:83:0x015c, B:80:0x014e, B:77:0x0140, B:74:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:159:0x0348  */
    /* JADX WARN: Code duplicated, block: B:164:0x0367  */
    /* JADX WARN: Code duplicated, block: B:175:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:178:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:184:0x03d5 A[PHI: r1 r10
  0x03d5: PHI (r1v84 int) = (r1v78 int), (r1v85 int) binds: [B:59:0x00ec, B:183:0x03d3] A[DONT_GENERATE, DONT_INLINE]
  0x03d5: PHI (r10v44 int) = (r10v34 int), (r10v45 int) binds: [B:59:0x00ec, B:183:0x03d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x03de A[PHI: r10
  0x03de: PHI (r10v41 int) = (r10v34 int), (r10v45 int) binds: [B:59:0x00ec, B:183:0x03d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:193:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:198:0x0408 A[PHI: r2
  0x0408: PHI (r2v127 java.lang.Object) = (r2v74 java.lang.Object), (r2v123 java.lang.Object), (r2v129 java.lang.Object) binds: [B:197:0x0406, B:45:0x00b2, B:193:0x03f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:199:0x0418 A[PHI: r2
  0x0418: PHI (r2v120 java.lang.Object) = (r2v74 java.lang.Object), (r2v123 java.lang.Object) binds: [B:197:0x0406, B:45:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:204:0x042e  */
    /* JADX WARN: Code duplicated, block: B:208:0x044b  */
    /* JADX WARN: Code duplicated, block: B:343:0x066c A[PHI: r1
  0x066c: PHI (r1v33 int) = 
  (r1v20 int)
  (r1v21 int)
  (r1v22 int)
  (r1v23 int)
  (r1v24 int)
  (r1v25 int)
  (r1v26 int)
  (r1v27 int)
  (r1v28 int)
  (r1v29 int)
  (r1v30 int)
  (r1v31 int)
  (r1v32 int)
  (r1v34 int)
 binds: [B:342:0x066a, B:339:0x065d, B:336:0x0650, B:333:0x0643, B:330:0x0636, B:327:0x0629, B:324:0x061c, B:321:0x060f, B:318:0x0604, B:315:0x05f7, B:312:0x05e9, B:309:0x05db, B:306:0x05cd, B:303:0x05bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:346:0x0680  */
    /* JADX WARN: Code duplicated, block: B:357:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:360:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:373:0x0722  */
    /* JADX WARN: Code duplicated, block: B:378:0x0735 A[PHI: r2
  0x0735: PHI (r2v51 java.lang.Object) = (r2v29 java.lang.Object), (r2v47 java.lang.Object), (r2v53 java.lang.Object) binds: [B:377:0x0733, B:276:0x0561, B:373:0x0722] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:379:0x0745 A[PHI: r2
  0x0745: PHI (r2v44 java.lang.Object) = (r2v29 java.lang.Object), (r2v47 java.lang.Object) binds: [B:377:0x0733, B:276:0x0561] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:384:0x075e  */
    /* JADX WARN: Code duplicated, block: B:388:0x077e  */
    /* JADX WARN: Code duplicated, block: B:391:0x078c  */
    /* JADX WARN: Code duplicated, block: B:394:0x079a  */
    /* JADX WARN: Code duplicated, block: B:400:0x07b4 A[PHI: r1 r8
  0x07b4: PHI (r1v41 int) = (r1v35 int), (r1v42 int) binds: [B:399:0x07b2, B:365:0x06ff] A[DONT_GENERATE, DONT_INLINE]
  0x07b4: PHI (r8v43 int) = (r8v35 int), (r8v47 int) binds: [B:399:0x07b2, B:365:0x06ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:402:0x07bd A[PHI: r8
  0x07bd: PHI (r8v46 int) = (r8v35 int), (r8v47 int) binds: [B:399:0x07b2, B:365:0x06ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:413:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:416:0x0802  */
    /* JADX WARN: Code duplicated, block: B:462:0x0960  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fd  */
    @Override // X.InterfaceC48531MEj
    public final int ChM(Object obj) {
        int iA02;
        long jA05;
        long jA06;
        int iA04;
        Object objA01;
        int iA05;
        int iA06;
        long jA07;
        int iA08;
        int iA03;
        String str;
        int iA07;
        int length;
        int iA09;
        int i;
        int iA010;
        int iA011;
        int iA012;
        Object object;
        int iA00;
        int iA01;
        int iA013;
        long jA09;
        int iA014;
        int iA015;
        String str2;
        int iA016;
        int length2;
        int iA017;
        boolean z = this.A01;
        int i2 = MessageSchema.FIELD_TYPE_MASK;
        Unsafe unsafe = A0F;
        int i3 = 0;
        int i4 = 0;
        if (z) {
            while (true) {
                int[] iArr = this.A02;
                if (i3 >= iArr.length) {
                    return i4 + ((AbstractC43903JUn) obj).zzjp.A00();
                }
                int i5 = iArr[i3 + 1];
                int i6 = (i5 & i2) >>> 20;
                int i7 = iArr[i3];
                long j = i5 & 1048575;
                EnumC45062K4i[] enumC45062K4iArr = EnumC45062K4i.A00;
                switch (i6) {
                    case 0:
                        if (A0D(obj, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 8;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 1:
                        if (A0D(obj, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 4;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 2:
                        if (A0D(obj, i3)) {
                            jA05 = L3F.A02.A05(obj, j);
                            iA02 = AbstractC46716L0e.A02(i7) + AbstractC43914JUy.A01(jA05);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 3:
                        if (A0D(obj, i3)) {
                            jA06 = L3F.A02.A05(obj, j);
                            iA02 = AbstractC46716L0e.A02(i7) + AbstractC43914JUy.A01(jA06);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 4:
                        if (A0D(obj, i3)) {
                            iA04 = L3F.A02.A04(obj, j);
                            iA03 = AbstractC46716L0e.A02(i7);
                            if (iA04 >= 0) {
                                boolean z2 = AbstractC43914JUy.A01;
                                iA09 = J2C.A03(iA04);
                            } else {
                                iA09 = 10;
                            }
                            iA02 = iA03 + iA09;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 5:
                        if (A0D(obj, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 8;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 6:
                        if (A0D(obj, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 4;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 7:
                        if (A0D(obj, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 1;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 8:
                        if (A0D(obj, i3)) {
                            objA01 = L3F.A01(obj, j);
                            if (objA01 instanceof AbstractC47725Lhr) {
                                iA02 = AbstractC46716L0e.A03(((AbstractC47725Lhr) objA01).A02(), AbstractC46716L0e.A02(i7));
                            } else {
                                str = (String) objA01;
                                iA07 = AbstractC46716L0e.A02(i7);
                                try {
                                    length = AbstractC46532KvW.A00(str);
                                } catch (K7G unused) {
                                    length = str.getBytes(AbstractC46149Knm.A00).length;
                                }
                                iA02 = AbstractC46716L0e.A03(length, iA07);
                            }
                            i4 += iA02;
                            break;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 9:
                        if (A0D(obj, i3)) {
                            Object objA02 = L3F.A01(obj, j);
                            InterfaceC48531MEj interfaceC48531MEjA0A = A0A(i3);
                            Class cls = L4E.A03;
                            iA07 = AbstractC46716L0e.A02(i7);
                            length = LMW.A04(interfaceC48531MEjA0A, (MIB) objA02);
                            iA02 = AbstractC46716L0e.A03(length, iA07);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 10:
                        if (A0D(obj, i3)) {
                            objA01 = L3F.A01(obj, j);
                            iA02 = AbstractC46716L0e.A03(((AbstractC47725Lhr) objA01).A02(), AbstractC46716L0e.A02(i7));
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 11:
                        if (A0D(obj, i3)) {
                            iA05 = L3F.A02.A04(obj, j);
                            int iA018 = AbstractC46716L0e.A02(i7);
                            boolean z3 = AbstractC43914JUy.A01;
                            iA02 = iA018 + J2C.A03(iA05);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 12:
                        if (A0D(obj, i3)) {
                            iA04 = L3F.A02.A04(obj, j);
                            iA03 = AbstractC46716L0e.A02(i7);
                            if (iA04 >= 0) {
                                boolean z4 = AbstractC43914JUy.A01;
                                iA09 = J2C.A03(iA04);
                            } else {
                                iA09 = 10;
                            }
                            iA02 = iA03 + iA09;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 13:
                        if (A0D(obj, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 4;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 14:
                        if (A0D(obj, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 8;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 15:
                        if (A0D(obj, i3)) {
                            iA06 = L3F.A02.A04(obj, j);
                            int iA019 = AbstractC46716L0e.A02(i7);
                            int iA020 = J27.A03(iA06);
                            boolean z5 = AbstractC43914JUy.A01;
                            iA02 = iA019 + J2C.A03(iA020);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 16:
                        if (A0D(obj, i3)) {
                            jA07 = L3F.A02.A05(obj, j);
                            iA02 = AbstractC46716L0e.A02(i7) + AbstractC43914JUy.A01(J28.A0G(jA07, jA07 << 1));
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 17:
                        if (A0D(obj, i3)) {
                            MIB mib = (MIB) L3F.A01(obj, j);
                            InterfaceC48531MEj interfaceC48531MEjA0A2 = A0A(i3);
                            boolean z6 = AbstractC43914JUy.A01;
                            iA02 = (AbstractC46716L0e.A02(i7) << 1) + LMW.A04(interfaceC48531MEjA0A2, mib);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 18:
                    case 23:
                    case 32:
                        int iA021 = A08(L3F.A01(obj, j));
                        if (iA021 != 0) {
                            iA02 = iA021 * (AbstractC46716L0e.A02(i7) + 8);
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 19:
                    case 24:
                    case 31:
                        int iA022 = A08(L3F.A01(obj, j));
                        if (iA022 != 0) {
                            iA02 = iA022 * (AbstractC46716L0e.A02(i7) + 4);
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 20:
                        List list = (List) L3F.A01(obj, j);
                        Class cls2 = L4E.A03;
                        if (list.size() != 0) {
                            iA02 = A01(i7, list.size(), L4E.A01(list));
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 21:
                        List list2 = (List) L3F.A01(obj, j);
                        Class cls3 = L4E.A03;
                        int size = list2.size();
                        if (size != 0) {
                            iA02 = A01(i7, size, L4E.A02(list2));
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 22:
                        List list3 = (List) L3F.A01(obj, j);
                        Class cls4 = L4E.A03;
                        int size2 = list3.size();
                        if (size2 != 0) {
                            iA02 = A01(i7, size2, L4E.A05(list3));
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 25:
                        int iA023 = A08(L3F.A01(obj, j));
                        if (iA023 != 0) {
                            iA02 = iA023 * (AbstractC46716L0e.A02(i7) + 1);
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 26:
                        iA02 = L4E.A00(i7, (List) L3F.A01(obj, j));
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 27:
                        List list4 = (List) L3F.A01(obj, j);
                        InterfaceC48531MEj interfaceC48531MEjA0A3 = A0A(i3);
                        Class cls5 = L4E.A03;
                        int size3 = list4.size();
                        if (size3 != 0) {
                            iA02 = AbstractC46716L0e.A02(i7) * size3;
                            for (int i8 = 0; i8 < size3; i8++) {
                                iA02 = AbstractC46716L0e.A03(LMW.A04(interfaceC48531MEjA0A3, (MIB) list4.get(i8)), iA02);
                            }
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 28:
                        List list5 = (List) L3F.A01(obj, j);
                        Class cls6 = L4E.A03;
                        int size4 = list5.size();
                        if (size4 != 0) {
                            iA02 = size4 * AbstractC46716L0e.A02(i7);
                            for (int i9 = 0; i9 < list5.size(); i9++) {
                                iA02 = AbstractC46716L0e.A03(((AbstractC47725Lhr) list5.get(i9)).A02(), iA02);
                            }
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 29:
                        List list6 = (List) L3F.A01(obj, j);
                        Class cls7 = L4E.A03;
                        int size5 = list6.size();
                        if (size5 != 0) {
                            iA02 = A01(i7, size5, L4E.A06(list6));
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 30:
                        List list7 = (List) L3F.A01(obj, j);
                        Class cls8 = L4E.A03;
                        int size6 = list7.size();
                        if (size6 != 0) {
                            iA02 = A01(i7, size6, L4E.A04(list7));
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 33:
                        List list8 = (List) L3F.A01(obj, j);
                        Class cls9 = L4E.A03;
                        int size7 = list8.size();
                        if (size7 != 0) {
                            iA02 = A01(i7, size7, L4E.A07(list8));
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 34:
                        List list9 = (List) L3F.A01(obj, j);
                        Class cls10 = L4E.A03;
                        int size8 = list9.size();
                        if (size8 != 0) {
                            iA02 = A01(i7, size8, L4E.A03(list9));
                        } else {
                            iA02 = 0;
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 35:
                        iA08 = A08(unsafe.getObject(obj, j)) << 3;
                        if (iA08 > 0) {
                            int iA024 = AbstractC46716L0e.A02(i7);
                            boolean z7 = AbstractC43914JUy.A01;
                            iA02 = iA024 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 36:
                        iA08 = A08(unsafe.getObject(obj, j)) << 2;
                        if (iA08 > 0) {
                            int iA025 = AbstractC46716L0e.A02(i7);
                            boolean z8 = AbstractC43914JUy.A01;
                            iA02 = iA025 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 37:
                        iA08 = L4E.A01((List) unsafe.getObject(obj, j));
                        if (iA08 > 0) {
                            int iA026 = AbstractC46716L0e.A02(i7);
                            boolean z9 = AbstractC43914JUy.A01;
                            iA02 = iA026 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 38:
                        iA08 = L4E.A02((List) unsafe.getObject(obj, j));
                        if (iA08 > 0) {
                            int iA027 = AbstractC46716L0e.A02(i7);
                            boolean z10 = AbstractC43914JUy.A01;
                            iA02 = iA027 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 39:
                        iA08 = L4E.A05((List) unsafe.getObject(obj, j));
                        if (iA08 > 0) {
                            int iA028 = AbstractC46716L0e.A02(i7);
                            boolean z11 = AbstractC43914JUy.A01;
                            iA02 = iA028 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 40:
                        iA08 = A08(unsafe.getObject(obj, j)) << 3;
                        if (iA08 > 0) {
                            int iA029 = AbstractC46716L0e.A02(i7);
                            boolean z12 = AbstractC43914JUy.A01;
                            iA02 = iA029 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 41:
                        iA08 = A08(unsafe.getObject(obj, j)) << 2;
                        if (iA08 > 0) {
                            int iA0210 = AbstractC46716L0e.A02(i7);
                            boolean z13 = AbstractC43914JUy.A01;
                            iA02 = iA0210 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 42:
                        iA08 = A08(unsafe.getObject(obj, j));
                        if (iA08 > 0) {
                            int iA0211 = AbstractC46716L0e.A02(i7);
                            boolean z14 = AbstractC43914JUy.A01;
                            iA02 = iA0211 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 43:
                        iA08 = L4E.A06((List) unsafe.getObject(obj, j));
                        if (iA08 > 0) {
                            int iA0212 = AbstractC46716L0e.A02(i7);
                            boolean z15 = AbstractC43914JUy.A01;
                            iA02 = iA0212 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 44:
                        iA08 = L4E.A04((List) unsafe.getObject(obj, j));
                        if (iA08 > 0) {
                            int iA0213 = AbstractC46716L0e.A02(i7);
                            boolean z16 = AbstractC43914JUy.A01;
                            iA02 = iA0213 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 45:
                        iA08 = A08(unsafe.getObject(obj, j)) << 2;
                        if (iA08 > 0) {
                            int iA0214 = AbstractC46716L0e.A02(i7);
                            boolean z17 = AbstractC43914JUy.A01;
                            iA02 = iA0214 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 46:
                        iA08 = A08(unsafe.getObject(obj, j)) << 3;
                        if (iA08 > 0) {
                            int iA0215 = AbstractC46716L0e.A02(i7);
                            boolean z18 = AbstractC43914JUy.A01;
                            iA02 = iA0215 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 47:
                        iA08 = L4E.A07((List) unsafe.getObject(obj, j));
                        if (iA08 > 0) {
                            int iA0216 = AbstractC46716L0e.A02(i7);
                            boolean z19 = AbstractC43914JUy.A01;
                            iA02 = iA0216 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 48:
                        iA08 = L4E.A03((List) unsafe.getObject(obj, j));
                        if (iA08 > 0) {
                            int iA0217 = AbstractC46716L0e.A02(i7);
                            boolean z110 = AbstractC43914JUy.A01;
                            iA02 = iA0217 + J2C.A03(iA08) + iA08;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 49:
                        List list10 = (List) L3F.A01(obj, j);
                        InterfaceC48531MEj interfaceC48531MEjA0A4 = A0A(i3);
                        Class cls11 = L4E.A03;
                        int size9 = list10.size();
                        iA02 = 0;
                        if (size9 == 0) {
                            iA02 = 0;
                        } else {
                            for (int i10 = 0; i10 < size9; i10++) {
                                MIB mib2 = (MIB) list10.get(i10);
                                boolean z20 = AbstractC43914JUy.A01;
                                iA02 += (AbstractC46716L0e.A02(i7) << 1) + LMW.A04(interfaceC48531MEjA0A4, mib2);
                            }
                        }
                        i4 += iA02;
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 50:
                        L3F.A01(obj, j);
                        throw AbstractC465925m.A17("isEmpty");
                    case 51:
                        if (A0E(obj, i7, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 8;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 52:
                        if (A0E(obj, i7, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 4;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 53:
                        if (A0E(obj, i7, i3)) {
                            jA05 = A09(obj, j);
                            iA02 = AbstractC46716L0e.A02(i7) + AbstractC43914JUy.A01(jA05);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 54:
                        if (A0E(obj, i7, i3)) {
                            jA06 = A09(obj, j);
                            iA02 = AbstractC46716L0e.A02(i7) + AbstractC43914JUy.A01(jA06);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 55:
                        if (A0E(obj, i7, i3)) {
                            iA04 = AnonymousClass000.A00(L3F.A01(obj, j));
                            iA03 = AbstractC46716L0e.A02(i7);
                            if (iA04 >= 0) {
                                boolean z21 = AbstractC43914JUy.A01;
                                iA09 = J2C.A03(iA04);
                            } else {
                                iA09 = 10;
                            }
                            iA02 = iA03 + iA09;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 56:
                        if (A0E(obj, i7, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 8;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 57:
                        if (A0E(obj, i7, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 4;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 58:
                        if (A0E(obj, i7, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 1;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 59:
                        if (A0E(obj, i7, i3)) {
                            objA01 = L3F.A01(obj, j);
                            if (objA01 instanceof AbstractC47725Lhr) {
                                iA02 = AbstractC46716L0e.A03(((AbstractC47725Lhr) objA01).A02(), AbstractC46716L0e.A02(i7));
                            } else {
                                str = (String) objA01;
                                iA07 = AbstractC46716L0e.A02(i7);
                                length = AbstractC46532KvW.A00(str);
                                iA02 = AbstractC46716L0e.A03(length, iA07);
                            }
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 60:
                        if (A0E(obj, i7, i3)) {
                            Object objA03 = L3F.A01(obj, j);
                            InterfaceC48531MEj interfaceC48531MEjA0A5 = A0A(i3);
                            Class cls12 = L4E.A03;
                            iA07 = AbstractC46716L0e.A02(i7);
                            length = LMW.A04(interfaceC48531MEjA0A5, (MIB) objA03);
                            iA02 = AbstractC46716L0e.A03(length, iA07);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 61:
                        if (A0E(obj, i7, i3)) {
                            objA01 = L3F.A01(obj, j);
                            iA02 = AbstractC46716L0e.A03(((AbstractC47725Lhr) objA01).A02(), AbstractC46716L0e.A02(i7));
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 62:
                        if (A0E(obj, i7, i3)) {
                            iA05 = AnonymousClass000.A00(L3F.A01(obj, j));
                            int iA0110 = AbstractC46716L0e.A02(i7);
                            boolean z22 = AbstractC43914JUy.A01;
                            iA02 = iA0110 + J2C.A03(iA05);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 63:
                        if (A0E(obj, i7, i3)) {
                            iA04 = AnonymousClass000.A00(L3F.A01(obj, j));
                            iA03 = AbstractC46716L0e.A02(i7);
                            if (iA04 >= 0) {
                                boolean z23 = AbstractC43914JUy.A01;
                                iA09 = J2C.A03(iA04);
                            } else {
                                iA09 = 10;
                            }
                            iA02 = iA03 + iA09;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 64:
                        if (A0E(obj, i7, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 4;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 65:
                        if (A0E(obj, i7, i3)) {
                            iA02 = AbstractC46716L0e.A02(i7) + 8;
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 66:
                        if (A0E(obj, i7, i3)) {
                            iA06 = AnonymousClass000.A00(L3F.A01(obj, j));
                            int iA0111 = AbstractC46716L0e.A02(i7);
                            int iA0218 = J27.A03(iA06);
                            boolean z24 = AbstractC43914JUy.A01;
                            iA02 = iA0111 + J2C.A03(iA0218);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 67:
                        if (A0E(obj, i7, i3)) {
                            jA07 = A09(obj, j);
                            iA02 = AbstractC46716L0e.A02(i7) + AbstractC43914JUy.A01(J28.A0G(jA07, jA07 << 1));
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    case 68:
                        if (A0E(obj, i7, i3)) {
                            MIB mib3 = (MIB) L3F.A01(obj, j);
                            InterfaceC48531MEj interfaceC48531MEjA0A6 = A0A(i3);
                            boolean z25 = AbstractC43914JUy.A01;
                            iA02 = (AbstractC46716L0e.A02(i7) << 1) + LMW.A04(interfaceC48531MEjA0A6, mib3);
                            i4 += iA02;
                        }
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                    default:
                        i3 += 4;
                        i2 = MessageSchema.FIELD_TYPE_MASK;
                        break;
                }
            }
        } else {
            int i11 = -1;
            int i12 = 0;
            while (true) {
                int[] iArr2 = this.A02;
                if (i3 >= iArr2.length) {
                    return i12 + ((AbstractC43903JUn) obj).zzjp.A00();
                }
                int i13 = iArr2[i3 + 1];
                int i14 = iArr2[i3];
                int iA030 = J28.A02(i13);
                if (iA030 <= 17) {
                    int i15 = iArr2[i3 + 2];
                    int i16 = i15 & 1048575;
                    i = 1 << (i15 >>> 20);
                    if (i16 != i11) {
                        i4 = unsafe.getInt(obj, i16);
                        i11 = i16;
                    }
                } else {
                    i = 0;
                }
                long j2 = i13 & 1048575;
                switch (iA030) {
                    case 0:
                        if ((i4 & i) != 0) {
                            iA011 = AbstractC46716L0e.A02(i14) + 8;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 1:
                        if ((i4 & i) != 0) {
                            iA011 = AbstractC46716L0e.A02(i14) + 4;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 2:
                        if ((i & i4) != 0) {
                            iA010 = AbstractC46716L0e.A02(i14) + AbstractC43914JUy.A01(unsafe.getLong(obj, j2));
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 3:
                        if ((i & i4) != 0) {
                            iA010 = AbstractC46716L0e.A02(i14) + AbstractC43914JUy.A01(unsafe.getLong(obj, j2));
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 4:
                        if ((i & i4) != 0) {
                            int i17 = unsafe.getInt(obj, j2);
                            int iA031 = AbstractC46716L0e.A02(i14);
                            if (i17 >= 0) {
                                boolean z26 = AbstractC43914JUy.A01;
                                iA012 = J2C.A03(i17);
                            } else {
                                iA012 = 10;
                            }
                            iA010 = iA031 + iA012;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 5:
                        if ((i4 & i) != 0) {
                            iA010 = AbstractC46716L0e.A02(i14) + 8;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 6:
                        if ((i4 & i) != 0) {
                            iA010 = AbstractC46716L0e.A02(i14) + 4;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 7:
                        if ((i4 & i) != 0) {
                            iA011 = AbstractC46716L0e.A02(i14) + 1;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 8:
                        if ((i & i4) != 0) {
                            object = unsafe.getObject(obj, j2);
                            if (object instanceof AbstractC47725Lhr) {
                                iA011 = AbstractC46716L0e.A03(((AbstractC47725Lhr) object).A02(), AbstractC46716L0e.A02(i14));
                            } else {
                                str2 = (String) object;
                                iA016 = AbstractC46716L0e.A02(i14);
                                try {
                                    length2 = AbstractC46532KvW.A00(str2);
                                } catch (K7G unused2) {
                                    length2 = str2.getBytes(AbstractC46149Knm.A00).length;
                                }
                                iA011 = AbstractC46716L0e.A03(length2, iA016);
                            }
                            i12 += iA011;
                            break;
                        }
                        i3 += 4;
                        break;
                    case 9:
                        if ((i & i4) != 0) {
                            Object object2 = unsafe.getObject(obj, j2);
                            InterfaceC48531MEj interfaceC48531MEjA0A7 = A0A(i3);
                            Class cls13 = L4E.A03;
                            iA016 = AbstractC46716L0e.A02(i14);
                            length2 = LMW.A04(interfaceC48531MEjA0A7, (MIB) object2);
                            iA011 = AbstractC46716L0e.A03(length2, iA016);
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 10:
                        if ((i & i4) != 0) {
                            object = unsafe.getObject(obj, j2);
                            iA011 = AbstractC46716L0e.A03(((AbstractC47725Lhr) object).A02(), AbstractC46716L0e.A02(i14));
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 11:
                        if ((i & i4) != 0) {
                            iA00 = unsafe.getInt(obj, j2);
                            int iA032 = AbstractC46716L0e.A02(i14);
                            boolean z27 = AbstractC43914JUy.A01;
                            iA011 = iA032 + J2C.A03(iA00);
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 12:
                        if ((i & i4) != 0) {
                            iA01 = unsafe.getInt(obj, j2);
                            iA015 = AbstractC46716L0e.A02(i14);
                            if (iA01 >= 0) {
                                boolean z28 = AbstractC43914JUy.A01;
                                iA017 = J2C.A03(iA01);
                            } else {
                                iA017 = 10;
                            }
                            iA011 = iA015 + iA017;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 13:
                        if ((i4 & i) != 0) {
                            iA010 = AbstractC46716L0e.A02(i14) + 4;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 14:
                        if ((i4 & i) != 0) {
                            iA011 = AbstractC46716L0e.A02(i14) + 8;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 15:
                        if ((i & i4) != 0) {
                            iA013 = unsafe.getInt(obj, j2);
                            int iA033 = AbstractC46716L0e.A02(i14);
                            int iA034 = J27.A03(iA013);
                            boolean z29 = AbstractC43914JUy.A01;
                            iA011 = iA033 + J2C.A03(iA034);
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 16:
                        if ((i & i4) != 0) {
                            jA09 = unsafe.getLong(obj, j2);
                            iA011 = AbstractC46716L0e.A02(i14) + AbstractC43914JUy.A01(J28.A0G(jA09, jA09 << 1));
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 17:
                        if ((i & i4) != 0) {
                            MIB mib4 = (MIB) unsafe.getObject(obj, j2);
                            InterfaceC48531MEj interfaceC48531MEjA0A8 = A0A(i3);
                            boolean z30 = AbstractC43914JUy.A01;
                            iA011 = (AbstractC46716L0e.A02(i14) << 1) + LMW.A04(interfaceC48531MEjA0A8, mib4);
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 18:
                    case 23:
                    case 32:
                        int iA035 = A08(unsafe.getObject(obj, j2));
                        if (iA035 != 0) {
                            iA011 = iA035 * (AbstractC46716L0e.A02(i14) + 8);
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 19:
                    case 24:
                    case 31:
                        int iA036 = A08(unsafe.getObject(obj, j2));
                        if (iA036 != 0) {
                            iA011 = iA036 * (AbstractC46716L0e.A02(i14) + 4);
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 20:
                        List list11 = (List) unsafe.getObject(obj, j2);
                        Class cls14 = L4E.A03;
                        if (list11.size() != 0) {
                            iA011 = A01(i14, list11.size(), L4E.A01(list11));
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 21:
                        List list12 = (List) unsafe.getObject(obj, j2);
                        Class cls15 = L4E.A03;
                        int size10 = list12.size();
                        if (size10 != 0) {
                            iA011 = A01(i14, size10, L4E.A02(list12));
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 22:
                        List list13 = (List) unsafe.getObject(obj, j2);
                        Class cls16 = L4E.A03;
                        int size11 = list13.size();
                        if (size11 != 0) {
                            iA011 = A01(i14, size11, L4E.A05(list13));
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 25:
                        int iA037 = A08(unsafe.getObject(obj, j2));
                        if (iA037 != 0) {
                            iA011 = iA037 * (AbstractC46716L0e.A02(i14) + 1);
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 26:
                        iA011 = L4E.A00(i14, (List) unsafe.getObject(obj, j2));
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 27:
                        List list14 = (List) unsafe.getObject(obj, j2);
                        InterfaceC48531MEj interfaceC48531MEjA0A9 = A0A(i3);
                        Class cls17 = L4E.A03;
                        int size12 = list14.size();
                        if (size12 != 0) {
                            iA011 = AbstractC46716L0e.A02(i14) * size12;
                            for (int i18 = 0; i18 < size12; i18++) {
                                iA011 = AbstractC46716L0e.A03(LMW.A04(interfaceC48531MEjA0A9, (MIB) list14.get(i18)), iA011);
                            }
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 28:
                        List list15 = (List) unsafe.getObject(obj, j2);
                        Class cls18 = L4E.A03;
                        int size13 = list15.size();
                        if (size13 != 0) {
                            iA011 = size13 * AbstractC46716L0e.A02(i14);
                            for (int i19 = 0; i19 < list15.size(); i19++) {
                                iA011 = AbstractC46716L0e.A03(((AbstractC47725Lhr) list15.get(i19)).A02(), iA011);
                            }
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 29:
                        List list16 = (List) unsafe.getObject(obj, j2);
                        Class cls19 = L4E.A03;
                        int size14 = list16.size();
                        if (size14 != 0) {
                            iA011 = A01(i14, size14, L4E.A06(list16));
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 30:
                        List list17 = (List) unsafe.getObject(obj, j2);
                        Class cls20 = L4E.A03;
                        int size15 = list17.size();
                        if (size15 != 0) {
                            iA011 = A01(i14, size15, L4E.A04(list17));
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 33:
                        List list18 = (List) unsafe.getObject(obj, j2);
                        Class cls21 = L4E.A03;
                        int size16 = list18.size();
                        if (size16 != 0) {
                            iA011 = A01(i14, size16, L4E.A07(list18));
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 34:
                        List list19 = (List) unsafe.getObject(obj, j2);
                        Class cls22 = L4E.A03;
                        int size17 = list19.size();
                        if (size17 != 0) {
                            iA011 = A01(i14, size17, L4E.A03(list19));
                        } else {
                            iA011 = 0;
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 35:
                        iA014 = A08(unsafe.getObject(obj, j2)) << 3;
                        if (iA014 > 0) {
                            int iA038 = AbstractC46716L0e.A02(i14);
                            boolean z31 = AbstractC43914JUy.A01;
                            iA010 = iA038 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 36:
                        iA014 = A08(unsafe.getObject(obj, j2)) << 2;
                        if (iA014 > 0) {
                            int iA039 = AbstractC46716L0e.A02(i14);
                            boolean z32 = AbstractC43914JUy.A01;
                            iA010 = iA039 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 37:
                        iA014 = L4E.A01((List) unsafe.getObject(obj, j2));
                        if (iA014 > 0) {
                            int iA0310 = AbstractC46716L0e.A02(i14);
                            boolean z33 = AbstractC43914JUy.A01;
                            iA010 = iA0310 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 38:
                        iA014 = L4E.A02((List) unsafe.getObject(obj, j2));
                        if (iA014 > 0) {
                            int iA0311 = AbstractC46716L0e.A02(i14);
                            boolean z34 = AbstractC43914JUy.A01;
                            iA010 = iA0311 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 39:
                        iA014 = L4E.A05((List) unsafe.getObject(obj, j2));
                        if (iA014 > 0) {
                            int iA0312 = AbstractC46716L0e.A02(i14);
                            boolean z35 = AbstractC43914JUy.A01;
                            iA010 = iA0312 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 40:
                        iA014 = A08(unsafe.getObject(obj, j2)) << 3;
                        if (iA014 > 0) {
                            int iA0313 = AbstractC46716L0e.A02(i14);
                            boolean z36 = AbstractC43914JUy.A01;
                            iA010 = iA0313 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 41:
                        iA014 = A08(unsafe.getObject(obj, j2)) << 2;
                        if (iA014 > 0) {
                            int iA0314 = AbstractC46716L0e.A02(i14);
                            boolean z37 = AbstractC43914JUy.A01;
                            iA010 = iA0314 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 42:
                        iA014 = A08(unsafe.getObject(obj, j2));
                        if (iA014 > 0) {
                            int iA0315 = AbstractC46716L0e.A02(i14);
                            boolean z38 = AbstractC43914JUy.A01;
                            iA010 = iA0315 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 43:
                        iA014 = L4E.A06((List) unsafe.getObject(obj, j2));
                        if (iA014 > 0) {
                            int iA0316 = AbstractC46716L0e.A02(i14);
                            boolean z39 = AbstractC43914JUy.A01;
                            iA010 = iA0316 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 44:
                        iA014 = L4E.A04((List) unsafe.getObject(obj, j2));
                        if (iA014 > 0) {
                            int iA0317 = AbstractC46716L0e.A02(i14);
                            boolean z310 = AbstractC43914JUy.A01;
                            iA010 = iA0317 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 45:
                        iA014 = A08(unsafe.getObject(obj, j2)) << 2;
                        if (iA014 > 0) {
                            int iA0318 = AbstractC46716L0e.A02(i14);
                            boolean z311 = AbstractC43914JUy.A01;
                            iA010 = iA0318 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 46:
                        iA014 = A08(unsafe.getObject(obj, j2)) << 3;
                        if (iA014 > 0) {
                            int iA0319 = AbstractC46716L0e.A02(i14);
                            boolean z312 = AbstractC43914JUy.A01;
                            iA010 = iA0319 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 47:
                        iA014 = L4E.A07((List) unsafe.getObject(obj, j2));
                        if (iA014 > 0) {
                            int iA03110 = AbstractC46716L0e.A02(i14);
                            boolean z313 = AbstractC43914JUy.A01;
                            iA010 = iA03110 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 48:
                        iA014 = L4E.A03((List) unsafe.getObject(obj, j2));
                        if (iA014 > 0) {
                            int iA03111 = AbstractC46716L0e.A02(i14);
                            boolean z314 = AbstractC43914JUy.A01;
                            iA010 = iA03111 + J2C.A03(iA014) + iA014;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 49:
                        List list20 = (List) unsafe.getObject(obj, j2);
                        InterfaceC48531MEj interfaceC48531MEjA0A10 = A0A(i3);
                        Class cls23 = L4E.A03;
                        int size18 = list20.size();
                        iA011 = 0;
                        if (size18 == 0) {
                            iA011 = 0;
                        } else {
                            for (int i20 = 0; i20 < size18; i20++) {
                                MIB mib5 = (MIB) list20.get(i20);
                                boolean z40 = AbstractC43914JUy.A01;
                                iA011 += (AbstractC46716L0e.A02(i14) << 1) + LMW.A04(interfaceC48531MEjA0A10, mib5);
                            }
                        }
                        i12 += iA011;
                        i3 += 4;
                        break;
                    case 50:
                        unsafe.getObject(obj, j2);
                        throw AbstractC465925m.A17("isEmpty");
                    case 51:
                        if (A0E(obj, i14, i3)) {
                            iA011 = AbstractC46716L0e.A02(i14) + 8;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 52:
                        if (A0E(obj, i14, i3)) {
                            iA010 = AbstractC46716L0e.A02(i14) + 4;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 53:
                        if (A0E(obj, i14, i3)) {
                            iA011 = AbstractC46716L0e.A02(i14) + AbstractC43914JUy.A01(A09(obj, j2));
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 54:
                        if (A0E(obj, i14, i3)) {
                            iA011 = AbstractC46716L0e.A02(i14) + AbstractC43914JUy.A01(A09(obj, j2));
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 55:
                        if (A0E(obj, i14, i3)) {
                            iA01 = AnonymousClass000.A00(L3F.A01(obj, j2));
                            iA015 = AbstractC46716L0e.A02(i14);
                            if (iA01 >= 0) {
                                boolean z210 = AbstractC43914JUy.A01;
                                iA017 = J2C.A03(iA01);
                            } else {
                                iA017 = 10;
                            }
                            iA011 = iA015 + iA017;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 56:
                        if (A0E(obj, i14, i3)) {
                            iA011 = AbstractC46716L0e.A02(i14) + 8;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 57:
                        if (A0E(obj, i14, i3)) {
                            iA010 = AbstractC46716L0e.A02(i14) + 4;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 58:
                        if (A0E(obj, i14, i3)) {
                            iA011 = AbstractC46716L0e.A02(i14) + 1;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 59:
                        if (A0E(obj, i14, i3)) {
                            object = unsafe.getObject(obj, j2);
                            if (object instanceof AbstractC47725Lhr) {
                                iA011 = AbstractC46716L0e.A03(((AbstractC47725Lhr) object).A02(), AbstractC46716L0e.A02(i14));
                            } else {
                                str2 = (String) object;
                                iA016 = AbstractC46716L0e.A02(i14);
                                length2 = AbstractC46532KvW.A00(str2);
                                iA011 = AbstractC46716L0e.A03(length2, iA016);
                            }
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 60:
                        if (A0E(obj, i14, i3)) {
                            Object object3 = unsafe.getObject(obj, j2);
                            InterfaceC48531MEj interfaceC48531MEjA0A11 = A0A(i3);
                            Class cls110 = L4E.A03;
                            iA016 = AbstractC46716L0e.A02(i14);
                            length2 = LMW.A04(interfaceC48531MEjA0A11, (MIB) object3);
                            iA011 = AbstractC46716L0e.A03(length2, iA016);
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 61:
                        if (A0E(obj, i14, i3)) {
                            object = unsafe.getObject(obj, j2);
                            iA011 = AbstractC46716L0e.A03(((AbstractC47725Lhr) object).A02(), AbstractC46716L0e.A02(i14));
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 62:
                        if (A0E(obj, i14, i3)) {
                            iA00 = AnonymousClass000.A00(L3F.A01(obj, j2));
                            int iA0320 = AbstractC46716L0e.A02(i14);
                            boolean z211 = AbstractC43914JUy.A01;
                            iA011 = iA0320 + J2C.A03(iA00);
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 63:
                        if (A0E(obj, i14, i3)) {
                            iA01 = AnonymousClass000.A00(L3F.A01(obj, j2));
                            iA015 = AbstractC46716L0e.A02(i14);
                            if (iA01 >= 0) {
                                boolean z212 = AbstractC43914JUy.A01;
                                iA017 = J2C.A03(iA01);
                            } else {
                                iA017 = 10;
                            }
                            iA011 = iA015 + iA017;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 64:
                        if (A0E(obj, i14, i3)) {
                            iA010 = AbstractC46716L0e.A02(i14) + 4;
                            i12 += iA010;
                        }
                        i3 += 4;
                        break;
                    case 65:
                        if (A0E(obj, i14, i3)) {
                            iA011 = AbstractC46716L0e.A02(i14) + 8;
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 66:
                        if (A0E(obj, i14, i3)) {
                            iA013 = AnonymousClass000.A00(L3F.A01(obj, j2));
                            int iA0321 = AbstractC46716L0e.A02(i14);
                            int iA0322 = J27.A03(iA013);
                            boolean z213 = AbstractC43914JUy.A01;
                            iA011 = iA0321 + J2C.A03(iA0322);
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 67:
                        if (A0E(obj, i14, i3)) {
                            jA09 = A09(obj, j2);
                            iA011 = AbstractC46716L0e.A02(i14) + AbstractC43914JUy.A01(J28.A0G(jA09, jA09 << 1));
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    case 68:
                        if (A0E(obj, i14, i3)) {
                            MIB mib6 = (MIB) unsafe.getObject(obj, j2);
                            InterfaceC48531MEj interfaceC48531MEjA0A12 = A0A(i3);
                            boolean z315 = AbstractC43914JUy.A01;
                            iA011 = (AbstractC46716L0e.A02(i14) << 1) + LMW.A04(interfaceC48531MEjA0A12, mib6);
                            i12 += iA011;
                        }
                        i3 += 4;
                        break;
                    default:
                        i3 += 4;
                        break;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b A[LOOP:1: B:40:0x008b->B:44:0x009b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:60:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // X.InterfaceC48531MEj
    public final boolean ChP(Object obj) {
        int length;
        int i;
        int i2;
        int i3;
        boolean zA0D;
        ?? A0E;
        List listA0B;
        InterfaceC48531MEj interfaceC48531MEjA0A;
        int i4;
        int[] iArr = this.A0C;
        boolean z = true;
        int i5 = 1;
        z = true;
        if (iArr != null && (length = iArr.length) != 0) {
            int i6 = -1;
            int i7 = 0;
            int i8 = 0;
            do {
                int i9 = iArr[i7];
                int iA00 = A00(i9);
                int[] iArr2 = this.A02;
                int i10 = iArr2[iA00 + 1];
                boolean z2 = this.A01;
                if (z2) {
                    i = 0;
                } else {
                    int i11 = iArr2[iA00 + 2];
                    int i12 = i11 & 1048575;
                    i = i5 << (i11 >>> 20);
                    if (i12 != i6) {
                        i8 = A0F.getInt(obj, i12);
                        i6 = i12;
                    }
                }
                if ((268435456 & i10) == 0) {
                    i2 = (267386880 & i10) >>> 20;
                    if (i2 == 9 && i2 != 17) {
                        if (i2 == 27) {
                            listA0B = A0B(i10, obj);
                            if (!listA0B.isEmpty()) {
                                interfaceC48531MEjA0A = A0A(iA00);
                                for (i4 = 0; i4 < listA0B.size(); i4++) {
                                    if (interfaceC48531MEjA0A.ChP(listA0B.get(i4))) {
                                    }
                                }
                            }
                        } else if (i2 == 60 || i2 == 68) {
                            A0E = A0E(obj, i9, iA00);
                        } else if (i2 == 49) {
                            listA0B = A0B(i10, obj);
                            if (!listA0B.isEmpty()) {
                                interfaceC48531MEjA0A = A0A(iA00);
                                while (i4 < listA0B.size()) {
                                    if (interfaceC48531MEjA0A.ChP(listA0B.get(i4))) {
                                    }
                                }
                            }
                        } else if (i2 == 50) {
                            L3F.A01(obj, i10 & 1048575);
                            throw AbstractC465925m.A17("isEmpty");
                        }
                        A0E = i3;
                        A0E = zA0D;
                        i7++;
                        i5 = 1;
                        z = true;
                    } else if (z2) {
                        zA0D = A0D(obj, iA00);
                    } else {
                        i3 = i8 & i;
                    }
                    if (A0E != 0) {
                        A0E = i3;
                        A0E = zA0D;
                        if (!A0A(iA00).ChP(L3F.A01(obj, i10 & 1048575))) {
                            return false;
                        }
                    }
                    A0E = i3;
                    A0E = zA0D;
                    i7++;
                    i5 = 1;
                    z = true;
                } else if (z2) {
                    if (A0D(obj, iA00)) {
                        i2 = (267386880 & i10) >>> 20;
                        if (i2 == 9) {
                            if (z2) {
                                zA0D = A0D(obj, iA00);
                            } else {
                                i3 = i8 & i;
                            }
                            if (A0E != 0) {
                                A0E = i3;
                                A0E = zA0D;
                                if (!A0A(iA00).ChP(L3F.A01(obj, i10 & 1048575))) {
                                    return false;
                                }
                            }
                        } else {
                            if (z2) {
                                zA0D = A0D(obj, iA00);
                            } else {
                                i3 = i8 & i;
                            }
                            if (A0E != 0) {
                                A0E = i3;
                                A0E = zA0D;
                                if (!A0A(iA00).ChP(L3F.A01(obj, i10 & 1048575))) {
                                    return false;
                                }
                            }
                        }
                        A0E = i3;
                        A0E = zA0D;
                        i7++;
                        i5 = 1;
                        z = true;
                    }
                } else if ((i8 & i) != 0) {
                    i2 = (267386880 & i10) >>> 20;
                    if (i2 == 9) {
                        if (z2) {
                            zA0D = A0D(obj, iA00);
                        } else {
                            i3 = i8 & i;
                        }
                        if (A0E != 0) {
                            A0E = i3;
                            A0E = zA0D;
                            if (!A0A(iA00).ChP(L3F.A01(obj, i10 & 1048575))) {
                                return false;
                            }
                        }
                    } else {
                        if (z2) {
                            zA0D = A0D(obj, iA00);
                        } else {
                            i3 = i8 & i;
                        }
                        if (A0E != 0) {
                            A0E = i3;
                            A0E = zA0D;
                            if (!A0A(iA00).ChP(L3F.A01(obj, i10 & 1048575))) {
                                return false;
                            }
                        }
                    }
                    A0E = i3;
                    A0E = zA0D;
                    i7++;
                    i5 = 1;
                    z = true;
                }
                return false;
            } while (i7 < length);
        }
        return z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x0071 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0019 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // X.InterfaceC48531MEj
    public final boolean equals(Object obj, Object obj2) {
        Object objA01;
        Object objA02;
        int iA04;
        int iA05;
        ?? r3;
        ?? r0;
        boolean zA0F;
        boolean zA0F2;
        int[] iArr = this.A02;
        int length = iArr.length;
        for (int i = 0; i < length; i += 4) {
            int i2 = iArr[i + 1];
            long j = i2 & 1048575;
            switch (J28.A02(i2)) {
                case 0:
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        AbstractC46493Kud abstractC46493Kud = L3F.A02;
                        if (abstractC46493Kud.A05(obj, j) == abstractC46493Kud.A05(obj2, j)) {
                            break;
                        }
                    }
                case 1:
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        AbstractC46493Kud abstractC46493Kud2 = L3F.A02;
                        iA04 = abstractC46493Kud2.A04(obj, j);
                        iA05 = abstractC46493Kud2.A04(obj2, j);
                        if (r3 != r0) {
                            r0 = iA05;
                            r3 = iA04;
                            r0 = zA0F2;
                            r3 = zA0F;
                            return false;
                        }
                        r0 = iA05;
                        r3 = iA04;
                        r0 = zA0F2;
                        r3 = zA0F;
                        break;
                    }
                    break;
                case 7:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        AbstractC46493Kud abstractC46493Kud3 = L3F.A02;
                        zA0F = abstractC46493Kud3.A0F(obj, j);
                        zA0F2 = abstractC46493Kud3.A0F(obj2, j);
                        if (r3 != r0) {
                            r0 = iA05;
                            r3 = iA04;
                            r0 = zA0F2;
                            r3 = zA0F;
                            return false;
                        }
                        r0 = iA05;
                        r3 = iA04;
                        r0 = zA0F2;
                        r3 = zA0F;
                        break;
                    }
                    break;
                case 8:
                case 9:
                case 10:
                case 17:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        objA01 = L3F.A01(obj, j);
                        objA02 = L3F.A01(obj2, j);
                        Class cls = L4E.A03;
                        if (objA01 != objA02 || (objA01 != null && objA01.equals(objA02))) {
                            break;
                        }
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
                    objA01 = L3F.A01(obj, j);
                    objA02 = L3F.A01(obj2, j);
                    Class cls2 = L4E.A03;
                    if (objA01 != objA02) {
                        continue;
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
                    long j2 = iArr[i + 2] & 1048575;
                    AbstractC46493Kud abstractC46493Kud4 = L3F.A02;
                    if (abstractC46493Kud4.A04(obj, j2) == abstractC46493Kud4.A04(obj2, j2)) {
                        objA01 = L3F.A01(obj, j);
                        objA02 = L3F.A01(obj2, j);
                        Class cls3 = L4E.A03;
                        if (objA01 != objA02) {
                            continue;
                        }
                        break;
                    }
                default:
                    break;
            }
        }
        return ((AbstractC43903JUn) obj).zzjp.equals(((AbstractC43903JUn) obj2).zzjp);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:71:0x0119  */
    /* JADX WARN: Code duplicated, block: B:75:0x012c  */
    @Override // X.InterfaceC48531MEj
    public final int hashCode(Object obj) {
        int i;
        int iHashCode;
        boolean zA1Z;
        long jA09;
        float fA04;
        double dA00;
        int[] iArr = this.A02;
        int length = iArr.length;
        int iHashCode2 = 0;
        for (int i2 = 0; i2 < length; i2 += 4) {
            int i3 = iArr[i2 + 1];
            int i4 = iArr[i2];
            long j = 1048575 & i3;
            switch (J28.A02(i3)) {
                case 0:
                    i = iHashCode2 * 53;
                    dA00 = L3F.A02.A02(obj, j);
                    jA09 = Double.doubleToLongBits(dA00);
                    Charset charset = AbstractC46149Knm.A04;
                    iHashCode = AbstractC81783lh.A07(jA09);
                    iHashCode2 = i + iHashCode;
                    break;
                case 1:
                    i = iHashCode2 * 53;
                    fA04 = L3F.A02.A03(obj, j);
                    iHashCode = Float.floatToIntBits(fA04);
                    iHashCode2 = i + iHashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = iHashCode2 * 53;
                    jA09 = L3F.A02.A05(obj, j);
                    Charset charset2 = AbstractC46149Knm.A04;
                    iHashCode = AbstractC81783lh.A07(jA09);
                    iHashCode2 = i + iHashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = iHashCode2 * 53;
                    iHashCode = L3F.A02.A04(obj, j);
                    iHashCode2 = i + iHashCode;
                    break;
                case 7:
                    i = iHashCode2 * 53;
                    zA1Z = L3F.A02.A0F(obj, j);
                    Charset charset3 = AbstractC46149Knm.A04;
                    iHashCode = 1237;
                    if (zA1Z) {
                        iHashCode = 1231;
                    }
                    iHashCode2 = i + iHashCode;
                    break;
                case 8:
                    i = iHashCode2 * 53;
                    iHashCode = ((String) L3F.A01(obj, j)).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 9:
                case 17:
                    Object objA01 = L3F.A01(obj, j);
                    iHashCode2 = (iHashCode2 * 53) + (objA01 != null ? objA01.hashCode() : 37);
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
                    i = iHashCode2 * 53;
                    iHashCode = L3F.A01(obj, j).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 51:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        dA00 = AbstractC81773lg.A00(L3F.A01(obj, j));
                        jA09 = Double.doubleToLongBits(dA00);
                        Charset charset4 = AbstractC46149Knm.A04;
                        iHashCode = AbstractC81783lh.A07(jA09);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 52:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        fA04 = AbstractC81773lg.A04(L3F.A01(obj, j));
                        iHashCode = Float.floatToIntBits(fA04);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 53:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA09 = A09(obj, j);
                        Charset charset5 = AbstractC46149Knm.A04;
                        iHashCode = AbstractC81783lh.A07(jA09);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 54:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA09 = A09(obj, j);
                        Charset charset6 = AbstractC46149Knm.A04;
                        iHashCode = AbstractC81783lh.A07(jA09);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 55:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3F.A01(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 56:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA09 = A09(obj, j);
                        Charset charset7 = AbstractC46149Knm.A04;
                        iHashCode = AbstractC81783lh.A07(jA09);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 57:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3F.A01(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 58:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        zA1Z = AbstractC465925m.A1Z(L3F.A01(obj, j));
                        Charset charset8 = AbstractC46149Knm.A04;
                        iHashCode = 1237;
                        if (zA1Z) {
                            iHashCode = 1231;
                        }
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 59:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = ((String) L3F.A01(obj, j)).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 60:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L3F.A01(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 61:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L3F.A01(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 62:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3F.A01(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 63:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3F.A01(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 64:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3F.A01(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 65:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA09 = A09(obj, j);
                        Charset charset9 = AbstractC46149Knm.A04;
                        iHashCode = AbstractC81783lh.A07(jA09);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 66:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L3F.A01(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 67:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA09 = A09(obj, j);
                        Charset charset10 = AbstractC46149Knm.A04;
                        iHashCode = AbstractC81783lh.A07(jA09);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 68:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L3F.A01(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
            }
        }
        return AbstractC466425r.A03(((AbstractC43903JUn) obj).zzjp, iHashCode2 * 53);
    }

    @Override // X.InterfaceC48531MEj
    public final Object newInstance() {
        return ((AbstractC43903JUn) this.A09).A04(4);
    }

    public C47142LMa(C45314KLu c45314KLu, AbstractC45410KRk abstractC45410KRk, InterfaceC48408M7d interfaceC48408M7d, MIB mib, InterfaceC48410M7f interfaceC48410M7f, C45315KLv c45315KLv, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, Object[] objArr, int i, int i2, int i3, boolean z) {
        this.A02 = iArr;
        this.A03 = objArr;
        this.A04 = i;
        this.A05 = i2;
        this.A06 = i3;
        this.A01 = z;
        this.A0C = iArr2;
        this.A0D = iArr3;
        this.A0E = iArr4;
        this.A0A = interfaceC48410M7f;
        this.A08 = abstractC45410KRk;
        this.A0B = c45315KLv;
        this.A07 = c45314KLu;
        this.A09 = mib;
        this.A00 = interfaceC48408M7d;
    }

    public static int A07(C45571KYd c45571KYd, byte[] bArr, int i) throws C45018K1t {
        int iA01 = AbstractC46715L0d.A01(c45571KYd, bArr, i);
        int i2 = c45571KYd.A00;
        if (i2 == 0) {
            c45571KYd.A02 = Voip.REJECT_REASON_DECLINED;
            return iA01;
        }
        if (AbstractC46532KvW.A00.A01(bArr, iA01, iA01 + i2) != 0) {
            throw new C45018K1t("Protocol message had invalid UTF-8.");
        }
        c45571KYd.A02 = J27.A0i(AbstractC46149Knm.A00, bArr, iA01, i2);
        return iA01 + i2;
    }

    public static long A09(Object obj, long j) {
        return ((Number) L3F.A01(obj, j)).longValue();
    }

    public static List A0B(int i, Object obj) {
        return (List) L3F.A01(obj, i & 1048575);
    }
}
