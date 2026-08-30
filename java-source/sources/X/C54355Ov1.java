package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.Ov1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54355Ov1 extends AbstractC54417Ow1 {
    public C54355Ov1(C52593O4a c52593O4a) {
        int i = 0;
        C1TZ c1tzA01 = AbstractC54417Ow1.A01(c52593O4a, 0);
        if (c1tzA01 instanceof C30361Ta) {
            this.A02 = (C30361Ta) c1tzA01;
            i = 1;
            c1tzA01 = AbstractC54417Ow1.A01(c52593O4a, 1);
        }
        if (c1tzA01 instanceof C54420Ow5) {
            this.A01 = (C54420Ow5) c1tzA01;
            i++;
            c1tzA01 = AbstractC54417Ow1.A01(c52593O4a, i);
        }
        if (!(c1tzA01 instanceof AbstractC54424Ow9)) {
            this.A03 = c1tzA01;
            i++;
            c1tzA01 = AbstractC54417Ow1.A01(c52593O4a, i);
        }
        if (c52593O4a.A00 != i + 1) {
            throw AbstractC32971bt.A0O("input vector too large");
        }
        if (!(c1tzA01 instanceof AbstractC54424Ow9)) {
            throw AbstractC32971bt.A0O("No tagged object found in vector. Structure doesn't seem to be of type External");
        }
        AbstractC54424Ow9 abstractC54424Ow9 = (AbstractC54424Ow9) c1tzA01;
        int i2 = abstractC54424Ow9.A00;
        if (i2 < 0 || i2 > 2) {
            throw AbstractC81763lf.A0m("invalid encoding value: ", AnonymousClass000.A08(), i2);
        }
        this.A00 = i2;
        this.A04 = AbstractC54424Ow9.A01(abstractC54424Ow9);
    }

    @Override // X.C1TZ
    public int A0D() {
        return A09().length;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        AbstractC54417Ow1.A02(byteArrayOutputStreamA11, "DL", this.A02);
        AbstractC54417Ow1.A02(byteArrayOutputStreamA11, "DL", this.A01);
        AbstractC54417Ow1.A02(byteArrayOutputStreamA11, "DL", this.A03);
        byteArrayOutputStreamA11.write(new C54448OwX(this.A04, this.A00, true).A0A("DL"));
        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
        o2t.A05(z, 32, 8);
        int length = byteArray.length;
        o2t.A03(length);
        O2T.A02(o2t, byteArray, length);
    }
}
