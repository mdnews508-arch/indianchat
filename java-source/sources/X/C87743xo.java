package X;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3xo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87743xo extends C11Z {
    public ValueAnimator A00;
    public Runnable A01;
    public boolean A02;
    public final C87523xR A03;
    public final boolean A04;

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        if (this.A04) {
            return;
        }
        if (i == 0) {
            C6C8 c6c8A00 = C6C8.A00(recyclerView, this, 11);
            this.A01 = c6c8A00;
            recyclerView.postDelayed(c6c8A00, 1500L);
            return;
        }
        recyclerView.removeCallbacks(this.A01);
        if (this.A02) {
            return;
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.A00.cancel();
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        C87523xR c87523xR = this.A03;
        fArrA1U[0] = c87523xR.A00;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.addUpdateListener(new C125445iM(recyclerView, c87523xR));
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.start();
        this.A02 = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C87743xo c87743xo = (C87743xo) obj;
            if (this.A04 == c87743xo.A04) {
                return this.A03.equals(c87743xo.A03);
            }
        }
        return false;
    }

    public C87743xo(C87523xR c87523xR, boolean z) {
        this.A03 = c87523xR;
        c87523xR.A01 = this;
        this.A02 = AbstractC466225p.A1U((c87523xR.A00 > 0.0f ? 1 : (c87523xR.A00 == 0.0f ? 0 : -1)));
        this.A04 = z;
        if (z) {
            c87523xR.A00 = 1.0f;
        }
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A03;
        AbstractC81793li.A1O(objArrA1a, this.A04);
        return Arrays.hashCode(objArrA1a);
    }
}
