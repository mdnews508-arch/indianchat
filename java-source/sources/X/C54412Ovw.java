package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: renamed from: X.Ovw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54412Ovw extends AbstractC54425OwA {
    public final AbstractC54425OwA[] A00;

    @Override // X.C1TZ
    public boolean A0H() {
        return true;
    }

    public Enumeration A0K() {
        return new C53584Ofu(this, this.A00 == null ? 2 : 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C54412Ovw(AbstractC54425OwA[] abstractC54425OwAArr) {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        for (int i = 0; i != abstractC54425OwAArr.length; i++) {
            try {
                byteArrayOutputStreamA11.write(abstractC54425OwAArr[i].A00);
            } catch (IOException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                throw AbstractC81813lk.A0Y(AbstractC31895DxK.A12(e, "exception converting octets ", sbA08), sbA08);
            }
        }
        super(byteArrayOutputStreamA11.toByteArray());
        this.A00 = abstractC54425OwAArr;
    }

    @Override // X.C1TZ
    public int A0D() {
        Enumeration enumerationA0K = A0K();
        int iA0D = 0;
        while (enumerationA0K.hasMoreElements()) {
            iA0D += ((C1TX) enumerationA0K.nextElement()).CYx().A0D();
        }
        return iA0D + 2 + 2;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        Enumeration enumerationA0K = A0K();
        if (z) {
            O2T.A01(o2t, 36);
        }
        O2T.A01(o2t, 128);
        while (enumerationA0K.hasMoreElements()) {
            o2t.A04(((C1TX) enumerationA0K.nextElement()).CYx(), true);
        }
        O2T.A01(o2t, 0);
        O2T.A01(o2t, 0);
    }

    public C54412Ovw(byte[] bArr) {
        super(bArr);
        this.A00 = null;
    }
}
