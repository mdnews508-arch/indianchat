package X;

import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.NnZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51844NnZ {
    public final WeakReference A00;

    public void A00() {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            AbstractC81783lh.A1J(viewA08);
        }
    }

    public void A01() {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.animate().start();
        }
    }

    public void A02(float f) {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.animate().alpha(f);
        }
    }

    public void A03(float f) {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.animate().translationY(f);
        }
    }

    public void A04(long j) {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.animate().setDuration(j);
        }
    }

    public void A05(long j) {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.animate().setStartDelay(j);
        }
    }

    public void A06(Interpolator interpolator) {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.animate().setInterpolator(interpolator);
        }
    }

    public void A07(InterfaceC54696P5u interfaceC54696P5u) {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.animate().setListener(interfaceC54696P5u != null ? new C48637MMa(interfaceC54696P5u, this, viewA08, 0) : null);
        }
    }

    public void A08(InterfaceC54508Oyg interfaceC54508Oyg) {
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 != null) {
            viewA08.animate().setUpdateListener(interfaceC54508Oyg != null ? new O9W(viewA08, interfaceC54508Oyg, 0) : null);
        }
    }

    public C51844NnZ(View view) {
        this.A00 = AbstractC465925m.A19(view);
    }
}
