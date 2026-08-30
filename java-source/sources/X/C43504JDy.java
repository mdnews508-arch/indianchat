package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.JDy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43504JDy extends LF4 {
    public int A00;
    public InterfaceC48547MGc A01;
    public InterfaceC48547MGc A02;
    public IOException A03;
    public boolean A04;
    public boolean A05;
    public C46619KxK A06;
    public final int A07;
    public final int A08;
    public final J35 A09;
    public final C46314Kqi A0A;
    public final C45466KTw A0B;
    public final String A0C;

    public C43504JDy(J35 j35, C46314Kqi c46314Kqi, C45466KTw c45466KTw, InterfaceC48547MGc interfaceC48547MGc, String str, int i, int i2) {
        this.A0A = c46314Kqi;
        this.A0C = str;
        this.A07 = i;
        this.A08 = i2;
        this.A09 = j35;
        this.A01 = interfaceC48547MGc;
        this.A0B = c45466KTw;
        super.A02 = null;
        super.A03 = null;
        this.A03 = null;
        super.A01 = -1;
        super.A00 = -1;
        this.A00 = -1;
        this.A05 = false;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        K4W k4w;
        C000700h.A0A(c46619KxK, 0);
        this.A06 = c46619KxK;
        synchronized (this) {
            k4w = A03() ? K4W.A02 : K4W.A05;
        }
        InterfaceC48547MGc interfaceC48547MGc = this.A02;
        if (interfaceC48547MGc != null) {
            interfaceC48547MGc.C6R(c46619KxK, k4w);
        }
        synchronized (this) {
            if (super.A01 < 0 && super.A00 < 0) {
                try {
                    wait(this.A07);
                } catch (InterruptedException unused) {
                }
                if (super.A01 < 0 && super.A00 < 0) {
                    this.A05 = false;
                    IOException iOExceptionA0j = AbstractC81763lf.A0j("prefetch no bytes after connect wait");
                    this.A03 = iOExceptionA0j;
                    InterfaceC48547MGc interfaceC48547MGc2 = this.A02;
                    if (interfaceC48547MGc2 == null) {
                        throw iOExceptionA0j;
                    }
                    interfaceC48547MGc2.C6M(iOExceptionA0j);
                    throw iOExceptionA0j;
                }
            }
            A02(this.A02);
        }
        InterfaceC48547MGc interfaceC48547MGc3 = this.A02;
        if (interfaceC48547MGc3 != null) {
            interfaceC48547MGc3.C6S(this, AbstractC46673Kyz.A00(c46619KxK, this.A04), true);
        }
        return super.A01;
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int iA00;
        MGZ mgz;
        InterfaceC48547MGc interfaceC48547MGc;
        C000700h.A0A(bArr, 0);
        while (this.A05) {
            synchronized (this) {
                iA00 = A00(bArr, i, i2);
                if (iA00 > 0) {
                    InterfaceC48547MGc interfaceC48547MGc2 = this.A02;
                    if (interfaceC48547MGc2 != null) {
                        C46619KxK c46619KxK = this.A06;
                        C46619KxK c46619KxK2 = AbstractC46673Kyz.A00;
                        if (c46619KxK == null) {
                            c46619KxK = AbstractC46673Kyz.A00;
                        }
                        interfaceC48547MGc2.BZj(this, c46619KxK, iA00, true);
                    }
                } else {
                    try {
                        wait(this.A08);
                    } catch (InterruptedException unused) {
                    }
                }
            }
            return iA00;
        }
        IOException iOException = this.A03;
        if (iOException != null) {
            InterfaceC48547MGc interfaceC48547MGc3 = this.A02;
            if (interfaceC48547MGc3 == null) {
                throw iOException;
            }
            interfaceC48547MGc3.C6M(iOException);
            throw iOException;
        }
        iA00 = A00(bArr, i, i2);
        if (iA00 > 0) {
            InterfaceC48547MGc interfaceC48547MGc4 = this.A02;
            if (interfaceC48547MGc4 != null) {
                C46619KxK c46619KxK3 = this.A06;
                C46619KxK c46619KxK4 = AbstractC46673Kyz.A00;
                if (c46619KxK3 == null) {
                    c46619KxK3 = AbstractC46673Kyz.A00;
                }
                interfaceC48547MGc4.BZj(this, c46619KxK3, iA00, true);
                return iA00;
            }
        } else {
            synchronized (this) {
                mgz = super.A02;
            }
            if (mgz == null) {
                return -1;
            }
            try {
                iA00 = mgz.read(bArr, i, i2);
                if (iA00 > 0 && (interfaceC48547MGc = this.A02) != null) {
                    C46619KxK c46619KxK5 = this.A06;
                    C46619KxK c46619KxK6 = AbstractC46673Kyz.A00;
                    if (c46619KxK5 == null) {
                        c46619KxK5 = AbstractC46673Kyz.A00;
                    }
                    interfaceC48547MGc.BZj(this, c46619KxK5, iA00, true);
                    return iA00;
                }
            } catch (IOException e) {
                InterfaceC48547MGc interfaceC48547MGc5 = this.A02;
                if (interfaceC48547MGc5 != null) {
                    interfaceC48547MGc5.C6M(e);
                }
                try {
                    mgz.close();
                } catch (IOException unused2) {
                }
                super.A02 = null;
                throw e;
            }
        }
        return iA00;
    }

    private final int A00(byte[] bArr, int i, int i2) {
        byte[] bArr2;
        int i3 = this.A00;
        if (i3 < 0) {
            this.A00 = 0;
            i3 = 0;
        }
        int i4 = super.A00 - i3;
        if (i4 == 0 || (bArr2 = super.A03) == null) {
            return 0;
        }
        if (i4 <= i2) {
            i2 = i4;
        }
        System.arraycopy(bArr2, i3, bArr, i, i2);
        this.A00 += i2;
        return i2;
    }

    @Override // X.InterfaceC48546MGa
    public void cancel() {
    }

    @Override // X.PAW
    public void close() {
        InterfaceC48547MGc interfaceC48547MGc = this.A02;
        if (interfaceC48547MGc != null) {
            C46619KxK c46619KxK = this.A06;
            C46619KxK c46619KxK2 = AbstractC46673Kyz.A00;
            if (c46619KxK == null) {
                c46619KxK = AbstractC46673Kyz.A00;
            }
            interfaceC48547MGc.C6L(this, c46619KxK, true);
            this.A02 = null;
        }
        synchronized (this) {
            this.A05 = false;
            MGZ mgz = super.A02;
            if (mgz != null) {
                try {
                    mgz.close();
                } catch (IOException unused) {
                }
                super.A02 = null;
            }
        }
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        this.A02 = (InterfaceC48547MGc) J2C.A0L(me8);
    }
}
