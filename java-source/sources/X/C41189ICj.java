package X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.ICj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41189ICj {
    public static final InterfaceC001000l A09 = C42264Iic.A00(C02S.A00, 18);
    public static final C16300oE A08 = new C16300oE(4, 0, 5, false);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC148856g7.A07();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A04 = C05D.A00(4894);
    public final C05C A03 = AnonymousClass056.A00(3352);
    public final C05C A05 = AnonymousClass056.A00(6391);
    public final C05C A01 = AnonymousClass056.A00(4097);
    public final C38291m2[] A07 = {C38291m2.A0F, C38291m2.A0a, C38291m2.A0b, C38291m2.A05, C38291m2.A10, C38291m2.A0B};

    public final C40714HvX A06(InterfaceC43131Ixp interfaceC43131Ixp, C8NZ c8nz, C40610Htq c40610Htq) {
        HMN hmn;
        C40610Htq c40610HtqA02 = A02(c8nz.A07.A08, c40610Htq);
        C41165IAw c41165IAw = c40610HtqA02.A00;
        if (c41165IAw == null) {
            throw AbstractC466525s.A0i();
        }
        byte[] bArr = c41165IAw.A03;
        C000700h.A05(bArr);
        C41990Ie5 c41990Ie5A04 = A04(interfaceC43131Ixp.Ad5(bArr), c8nz, c8nz.A01());
        try {
            byte[] bArr2 = new byte[16384];
            do {
                hmn = c41990Ie5A04.A00;
            } while (hmn.read(bArr2) >= 0);
            C40714HvX c40714HvX = new C40714HvX(new C40609Htp(c41990Ie5A04.A01.A00(), false), new C40609Htp(hmn.A00(), false), c40610HtqA02);
            c41990Ie5A04.close();
            return c40714HvX;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c41990Ie5A04, th);
                throw th2;
            }
        }
    }

    public final boolean A07(C38291m2 c38291m2, File file, boolean z) {
        if (AbstractC1827780k.A02(c38291m2)) {
            return z || ((C16280oC) C05C.A02(this.A03)).A0I(file);
        }
        if (AbstractC1832282l.A0D(c38291m2)) {
            return C16280oC.A0B(C16280oC.A05(((C16280oC) C05C.A02(this.A03)).A00, file));
        }
        return true;
    }

    public static final C40169HmA A00(C39940HhT c39940HhT, InputStream inputStream, int i) throws IOException {
        try {
            C38916HAp c38916HAp = new C38916HAp(c39940HhT, inputStream, i);
            try {
                while (c38916HAp.read(new byte[8192]) >= 0) {
                }
                C40169HmA c40169HmA = c38916HAp.A04;
                C000700h.A06(c40169HmA);
                c38916HAp.close();
                return c40169HmA;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c38916HAp, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("MediaUploadUtils/calculateSidecarInternal/IOException", e);
            throw e;
        }
    }

    public static final C41990Ie5 A01(InterfaceC43024Iw4 interfaceC43024Iw4, InputStream inputStream) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        C000700h.A06(messageDigest);
        HMN hmn = new HMN(inputStream, messageDigest);
        InputStream inputStreamANf = interfaceC43024Iw4.ANf(hmn);
        MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
        C000700h.A06(messageDigest2);
        return new C41990Ie5(hmn, new HMN(inputStreamANf, messageDigest2), null);
    }

    public static final C40610Htq A02(BA9 ba9, C40610Htq c40610Htq) {
        C41165IAw c41165IAw;
        C41165IAw c41165IAw2 = c40610Htq.A00;
        if (c41165IAw2 == null) {
            throw AbstractC466525s.A0i();
        }
        if (c41165IAw2.A01 == ba9) {
            return c40610Htq;
        }
        BA9 ba10 = BA9.A03;
        if (ba9 == ba10) {
            byte[] bArr = c41165IAw2.A02;
            if (bArr == null) {
                bArr = c41165IAw2.A03;
                C000700h.A05(bArr);
            }
            c41165IAw = new C41165IAw(ba10, I4X.A00(bArr), bArr, c41165IAw2.A00);
        } else {
            BA9 ba11 = BA9.A02;
            if (ba9 != ba11) {
                AbstractC466325q.A1C(ba9, "MediaUploadUtils/unknown media key domain=", AnonymousClass000.A08());
                return c40610Htq;
            }
            byte[] bArr2 = c41165IAw2.A02;
            if (bArr2 == null) {
                bArr2 = c41165IAw2.A03;
                C000700h.A05(bArr2);
            }
            c41165IAw = new C41165IAw(ba11, bArr2, bArr2, c41165IAw2.A00);
        }
        return new C40610Htq(c41165IAw, c40610Htq.A01);
    }

    public static final InputStream A03(C8NZ c8nz, C41189ICj c41189ICj, File file) {
        C05C.A03(c41189ICj.A04);
        return (c8nz instanceof C39008HEh ? new C41779IaI((C39008HEh) c8nz) : new C188578Nl(c8nz)).AII(file);
    }

    public final C41990Ie5 A05(InterfaceC43024Iw4 interfaceC43024Iw4, File file, int[] iArr) throws NoSuchAlgorithmException, IOException {
        FileInputStream fileInputStreamA01 = AbstractC41150IAd.A01(AbstractC466225p.A0j(this.A00), file);
        ((C13730jr) C05C.A02(this.A01)).A07(file, fileInputStreamA01);
        C05C.A03(this.A05);
        if (iArr.length == 4) {
            long jA09 = GV4.A09(iArr, iArr[0]);
            if (jA09 != -1) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamA01);
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                C000700h.A06(messageDigest);
                HMN hmn = new HMN(bufferedInputStream, messageDigest);
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                C000700h.A06(messageDigest2);
                HMN hmn2 = new HMN(new C39133HMf(hmn, jA09), messageDigest2);
                InputStream inputStreamANf = interfaceC43024Iw4.ANf(new C39134HMg(hmn2, hmn));
                MessageDigest messageDigest3 = MessageDigest.getInstance("SHA-256");
                C000700h.A06(messageDigest3);
                return new C41990Ie5(hmn, new HMN(inputStreamANf, messageDigest3), hmn2);
            }
        }
        return A01(interfaceC43024Iw4, new BufferedInputStream(fileInputStreamA01));
    }

    public final C41990Ie5 A04(InterfaceC43024Iw4 interfaceC43024Iw4, C8NZ c8nz, File file) {
        if (c8nz.A06()) {
            int[] iArr = c8nz.A07.A0P;
            return (iArr == null || iArr.length == 0) ? A01(interfaceC43024Iw4, A03(c8nz, this, file)) : A05(interfaceC43024Iw4, file, iArr);
        }
        HMN hmn = new HMN(A03(c8nz, this, file), GV3.A11());
        return new C41990Ie5(hmn, hmn, null);
    }
}
