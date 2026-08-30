package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.Ov0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54354Ov0 extends AbstractC54417Ow1 {
    @Override // X.AbstractC54417Ow1, X.C1TZ
    public C1TZ A0E() {
        return this;
    }

    @Override // X.C1TZ
    public int A0D() {
        return A09().length;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        AbstractC54417Ow1.A02(byteArrayOutputStreamA11, "DER", this.A02);
        AbstractC54417Ow1.A02(byteArrayOutputStreamA11, "DER", this.A01);
        AbstractC54417Ow1.A02(byteArrayOutputStreamA11, "DER", this.A03);
        byteArrayOutputStreamA11.write(new C54449OwY(this.A04, this.A00, true).A0A("DER"));
        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
        o2t.A05(z, 32, 8);
        int length = byteArray.length;
        o2t.A03(length);
        O2T.A02(o2t, byteArray, length);
    }
}
