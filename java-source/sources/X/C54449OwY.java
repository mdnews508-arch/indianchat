package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.OwY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54449OwY extends AbstractC54424Ow9 {
    @Override // X.AbstractC54424Ow9, X.C1TZ
    public C1TZ A0E() {
        return this;
    }

    @Override // X.AbstractC54424Ow9, X.C1TZ
    public C1TZ A0F() {
        return this;
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return this.A02 || AbstractC54424Ow9.A01(this).A0E().A0H();
    }

    @Override // X.C1TZ
    public int A0D() {
        int iA01;
        int iA0D = AbstractC54424Ow9.A01(this).A0E().A0D();
        if (this.A02) {
            iA01 = O3Y.A01(this.A00) + O3Y.A00(iA0D);
        } else {
            iA0D--;
            iA01 = O3Y.A01(this.A00);
        }
        return iA01 + iA0D;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        C54413Ovx c54413Ovx;
        C1TZ c1tzA0E = AbstractC54424Ow9.A01(this).A0E();
        boolean z2 = this.A02;
        o2t.A05(z, (z2 || c1tzA0E.A0H()) ? 160 : 128, this.A00);
        if (z2) {
            o2t.A03(c1tzA0E.A0D());
        }
        if (o2t instanceof C54413Ovx) {
            c54413Ovx = (C54413Ovx) o2t;
        } else {
            OutputStream outputStream = o2t.A00;
            c54413Ovx = new C54413Ovx();
            c54413Ovx.A00 = outputStream;
        }
        c1tzA0E.A0G(c54413Ovx, z2);
    }
}
