package X;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.5XO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XO {
    public static final Interpolator A00;
    public static final C5M4 A01 = new C5M4();
    public static final C6ZS A02;
    public static final C6ZS A03;
    public static final C6ZS A04;
    public static final C4ZF A05;

    static {
        final C5FI c5fi = C5FI.A02;
        C6ZS c6zs = new C6ZS(c5fi) { // from class: X.5s1
            public final C5FI A00;

            {
                C000700h.A0A(c5fi, 0);
                this.A00 = c5fi;
            }

            @Override // X.C6ZS
            public AbstractC92434Dz AHj(C117555Nx c117555Nx) {
                return new C4E1(c117555Nx, this.A00);
            }
        };
        A04 = c6zs;
        final C5FI c5fi2 = C5FI.A03;
        A03 = new C6ZS(c5fi2) { // from class: X.5s1
            public final C5FI A00;

            {
                C000700h.A0A(c5fi2, 0);
                this.A00 = c5fi2;
            }

            @Override // X.C6ZS
            public AbstractC92434Dz AHj(C117555Nx c117555Nx) {
                return new C4E1(c117555Nx, this.A00);
            }
        };
        A05 = C4ZF.A03;
        A02 = c6zs;
        A00 = new AccelerateDecelerateInterpolator();
    }
}
