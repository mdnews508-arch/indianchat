package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;

/* JADX INFO: loaded from: classes11.dex */
public class OD4 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public OD4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view;
        switch (this.$t) {
            case 0:
                MPI mpi = (MPI) this.A00;
                mpi.postInvalidateOnAnimation();
                ViewGroup viewGroup = mpi.A03;
                if (viewGroup == null || (view = mpi.A02) == null) {
                    return true;
                }
                viewGroup.endViewTransition(view);
                mpi.A03.postInvalidateOnAnimation();
                mpi.A03 = null;
                mpi.A02 = null;
                return true;
            case 1:
                ClockFaceView clockFaceView = (ClockFaceView) this.A00;
                if (!clockFaceView.isShown()) {
                    return true;
                }
                AbstractC466525s.A1E(clockFaceView, this);
                int height = clockFaceView.getHeight() / 2;
                ClockHandView clockHandView = clockFaceView.A0B;
                int i = (height - clockHandView.A07) - clockFaceView.A04;
                if (i == clockFaceView.A01) {
                    return true;
                }
                clockFaceView.A01 = i;
                clockFaceView.A0c();
                clockHandView.A02 = clockFaceView.A01;
                clockHandView.invalidate();
                return true;
            case 2:
                C51345Nea c51345Nea = (C51345Nea) this.A00;
                View view2 = c51345Nea.A02;
                AbstractC466525s.A1E(view2, this);
                c51345Nea.A01.setElevation(view2.canScrollVertically(1) ? c51345Nea.A00 : 0.0f);
                return false;
            default:
                AbstractC48686MPb abstractC48686MPb = (AbstractC48686MPb) this.A00;
                Rect rect = abstractC48686MPb.A03;
                if (!abstractC48686MPb.getLocalVisibleRect(rect)) {
                    return true;
                }
                int i2 = rect.top;
                if (i2 == abstractC48686MPb.A02 && rect.bottom == abstractC48686MPb.A01) {
                    return true;
                }
                abstractC48686MPb.A02 = i2;
                abstractC48686MPb.A01 = rect.bottom;
                abstractC48686MPb.invalidateOutline();
                return true;
        }
    }
}
