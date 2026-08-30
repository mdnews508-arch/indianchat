package X;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.5s2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131365s2 implements C6ZS {
    public final int A00;
    public final Interpolator A01;

    @Override // X.C6ZS
    public AbstractC92434Dz AHj(C117555Nx c117555Nx) {
        return new C4E2(this.A01, c117555Nx, this.A00);
    }

    public C131365s2(Interpolator interpolator, int i) {
        this.A00 = i;
        this.A01 = interpolator;
    }
}
