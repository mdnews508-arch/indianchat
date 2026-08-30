package X;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class OHV implements MCT {
    public final int A00;
    public final C46619KxK A01;
    public final OFX A02;
    public final P26 A03;
    public volatile Object A04;

    @Override // X.MCT
    public final void AEj() {
    }

    @Override // X.MCT
    public final void BPQ() {
        OFX ofx = this.A02;
        ofx.A00 = 0L;
        C50344N4v c50344N4v = new C50344N4v(ofx, this.A01);
        try {
            if (!c50344N4v.A00) {
                c50344N4v.A03.C9F(c50344N4v.A04);
                c50344N4v.A00 = true;
            }
            Uri uriB61 = ofx.A03.B61();
            AbstractC48623MLl.A04(uriB61);
            this.A04 = this.A03.CA4(uriB61, c50344N4v);
        } finally {
            try {
                c50344N4v.close();
            } catch (IOException unused) {
            }
        }
    }

    public OHV(PAW paw, C46619KxK c46619KxK, P26 p26, int i) {
        this.A02 = new OFX(paw);
        this.A01 = c46619KxK;
        this.A00 = i;
        this.A03 = p26;
        O0Y.A03.getAndIncrement();
    }
}
