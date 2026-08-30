package X;

import com.whatsapp.calling.screening.media.ScreeningPcmNative;

/* JADX INFO: renamed from: X.Cg0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28593Cg0 {
    public long A00;
    public boolean A01;
    public final Object A02;
    public final C29257CrY A03;

    public C28593Cg0(C29257CrY c29257CrY) {
        C000700h.A0A(c29257CrY, 0);
        this.A03 = c29257CrY;
        this.A02 = AbstractC81763lf.A0p();
    }

    public final void A00() {
        synchronized (this.A02) {
            if (!this.A01) {
                this.A01 = true;
                long j = this.A00;
                if (j != 0) {
                    ScreeningPcmNative.nativeStop(j);
                }
            }
        }
    }
}
