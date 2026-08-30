package X;

import android.widget.Magnifier;

/* JADX INFO: renamed from: X.AKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23189AKd implements B63 {
    public final Magnifier A00;

    @Override // X.B63
    public long Azo() {
        Magnifier magnifier = this.A00;
        return AbstractC81823ll.A09(magnifier.getWidth(), magnifier.getHeight());
    }

    @Override // X.B63
    public void Cb4(long j, float f) {
        this.A00.show(AbstractC81803lj.A01(j), AbstractC202208rp.A00(j));
    }

    @Override // X.B63
    public void CbK() {
        this.A00.update();
    }

    @Override // X.B63
    public void dismiss() {
        this.A00.dismiss();
    }

    public C23189AKd(Magnifier magnifier) {
        this.A00 = magnifier;
    }

    public final Magnifier A00() {
        return this.A00;
    }
}
