package X;

import java.io.IOException;
import java.io.InputStream;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.GCMParameterSpec;
import javax.net.ssl.SSLException;

/* JADX INFO: renamed from: X.NkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51683NkW {
    public final N52 A00;
    public final N52 A01;
    public final InputStream A02;

    public NS0 A00() throws NB3 {
        try {
            N52 n52 = this.A00;
            if (!AbstractC466225p.A1V(n52.available())) {
                return null;
            }
            n52.A00();
            byte[] bArr = new byte[4];
            if (n52.read(bArr) < 4) {
                n52.reset();
                return new C50306N2q(null);
            }
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byte b = byteBufferWrap.get();
            byte[] bArr2 = new byte[3];
            byteBufferWrap.get(bArr2);
            int iA01 = AbstractC52648O8f.A01(bArr2);
            if (n52.available() < iA01) {
                n52.reset();
                return new C50306N2q(null);
            }
            n52.reset();
            int i = iA01 + 4;
            byte[] bArr3 = new byte[i];
            if (n52.read(bArr3) != i) {
                throw NB3.A01(AnonymousClass000.A07("Could not read handshake message of length ", AnonymousClass000.A08(), i), (byte) 80);
            }
            byte b2 = b;
            if (b2 == 1) {
                return new C50298N2i(bArr3);
            }
            if (b2 == 2) {
                return (i < 38 || !AbstractC52648O8f.A06(Arrays.copyOfRange(bArr3, 6, 38), AbstractC50801NNz.A04)) ? new C50312N2w(bArr3) : new C50304N2o(bArr3);
            }
            if (b2 == 4) {
                return new C50305N2p(bArr3);
            }
            if (b2 == 8) {
                return new C50303N2n(bArr3);
            }
            if (b2 == 11) {
                return new C50309N2t(bArr3);
            }
            if (b2 == 13) {
                return new C50296N2g(bArr3);
            }
            if (b2 == 15) {
                return new C50310N2u(bArr3);
            }
            if (b2 == 20) {
                return new C50311N2v(bArr3);
            }
            if (b2 == 24) {
                return new C50307N2r(bArr3);
            }
            throw new SSLException(AnonymousClass000.A07("Invalid handshake message type ", AnonymousClass000.A08(), b2));
        } catch (IOException e) {
            throw NB3.A03(e);
        }
    }

    public NS0 A01() throws NB3 {
        byte b;
        if (this instanceof C50315N2z) {
            try {
                try {
                    NS0 ns0A00 = A00();
                    if (ns0A00 != null && !(ns0A00 instanceof C50306N2q)) {
                        return ns0A00;
                    }
                    if (!A02()) {
                        byte[] bArr = new byte[16645];
                        int i = this.A02.read(bArr);
                        if (i == -1) {
                            throw new NB3(new SSLException("Transport layer is reached end of file."), (byte) 80, true);
                        }
                        this.A01.AA8(bArr, i);
                        return new C50306N2q(null);
                    }
                    byte[] bArr2 = new byte[5];
                    N52 n52 = this.A01;
                    int i2 = n52.read(bArr2);
                    if (i2 != 5) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("read returned fewer than expected bytes ", " != ", sbA08, i2, 5);
                        throw NB3.A01(sbA08.toString(), (byte) 80);
                    }
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr2);
                    byte b2 = byteBufferWrap.get();
                    byteBufferWrap.getShort();
                    int iA00 = AbstractC52648O8f.A00(byteBufferWrap);
                    byte[] bArr3 = new byte[iA00];
                    int i3 = n52.read(bArr3);
                    if (i3 != iA00) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("read returned fewer than expected bytes ", " != ", sbA09, i3, iA00);
                        throw NB3.A01(sbA09.toString(), (byte) 80);
                    }
                    if (b2 == 20) {
                        return new C50306N2q(null);
                    }
                    switch (b2) {
                        case 21:
                            return new C50293N2d(bArr3);
                        case 22:
                            this.A00.AA8(bArr3, iA00);
                            return A00();
                        case 23:
                            if (this.A00.available() > 0) {
                                throw NB3.A01("App data and handshake messages cannot interleave", (byte) 10);
                            }
                            return new C50294N2e(bArr3);
                        default:
                            throw NB3.A01(AnonymousClass000.A07("Received Message with invalid type ", AnonymousClass000.A08(), b2), (byte) 10);
                    }
                } catch (IOException e) {
                    throw NB3.A03(e);
                }
            } catch (SocketException | SocketTimeoutException e2) {
                throw new NB3(new SSLException(e2), (byte) 80, true);
            }
        }
        N30 n30 = (N30) this;
        try {
            try {
                NS0 ns0A01 = n30.A00();
                if (ns0A01 != null && !(ns0A01 instanceof C50306N2q)) {
                    return ns0A01;
                }
                if (!n30.A02()) {
                    byte[] bArr4 = new byte[16645];
                    int i4 = n30.A02.read(bArr4);
                    if (i4 == -1) {
                        throw new NB3(new SSLException("Transport layer is reached end of file."), (byte) 80, true);
                    }
                    ((AbstractC51683NkW) n30).A01.AA8(bArr4, i4);
                    return new C50306N2q(null);
                }
                byte[] bArr5 = new byte[5];
                N52 n53 = ((AbstractC51683NkW) n30).A01;
                int i5 = n53.read(bArr5);
                if (i5 != 5) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC81813lk.A1M("read returned fewer than expected bytes ", " != ", sbA010, i5, 5);
                    throw NB3.A01(sbA010.toString(), (byte) 80);
                }
                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr5);
                byte b3 = byteBufferWrap2.get();
                byteBufferWrap2.getShort();
                int iA01 = AbstractC52648O8f.A00(byteBufferWrap2);
                if (b3 != 23 && b3 != 20) {
                    throw new NB3(new SSLException(BA2.A0T("Invalid content type ", b3)), (byte) 47);
                }
                byte[] bArr6 = new byte[iA01];
                int i6 = n53.read(bArr6);
                if (i6 != iA01) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    AbstractC81813lk.A1M("read returned fewer than expected bytes ", " != ", sbA011, i6, iA01);
                    throw NB3.A01(sbA011.toString(), (byte) 80);
                }
                if (b3 == 20) {
                    return new C50306N2q(null);
                }
                C53229OYp c53229OYp = (C53229OYp) n30.A01;
                try {
                    c53229OYp.A00.init(2, c53229OYp.A01, new GCMParameterSpec(128, AbstractC53228OYo.A00(n30.A00, c53229OYp.A02)));
                    c53229OYp.A00.updateAAD(bArr5);
                    byte[] bArrDoFinal = c53229OYp.A00.doFinal(bArr6, 0, iA01);
                    n30.A00++;
                    int length = bArrDoFinal.length;
                    do {
                        length--;
                        b = bArrDoFinal[length];
                    } while (b == 0);
                    byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrDoFinal, 0, length);
                    if (b == 20) {
                        return new C50306N2q(null);
                    }
                    switch (b) {
                        case 21:
                            return new C50293N2d(bArrCopyOfRange);
                        case 22:
                            ((AbstractC51683NkW) n30).A00.AA8(bArrCopyOfRange, bArrCopyOfRange.length);
                            return n30.A00();
                        case 23:
                            if (((AbstractC51683NkW) n30).A00.available() > 0) {
                                throw NB3.A01("App data and handshake messages cannot interleave", (byte) 10);
                            }
                            return new C50294N2e(bArrCopyOfRange);
                        default:
                            throw NB3.A01(BA2.A0T("Invalid content type ", b), (byte) 10);
                    }
                } catch (InvalidAlgorithmParameterException e3) {
                    throw NB3.A02("Invalid Algorithm Params", e3, (byte) 80);
                } catch (InvalidKeyException e4) {
                    throw NB3.A02(" Invalid Key", e4, (byte) 80);
                } catch (BadPaddingException e5) {
                    throw NB3.A02("Bad padding", e5, (byte) 80);
                } catch (IllegalBlockSizeException e6) {
                    throw NB3.A02("Illegal block size ", e6, (byte) 80);
                }
            } catch (IOException e7) {
                throw NB3.A03(e7);
            }
        } catch (SocketException | SocketTimeoutException e8) {
            throw new NB3(new SSLException(e8), (byte) 80, true);
        }
    }

    public boolean A02() throws NB3 {
        try {
            N52 n52 = this.A01;
            if (n52.available() < 5) {
                return false;
            }
            byte[] bArr = new byte[5];
            n52.A00();
            int i = n52.read(bArr);
            if (i != 5) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("read returned fewer than expected bytes ");
                sbA08.append(i);
                throw NB3.A01(AnonymousClass000.A07(" != ", sbA08, 5), (byte) 80);
            }
            n52.reset();
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byte b = byteBufferWrap.get();
            short s = byteBufferWrap.getShort();
            int iA00 = AbstractC52648O8f.A00(byteBufferWrap);
            if (AbstractC50752NMa.A00.contains(Byte.valueOf(b))) {
                Set set = AbstractC50801NNz.A03;
                if (s == 771) {
                    if (iA00 < 0 || iA00 > 16640) {
                        throw new NB3(new SSLException(AnonymousClass000.A06(AbstractC52648O8f.A04(bArr), AnonymousClass000.A09("Invalid record header "))), (byte) 22, true);
                    }
                    return n52.available() >= iA00 + 5;
                }
            }
            throw new NB3(new SSLException(AnonymousClass000.A06(AbstractC52648O8f.A04(bArr), AnonymousClass000.A09("Invalid record header "))), (byte) 10, true);
        } catch (IOException e) {
            throw NB3.A03(e);
        }
    }

    public AbstractC51683NkW(N52 n52, InputStream inputStream) throws NB3 {
        if (inputStream == null || n52 == null) {
            throw NB3.A00("transportIn or recordStream is null");
        }
        this.A02 = inputStream;
        this.A00 = new N52();
        this.A01 = n52;
    }
}
