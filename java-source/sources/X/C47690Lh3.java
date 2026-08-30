package X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Deque;

/* JADX INFO: renamed from: X.Lh3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47690Lh3 implements Closeable {
    public KX6 A00;
    public final InputStream A02;
    public final byte[] A03 = new byte[8];
    public final C46316Kqm A01 = new C46316Kqm();

    private final void A03(byte[] bArr, int i) throws IOException {
        int i2 = 0;
        while (i2 != i) {
            int i3 = this.A02.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        this.A00 = null;
    }

    public static final long A00(C47690Lh3 c47690Lh3) throws IOException {
        KX6 kx6 = c47690Lh3.A00;
        byte b = kx6.A01;
        if (b < 24) {
            long j = b;
            c47690Lh3.A00 = null;
            return j;
        }
        if (b == 24) {
            int i = c47690Lh3.A02.read();
            if (i == -1) {
                throw new EOFException();
            }
            c47690Lh3.A00 = null;
            return ((long) i) & 255;
        }
        if (b == 25) {
            byte[] bArr = c47690Lh3.A03;
            c47690Lh3.A03(bArr, 2);
            return ((((long) bArr[0]) & 255) << 8) | (255 & ((long) bArr[1]));
        }
        if (b == 26) {
            byte[] bArr2 = c47690Lh3.A03;
            c47690Lh3.A03(bArr2, 4);
            long j2 = bArr2[0];
            long j3 = bArr2[1];
            return (((long) bArr2[3]) & 255) | ((j3 & 255) << 16) | ((j2 & 255) << 24) | ((bArr2[2] & 255) << 8);
        }
        if (b != 27) {
            Object[] objArr = new Object[2];
            J27.A1F(objArr, b, 0);
            AbstractC466425r.A1U(objArr, (kx6.A00 >> 5) & 7, 1);
            throw J29.A0T("invalid additional information %s for major type %s", objArr);
        }
        byte[] bArr3 = c47690Lh3.A03;
        c47690Lh3.A03(bArr3, 8);
        long j4 = bArr3[0];
        long j5 = bArr3[1];
        long j6 = bArr3[2];
        long j7 = bArr3[3];
        long j8 = bArr3[4];
        long j9 = bArr3[5];
        return (((long) bArr3[7]) & 255) | ((j9 & 255) << 16) | ((j6 & 255) << 40) | ((j4 & 255) << 56) | ((j5 & 255) << 48) | ((j7 & 255) << 32) | ((j8 & 255) << 24) | ((bArr3[6] & 255) << 8);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00de  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0106  */
    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    public final KX6 A05() throws IOException {
        C46316Kqm c46316Kqm;
        long jA00;
        long jA01;
        Deque deque;
        long jValueOf;
        long j;
        if (this.A00 == null) {
            int i = this.A02.read();
            if (i == -1) {
                this.A01.A01();
                return null;
            }
            KX6 kx6 = new KX6(i);
            this.A00 = kx6;
            byte b = kx6.A00;
            if (b == -128 || b == -96 || b == -64) {
                c46316Kqm = this.A01;
                jA00 = C46316Kqm.A00(c46316Kqm);
                if (jA00 != -1) {
                    if (jA00 == -2) {
                        jA00 = -2;
                    }
                    jA01 = C46316Kqm.A00(c46316Kqm);
                    if (jA01 != 1) {
                        if (jA01 > 1) {
                            deque = c46316Kqm.A00;
                            deque.pop();
                            jValueOf = Long.valueOf(jA01 - 1);
                        } else if (jA01 == -4) {
                            deque = c46316Kqm.A00;
                            deque.pop();
                            jValueOf = -5L;
                        } else if (jA01 == -5) {
                            deque = c46316Kqm.A00;
                            deque.pop();
                            jValueOf = -4L;
                        }
                        deque.push(jValueOf);
                    }
                }
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC465925m.A1W(objArrA1a, 0, jA00);
                throw J29.A0T("expected non-string scope but found %s", objArrA1a);
            }
            if (b != -32) {
                if (b != 0 && b != 32) {
                    if (b == 64) {
                        c46316Kqm = this.A01;
                        j = -1;
                    } else {
                        if (b != 96) {
                            Object[] objArrA1a2 = AbstractC465925m.A1a();
                            AbstractC466225p.A1J((b >> 5) & 7, objArrA1a2);
                            throw AbstractC465925m.A15(String.format("invalid major type: %s", objArrA1a2));
                        }
                        c46316Kqm = this.A01;
                        j = -2;
                    }
                    long jA02 = C46316Kqm.A00(c46316Kqm);
                    if (jA02 != j) {
                        if (jA02 != -1) {
                            if (jA02 == -2) {
                                jA02 = -2;
                            }
                        }
                        Object[] objArrA1a3 = AbstractC466425r.A1a();
                        AbstractC465925m.A1W(objArrA1a3, 0, j);
                        AbstractC465925m.A1W(objArrA1a3, 1, jA02);
                        throw J29.A0T("expected non-string scope or scope %s but found %s", objArrA1a3);
                    }
                }
                jA01 = C46316Kqm.A00(c46316Kqm);
                if (jA01 != 1) {
                    if (jA01 > 1) {
                        deque = c46316Kqm.A00;
                        deque.pop();
                        jValueOf = Long.valueOf(jA01 - 1);
                    } else if (jA01 == -4) {
                        deque = c46316Kqm.A00;
                        deque.pop();
                        jValueOf = -5L;
                    } else if (jA01 == -5) {
                        deque = c46316Kqm.A00;
                        deque.pop();
                        jValueOf = -4L;
                    }
                    deque.push(jValueOf);
                }
            } else if (kx6.A01 == 31) {
                c46316Kqm = this.A01;
                long jA03 = C46316Kqm.A00(c46316Kqm);
                if (jA03 >= 0) {
                    Object[] objArrA1a4 = AbstractC465925m.A1a();
                    AbstractC465925m.A1W(objArrA1a4, 0, jA03);
                    throw J29.A0T("expected indefinite length scope but found %s", objArrA1a4);
                }
                if (jA03 == -5) {
                    throw AbstractC81763lf.A0j("expected a value for dangling key in indefinite-length map");
                }
            }
            c46316Kqm = this.A01;
            jA00 = C46316Kqm.A00(c46316Kqm);
            if (jA00 != -1) {
                if (jA00 == -2) {
                    jA00 = -2;
                }
                jA01 = C46316Kqm.A00(c46316Kqm);
                if (jA01 != 1) {
                    if (jA01 > 1) {
                        deque = c46316Kqm.A00;
                        deque.pop();
                        jValueOf = Long.valueOf(jA01 - 1);
                    } else if (jA01 == -4) {
                        deque = c46316Kqm.A00;
                        deque.pop();
                        jValueOf = -5L;
                    } else if (jA01 == -5) {
                        deque = c46316Kqm.A00;
                        deque.pop();
                        jValueOf = -4L;
                    }
                    deque.push(jValueOf);
                }
            }
            Object[] objArrA1a5 = AbstractC465925m.A1a();
            AbstractC465925m.A1W(objArrA1a5, 0, jA00);
            throw J29.A0T("expected non-string scope but found %s", objArrA1a5);
            c46316Kqm.A00.pop();
        }
        return this.A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.A02.close();
        this.A01.A01();
    }

    public C47690Lh3(InputStream inputStream) {
        this.A02 = inputStream;
    }

    public static final void A01(C47690Lh3 c47690Lh3) throws IOException {
        c47690Lh3.A05();
        byte b = c47690Lh3.A00.A01;
        if (b != 31) {
            return;
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Byte.valueOf(b);
        throw AbstractC465925m.A15(String.format("expected definite length but found %s", objArrA1a));
    }

    public static final void A02(C47690Lh3 c47690Lh3, byte b) throws IOException {
        c47690Lh3.A05();
        byte b2 = c47690Lh3.A00.A00;
        if (b2 == b) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J((b >> 5) & 7, objArrA1a);
        AbstractC466225p.A1K((b2 >> 5) & 7, objArrA1a);
        throw AbstractC465925m.A15(String.format("expected major type %s but found %s", objArrA1a));
    }

    public static final byte[] A04(C47690Lh3 c47690Lh3) throws IOException {
        A01(c47690Lh3);
        long jA00 = A00(c47690Lh3);
        if (jA00 < 0 || jA00 > 2147483647L) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(Integer.MAX_VALUE, objArrA1a);
            throw AbstractC81763lf.A0x(String.format("the maximum supported byte/text string length is %s bytes", objArrA1a));
        }
        if (c47690Lh3.A02.available() < jA00) {
            throw new EOFException();
        }
        int i = (int) jA00;
        byte[] bArr = new byte[i];
        c47690Lh3.A03(bArr, i);
        return bArr;
    }
}
