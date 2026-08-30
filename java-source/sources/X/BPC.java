package X;

import android.animation.TimeInterpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public final class BPC extends AbstractC52852OIp {
    public boolean A00;
    public final /* synthetic */ TimeInterpolator A01;
    public final /* synthetic */ C29785D2m A02;
    public final /* synthetic */ boolean A03;

    @Override // X.AbstractC52852OIp, X.P7B
    public void C6U(AbstractC08000Yr abstractC08000Yr) {
        this.A00 = true;
    }

    public BPC(TimeInterpolator timeInterpolator, C29785D2m c29785D2m, boolean z) {
        this.A02 = c29785D2m;
        this.A03 = z;
        this.A01 = timeInterpolator;
    }

    @Override // X.P7B
    public void C6V(AbstractC08000Yr abstractC08000Yr) {
        WeakReference weakReference;
        C29721Czh c29721Czh;
        C29785D2m c29785D2m = this.A02;
        c29785D2m.A03 = false;
        C29785D2m.A03(c29785D2m.A0B, false);
        if (!this.A03 || this.A00 || (weakReference = c29785D2m.A01) == null || (c29721Czh = (C29721Czh) weakReference.get()) == null) {
            return;
        }
        c29721Czh.A03(true);
    }

    @Override // X.AbstractC52852OIp, X.P7B
    public void C6Y(AbstractC08000Yr abstractC08000Yr) {
        C29721Czh c29721Czh;
        C29785D2m c29785D2m = this.A02;
        c29785D2m.A03 = true;
        WeakReference weakReference = c29785D2m.A02;
        if (weakReference != null) {
            weakReference.get();
        }
        C29785D2m.A03(c29785D2m.A0B, true);
        WeakReference weakReference2 = c29785D2m.A01;
        if (weakReference2 == null || (c29721Czh = (C29721Czh) weakReference2.get()) == null) {
            return;
        }
        c29721Czh.A03(false);
    }
}
