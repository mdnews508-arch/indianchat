package X;

import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.JUy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43914JUy extends AbstractC46716L0e {
    public C47144LMc A00;
    public static final Logger A02 = J28.A0z(AbstractC43914JUy.class);
    public static final boolean A01 = L3F.A06;

    public static int A01(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public void A02(byte b) {
        if (this instanceof C43913JUx) {
            C43913JUx c43913JUx = (C43913JUx) this;
            long j = c43913JUx.A00;
            long j2 = c43913JUx.A02;
            if (j < j2) {
                c43913JUx.A00 = 1 + j;
                L3F.A02.A07(j, b);
                return;
            } else {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                GV3.A1S(objArrA1Y, j);
                throw new K28(J2C.A0f(Long.valueOf(j2), objArrA1Y));
            }
        }
        if (this instanceof C43911JUv) {
            try {
                ((C43911JUv) this).A01.put(b);
                return;
            } catch (BufferOverflowException e) {
                throw new K28(e);
            }
        }
        C43912JUw c43912JUw = (C43912JUw) this;
        try {
            byte[] bArr = c43912JUw.A05;
            int i = c43912JUw.A00;
            c43912JUw.A00 = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e2) {
            Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(c43912JUw.A00, objArrA1Y2);
            throw new K28(J2C.A0f(Integer.valueOf(c43912JUw.A02), objArrA1Y2), e2);
        }
    }

    public void A03(int i) {
        long j;
        if (this instanceof C43913JUx) {
            C43913JUx c43913JUx = (C43913JUx) this;
            if (c43913JUx.A00 <= c43913JUx.A03) {
                while (true) {
                    int i2 = i & (-128);
                    j = c43913JUx.A00;
                    if (i2 == 0) {
                        break;
                    }
                    c43913JUx.A00 = j + 1;
                    L3F.A02.A07(j, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
            } else {
                while (true) {
                    j = c43913JUx.A00;
                    long j2 = c43913JUx.A02;
                    if (j >= j2) {
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        GV3.A1S(objArrA1Y, j);
                        throw new K28(J2C.A0f(Long.valueOf(j2), objArrA1Y));
                    }
                    if ((i & (-128)) != 0) {
                        c43913JUx.A00 = j + 1;
                        L3F.A02.A07(j, (byte) ((i & 127) | 128));
                        i >>>= 7;
                    }
                }
            }
            c43913JUx.A00 = 1 + j;
            L3F.A02.A07(j, (byte) i);
            return;
        }
        if (this instanceof C43911JUv) {
            C43911JUv c43911JUv = (C43911JUv) this;
            while ((i & (-128)) != 0) {
                try {
                    c43911JUv.A01.put((byte) ((i & 127) | 128));
                    i >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new K28(e);
                }
            }
            c43911JUv.A01.put((byte) i);
            return;
        }
        C43912JUw c43912JUw = (C43912JUw) this;
        if (!A01 || c43912JUw.A02 - c43912JUw.A00 < 10) {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = c43912JUw.A05;
                    int i3 = c43912JUw.A00;
                    c43912JUw.A00 = i3 + 1;
                    J28.A16(i, bArr, i3);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                    AbstractC466225p.A1J(c43912JUw.A00, objArrA1Y2);
                    throw new K28(J2C.A0f(Integer.valueOf(c43912JUw.A02), objArrA1Y2), e2);
                }
            }
            byte[] bArr2 = c43912JUw.A05;
            int i4 = c43912JUw.A00;
            c43912JUw.A00 = i4 + 1;
            bArr2[i4] = (byte) i;
            return;
        }
        while (true) {
            int i5 = i & (-128);
            byte[] bArr3 = c43912JUw.A05;
            int i6 = c43912JUw.A00;
            c43912JUw.A00 = i6 + 1;
            long j3 = i6;
            if (i5 == 0) {
                L3F.A06(bArr3, j3, (byte) i);
                return;
            } else {
                L3F.A06(bArr3, j3, (byte) ((i & 127) | 128));
                i >>>= 7;
            }
        }
    }

    public void A04(int i) {
        if (this instanceof C43913JUx) {
            C43913JUx c43913JUx = (C43913JUx) this;
            c43913JUx.A05.putInt((int) (c43913JUx.A00 - c43913JUx.A01), i);
            c43913JUx.A00 += 4;
            return;
        }
        if (this instanceof C43911JUv) {
            try {
                ((C43911JUv) this).A01.putInt(i);
                return;
            } catch (BufferOverflowException e) {
                throw new K28(e);
            }
        }
        C43912JUw c43912JUw = (C43912JUw) this;
        try {
            byte[] bArr = c43912JUw.A05;
            int i2 = c43912JUw.A00;
            int i3 = i2 + 1;
            c43912JUw.A00 = i3;
            int iA06 = J27.A06(i, bArr, i2, i3);
            c43912JUw.A00 = iA06;
            int iA07 = J27.A06(i >> 8, bArr, i3, iA06);
            c43912JUw.A00 = iA07;
            c43912JUw.A00 = J27.A06(i >> 16, bArr, iA06, iA07);
            bArr[iA07] = i >> 24;
        } catch (IndexOutOfBoundsException e2) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(c43912JUw.A00, objArrA1Y);
            throw new K28(J2C.A0f(Integer.valueOf(c43912JUw.A02), objArrA1Y), e2);
        }
    }

    public void A05(int i, int i2) {
        A03(i << 3);
        if (i2 >= 0) {
            A03(i2);
        } else {
            A09(i2);
        }
    }

    public void A06(int i, int i2) {
        A03((i << 3) | 5);
        A04(i2);
    }

    public void A07(int i, long j) {
        A03((i << 3) | 1);
        A0A(j);
    }

    public void A08(int i, String str) {
        int iA00;
        long j;
        long j2;
        if (this instanceof C43913JUx) {
            C43913JUx c43913JUx = (C43913JUx) this;
            AbstractC46716L0e.A04(c43913JUx, i);
            long j3 = c43913JUx.A00;
            try {
                int length = str.length();
                int iA03 = J2C.A03(length * 3);
                int iA04 = J2C.A03(length);
                if (iA04 == iA03) {
                    int i2 = ((int) (j3 - c43913JUx.A01)) + iA04;
                    ByteBuffer byteBuffer = c43913JUx.A05;
                    byteBuffer.position(i2);
                    AbstractC46532KvW.A01(str, byteBuffer);
                    int iPosition = byteBuffer.position() - i2;
                    c43913JUx.A03(iPosition);
                    j = c43913JUx.A00;
                    j2 = iPosition;
                } else {
                    int iA01 = AbstractC46532KvW.A00(str);
                    c43913JUx.A03(iA01);
                    long j4 = c43913JUx.A00;
                    ByteBuffer byteBuffer2 = c43913JUx.A05;
                    byteBuffer2.position((int) (j4 - c43913JUx.A01));
                    AbstractC46532KvW.A01(str, byteBuffer2);
                    j = c43913JUx.A00;
                    j2 = iA01;
                }
                c43913JUx.A00 = j + j2;
                return;
            } catch (K7G e) {
                c43913JUx.A00 = j3;
                c43913JUx.A05.position((int) (j3 - c43913JUx.A01));
                c43913JUx.A0D(e, str);
                return;
            } catch (IllegalArgumentException e2) {
                throw new K28(e2);
            } catch (IndexOutOfBoundsException e3) {
                throw new K28(e3);
            }
        }
        if (!(this instanceof C43911JUv)) {
            C43912JUw c43912JUw = (C43912JUw) this;
            AbstractC46716L0e.A04(c43912JUw, i);
            int i3 = c43912JUw.A00;
            try {
                int length2 = str.length();
                int iA05 = J2C.A03(length2 * 3);
                int iA06 = J2C.A03(length2);
                if (iA06 == iA05) {
                    int i4 = i3 + iA06;
                    c43912JUw.A00 = i4;
                    iA00 = AbstractC46532KvW.A00.A00(str, c43912JUw.A05, i4, c43912JUw.A02 - i4);
                    c43912JUw.A00 = i3;
                    c43912JUw.A03((iA00 - i3) - iA06);
                } else {
                    c43912JUw.A03(AbstractC46532KvW.A00(str));
                    byte[] bArr = c43912JUw.A05;
                    int i5 = c43912JUw.A00;
                    iA00 = AbstractC46532KvW.A00.A00(str, bArr, i5, c43912JUw.A02 - i5);
                }
                c43912JUw.A00 = iA00;
                return;
            } catch (K7G e4) {
                c43912JUw.A00 = i3;
                c43912JUw.A0D(e4, str);
                return;
            } catch (IndexOutOfBoundsException e5) {
                throw new K28(e5);
            }
        }
        C43911JUv c43911JUv = (C43911JUv) this;
        AbstractC46716L0e.A04(c43911JUv, i);
        ByteBuffer byteBuffer3 = c43911JUv.A01;
        int iPosition2 = byteBuffer3.position();
        try {
            int length3 = str.length();
            int iA07 = J2C.A03(length3 * 3);
            int iA08 = J2C.A03(length3);
            if (iA08 != iA07) {
                c43911JUv.A03(AbstractC46532KvW.A00(str));
                try {
                    AbstractC46532KvW.A01(str, byteBuffer3);
                    return;
                } catch (IndexOutOfBoundsException e6) {
                    throw new K28(e6);
                }
            }
            int iPosition3 = byteBuffer3.position() + iA08;
            byteBuffer3.position(iPosition3);
            try {
                AbstractC46532KvW.A01(str, byteBuffer3);
                int iPosition4 = byteBuffer3.position();
                byteBuffer3.position(iPosition2);
                c43911JUv.A03(iPosition4 - iPosition3);
                byteBuffer3.position(iPosition4);
            } catch (IndexOutOfBoundsException e7) {
                throw new K28(e7);
            }
        } catch (K7G e8) {
            byteBuffer3.position(iPosition2);
            c43911JUv.A0D(e8, str);
        } catch (IllegalArgumentException e9) {
            throw new K28(e9);
        }
    }

    public void A09(long j) {
        long j2;
        if (this instanceof C43913JUx) {
            C43913JUx c43913JUx = (C43913JUx) this;
            if (c43913JUx.A00 <= c43913JUx.A03) {
                while (true) {
                    long j3 = j & (-128);
                    j2 = c43913JUx.A00;
                    if (j3 == 0) {
                        break;
                    }
                    c43913JUx.A00 = j2 + 1;
                    L3F.A02.A07(j2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            } else {
                while (true) {
                    j2 = c43913JUx.A00;
                    long j4 = c43913JUx.A02;
                    if (j2 >= j4) {
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        GV3.A1S(objArrA1Y, j2);
                        throw new K28(J2C.A0f(Long.valueOf(j4), objArrA1Y));
                    }
                    if ((j & (-128)) != 0) {
                        c43913JUx.A00 = j2 + 1;
                        L3F.A02.A07(j2, (byte) ((((int) j) & 127) | 128));
                        j >>>= 7;
                    }
                }
            }
            c43913JUx.A00 = 1 + j2;
            L3F.A02.A07(j2, (byte) j);
            return;
        }
        if (this instanceof C43911JUv) {
            C43911JUv c43911JUv = (C43911JUv) this;
            while (((-128) & j) != 0) {
                try {
                    c43911JUv.A01.put((byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new K28(e);
                }
            }
            c43911JUv.A01.put((byte) j);
            return;
        }
        C43912JUw c43912JUw = (C43912JUw) this;
        if (!A01 || c43912JUw.A02 - c43912JUw.A00 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = c43912JUw.A05;
                    int i = c43912JUw.A00;
                    c43912JUw.A00 = i + 1;
                    J28.A16((int) j, bArr, i);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                    AbstractC466225p.A1J(c43912JUw.A00, objArrA1Y2);
                    throw new K28(J2C.A0f(Integer.valueOf(c43912JUw.A02), objArrA1Y2), e2);
                }
            }
            byte[] bArr2 = c43912JUw.A05;
            int i2 = c43912JUw.A00;
            c43912JUw.A00 = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            long j5 = j & (-128);
            byte[] bArr3 = c43912JUw.A05;
            int i3 = c43912JUw.A00;
            c43912JUw.A00 = i3 + 1;
            long j6 = i3;
            int i4 = (int) j;
            if (j5 == 0) {
                L3F.A06(bArr3, j6, (byte) i4);
                return;
            } else {
                L3F.A06(bArr3, j6, (byte) ((i4 & 127) | 128));
                j >>>= 7;
            }
        }
    }

    public void A0A(long j) {
        if (this instanceof C43913JUx) {
            C43913JUx c43913JUx = (C43913JUx) this;
            c43913JUx.A05.putLong((int) (c43913JUx.A00 - c43913JUx.A01), j);
            c43913JUx.A00 += 8;
            return;
        }
        if (this instanceof C43911JUv) {
            try {
                ((C43911JUv) this).A01.putLong(j);
                return;
            } catch (BufferOverflowException e) {
                throw new K28(e);
            }
        }
        C43912JUw c43912JUw = (C43912JUw) this;
        try {
            byte[] bArr = c43912JUw.A05;
            int i = c43912JUw.A00;
            int i2 = i + 1;
            c43912JUw.A00 = i2;
            int iA06 = J27.A06((int) j, bArr, i, i2);
            c43912JUw.A00 = iA06;
            J27.A11(j, bArr, 8, i2);
            int i3 = iA06 + 1;
            c43912JUw.A00 = i3;
            J27.A11(j, bArr, 16, iA06);
            int i4 = i3 + 1;
            c43912JUw.A00 = i4;
            J27.A11(j, bArr, 24, i3);
            int i5 = i4 + 1;
            c43912JUw.A00 = i5;
            J27.A11(j, bArr, 32, i4);
            int i6 = i5 + 1;
            c43912JUw.A00 = i6;
            J27.A11(j, bArr, 40, i5);
            int i7 = i6 + 1;
            c43912JUw.A00 = i7;
            J27.A11(j, bArr, 48, i6);
            c43912JUw.A00 = i7 + 1;
            J27.A11(j, bArr, 56, i7);
        } catch (IndexOutOfBoundsException e2) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(c43912JUw.A00, objArrA1Y);
            throw new K28(J2C.A0f(Integer.valueOf(c43912JUw.A02), objArrA1Y), e2);
        }
    }

    public final void A0D(K7G k7g, String str) throws K28 {
        A02.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) k7g);
        byte[] bytes = str.getBytes(AbstractC46149Knm.A00);
        try {
            int length = bytes.length;
            A03(length);
            A0E(bytes, 0, length);
        } catch (K28 e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new K28(e2);
        }
    }

    public void A0E(byte[] bArr, int i, int i2) throws K28 {
        if (!(this instanceof C43913JUx)) {
            if (this instanceof C43911JUv) {
                try {
                    ((C43911JUv) this).A01.put(bArr, i, i2);
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw new K28(e);
                } catch (BufferOverflowException e2) {
                    throw new K28(e2);
                }
            }
            C43912JUw c43912JUw = (C43912JUw) this;
            try {
                System.arraycopy(bArr, i, c43912JUw.A05, c43912JUw.A00, i2);
                c43912JUw.A00 += i2;
                return;
            } catch (IndexOutOfBoundsException e3) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466225p.A1J(c43912JUw.A00, objArrA1Y);
                AbstractC466225p.A1K(c43912JUw.A02, objArrA1Y);
                AbstractC466425r.A1U(objArrA1Y, i2, 2);
                throw new K28(String.format("Pos: %d, limit: %d, len: %d", objArrA1Y), e3);
            }
        }
        C43913JUx c43913JUx = (C43913JUx) this;
        if (bArr == null) {
            throw AbstractC465925m.A17("value");
        }
        if (i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
            long j = i2;
            long j2 = c43913JUx.A02 - j;
            long j3 = c43913JUx.A00;
            if (j2 >= j3) {
                L3F.A02.A0E(bArr, i, j3, j);
                c43913JUx.A00 += j;
                return;
            }
        }
        Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
        GV3.A1S(objArrA1Y2, c43913JUx.A00);
        GV3.A1T(objArrA1Y2, c43913JUx.A02);
        AbstractC466425r.A1U(objArrA1Y2, i2, 2);
        throw new K28(String.format("Pos: %d, limit: %d, len: %d", objArrA1Y2));
    }

    public static int A00(int i) {
        return J2C.A03(i);
    }

    public void A0B(AbstractC47725Lhr abstractC47725Lhr, int i) {
        AbstractC46716L0e.A04(this, i);
        A03(abstractC47725Lhr.A02());
        C43909JUt c43909JUt = (C43909JUt) abstractC47725Lhr;
        A0E(c43909JUt.zzfp, c43909JUt.A03(), c43909JUt.A02());
    }

    public void A0C(MIB mib, InterfaceC48531MEj interfaceC48531MEj, int i) {
        AbstractC46716L0e.A04(this, i);
        A03(LMW.A04(interfaceC48531MEj, mib));
        interfaceC48531MEj.Cfs(this.A00, mib);
    }
}
