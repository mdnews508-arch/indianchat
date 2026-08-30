package X;

import android.util.Base64;
import java.io.OutputStream;
import java.security.DigestOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes9.dex */
public final class IY2 implements InterfaceC43211Iz8 {
    public C39141HMn A00;
    public final String A01;
    public final MessageDigest A02;
    public final MessageDigest A03;
    public final boolean A04;
    public final C38291m2 A05;
    public final InterfaceC43211Iz8 A06;
    public final String A07;

    @Override // X.InterfaceC43211Iz8
    public OutputStream C9r(J1y j1y) throws HQE {
        MessageDigest messageDigest;
        MessageDigest messageDigest2 = this.A03;
        if (messageDigest2 == null || (messageDigest = this.A02) == null) {
            throw new HQE(26);
        }
        boolean z = this.A04;
        if (z) {
            messageDigest2.reset();
            messageDigest.reset();
            this.A00 = null;
        }
        byte[] bArrDecode = Base64.decode(this.A07, 0);
        IXE ixe = new IXE(this.A05);
        C000700h.A09(bArrDecode);
        C39940HhT c39940HhTAKb = ixe.AKb(bArrDecode);
        long contentLength = j1y.getContentLength();
        if (contentLength > 0) {
            C39141HMn c39141HMn = new C39141HMn(c39940HhTAKb, new DigestOutputStream(this.A06.C9r(j1y), messageDigest), contentLength);
            if (z) {
                this.A00 = c39141HMn;
            }
            return new DigestOutputStream(c39141HMn, messageDigest2);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecryptionStreamSupplier/openStream invalid contentLength=");
        sbA08.append(contentLength);
        AbstractC466325q.A1I(sbA08, ", cannot decrypt");
        throw new HQE(1);
    }

    @Override // X.InterfaceC43211Iz8
    public void AKJ() {
        if (this.A04) {
            this.A06.AKJ();
        }
    }

    @Override // X.InterfaceC43211Iz8
    public long ApM() {
        return 0L;
    }

    @Override // X.InterfaceC43211Iz8
    public void Cc1() {
    }

    public IY2(C38291m2 c38291m2, InterfaceC43211Iz8 interfaceC43211Iz8, String str, String str2, boolean z) {
        MessageDigest messageDigestA11;
        MessageDigest messageDigestA12;
        this.A06 = interfaceC43211Iz8;
        this.A07 = str;
        this.A01 = str2;
        this.A05 = c38291m2;
        this.A04 = z;
        try {
            messageDigestA11 = GV3.A11();
        } catch (NoSuchAlgorithmException e) {
            com.whatsapp.infra.logging.Log.e("encryptedstreamdownload/digest error", e);
            messageDigestA11 = null;
        }
        this.A03 = messageDigestA11;
        try {
            messageDigestA12 = GV3.A11();
        } catch (NoSuchAlgorithmException e2) {
            com.whatsapp.infra.logging.Log.e("encryptedstreamdownload/digest error", e2);
            messageDigestA12 = null;
        }
        this.A02 = messageDigestA12;
    }
}
