package X;

import java.io.IOException;
import java.io.InputStream;
import javax.net.ssl.SSLException;

/* JADX INFO: renamed from: X.N4t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50342N4t extends InputStream {
    public N52 A00;
    public P1B A01;

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        this.A00.mark(i);
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.A00.reset();
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A00.close();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:97:0x0144 A[EDGE_INSN: B:97:0x0144->B:68:0x0144 BREAK  A[LOOP:3: B:87:0x00fa->B:101:?], SYNTHETIC] */
    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        NS0 ns0A01;
        int i3 = i2;
        int i4 = i;
        if (bArr == null) {
            throw AbstractC81763lf.A0j("Buffer is null");
        }
        int i5 = 0;
        if (i2 != 0) {
            if (i + i2 > bArr.length) {
                throw AbstractC81763lf.A0j("Not enough space in destination buffer.");
            }
            do {
                N52 n52 = this.A00;
                int iAvailable = n52.available();
                if (iAvailable > 0) {
                    int iMin = Math.min(i3, iAvailable);
                    int i6 = n52.read(bArr, i4, iMin);
                    if (i6 > iMin) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Read returned more than requested bytes. ");
                        sbA08.append(i6);
                        throw AbstractC81763lf.A0j(AnonymousClass000.A07(" > ", sbA08, iMin));
                    }
                    i4 += iMin;
                    i3 -= iMin;
                    i5 += iMin;
                } else {
                    C54067OoK c54067OoK = (C54067OoK) this.A01;
                    NS0 ns0 = null;
                    if (c54067OoK.A0C && !c54067OoK.A0B) {
                        C53230OYq c53230OYq = c54067OoK.A02;
                        if (c53230OYq.A0Z && c53230OYq.A0R != null && c53230OYq.A0S != null) {
                            try {
                                try {
                                    try {
                                        c53230OYq.A0Y = false;
                                        c54067OoK.A06.A00(new C50302N2m(AbstractC466125o.A12()));
                                        c54067OoK.A09();
                                        C53230OYq c53230OYq2 = c54067OoK.A02;
                                        if (!c53230OYq2.A0f) {
                                            long j = 0;
                                            for (C51351Neg c51351Neg : c53230OYq2.A0R) {
                                                j += (long) c51351Neg.A00;
                                                c54067OoK.A06.A00(new C50295N2f(c51351Neg));
                                            }
                                            AbstractC51988Nq7.A00(C02S.A01, AbstractC466325q.A0x("Replayed early data len = ", AnonymousClass000.A08(), j));
                                        }
                                        long j2 = 0;
                                        for (C51351Neg c51351Neg2 : c54067OoK.A02.A0S) {
                                            j2 += (long) c51351Neg2.A00;
                                            c54067OoK.A06.A00(new C50295N2f(c51351Neg2));
                                        }
                                        if (j2 > 0) {
                                            AbstractC51988Nq7.A00(C02S.A01, AbstractC466325q.A0x("Spillover early data len = ", AnonymousClass000.A08(), j2));
                                        }
                                    } catch (IOException e) {
                                        throw e;
                                    }
                                } catch (NB3 e2) {
                                    C54067OoK.A06(c54067OoK, e2.ex, (byte) 2, e2.description, e2.errorTransient);
                                } catch (Exception e3) {
                                    C54067OoK.A06(c54067OoK, new SSLException(MJp.A12(e3)), (byte) 2, (byte) 80, false);
                                }
                                C53230OYq c53230OYq3 = c54067OoK.A02;
                                c53230OYq3.A0R = null;
                                c53230OYq3.A0S = null;
                            } catch (Throwable th) {
                                C53230OYq c53230OYq4 = c54067OoK.A02;
                                c53230OYq4.A0R = null;
                                c53230OYq4.A0S = null;
                                throw th;
                            }
                        }
                    }
                    do {
                        try {
                            AbstractC51683NkW abstractC51683NkW = c54067OoK.A02.A0I;
                            synchronized (abstractC51683NkW) {
                                try {
                                    ns0A01 = abstractC51683NkW.A01();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            ns0 = ns0A01;
                            if (ns0A01 instanceof C50306N2q) {
                                if (NOB.A00.getClass().isInstance(c54067OoK.A06.A00.A00)) {
                                    break;
                                }
                            } else {
                                if (ns0A01 instanceof C50293N2d) {
                                    break;
                                }
                                c54067OoK.A06.A00(ns0A01);
                                if (NOB.A00.getClass().isInstance(c54067OoK.A06.A00.A00)) {
                                    break;
                                    break;
                                }
                            }
                        } catch (NB3 e4) {
                            C54067OoK.A06(c54067OoK, e4.ex, (byte) 2, e4.description, e4.errorTransient);
                        } catch (Exception e5) {
                            C54067OoK.A06(c54067OoK, new SSLException(MJp.A12(e5)), (byte) 2, (byte) 80, false);
                        }
                    } while (!(ns0 instanceof C50294N2e));
                    if (ns0 instanceof C50293N2d) {
                        C54067OoK.A03(ns0, c54067OoK);
                        throw null;
                    }
                }
                if (n52.available() != 0) {
                }
            } while (i5 < i3);
            return i5;
        }
        return i5;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        return this.A00.skip(j);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        if (bArr != null) {
            return read(bArr, 0, bArr.length);
        }
        throw AbstractC81763lf.A0j("Buffer is null.");
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        int i = read(bArr);
        if (i <= 1) {
            if (i != 1) {
                return -1;
            }
            return (short) (bArr[0] & 255);
        }
        throw AbstractC81763lf.A0j("Read returned more than 1 byte");
    }
}
