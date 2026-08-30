package X;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: renamed from: X.OIf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52843OIf implements InterfaceC146756cV {
    public final /* synthetic */ MVZ A00;

    public C52843OIf(MVZ mvz) {
        this.A00 = mvz;
    }

    @Override // X.InterfaceC146756cV
    public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
        int iFindPointerIndex;
        MVZ mvz = this.A00;
        mvz.A0E.A00.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            mvz.A07 = motionEvent.getPointerId(0);
            mvz.A02 = motionEvent.getX();
            mvz.A03 = motionEvent.getY();
            VelocityTracker velocityTracker = mvz.A0C;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            mvz.A0C = VelocityTracker.obtain();
            if (mvz.A0H == null) {
                List list = mvz.A0K;
                if (!list.isEmpty()) {
                    View viewA07 = mvz.A07(motionEvent);
                    int size = list.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        O9R o9r = (O9R) list.get(size);
                        C1JZ c1jz = o9r.A0C;
                        View view = c1jz.A0I;
                        if (view == viewA07) {
                            mvz.A02 -= o9r.A01;
                            mvz.A03 -= o9r.A02;
                            mvz.A0D(c1jz, true);
                            if (mvz.A0Q.remove(view)) {
                                mvz.A0F.A05(c1jz, mvz.A0I);
                            }
                            mvz.A0C(c1jz, o9r.A0A);
                            mvz.A09(motionEvent, mvz.A08, 0);
                            break;
                        }
                    }
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            mvz.A07 = -1;
            mvz.A0C(null, 0);
        } else {
            int i = mvz.A07;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                mvz.A08(motionEvent, actionMasked, iFindPointerIndex);
            }
        }
        VelocityTracker velocityTracker2 = mvz.A0C;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return mvz.A0H != null;
    }

    @Override // X.InterfaceC146756cV
    public void Bxp(boolean z) {
        if (z) {
            this.A00.A0C(null, 0);
        }
    }

    @Override // X.InterfaceC146756cV
    public void C5l(MotionEvent motionEvent, RecyclerView recyclerView) {
        MVZ mvz = this.A00;
        mvz.A0E.A00.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = mvz.A0C;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (mvz.A07 != -1) {
            int actionMasked = motionEvent.getActionMasked();
            int iFindPointerIndex = motionEvent.findPointerIndex(mvz.A07);
            if (iFindPointerIndex >= 0) {
                mvz.A08(motionEvent, actionMasked, iFindPointerIndex);
            }
            C1JZ c1jz = mvz.A0H;
            if (c1jz != null) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (iFindPointerIndex >= 0) {
                            mvz.A09(motionEvent, mvz.A08, iFindPointerIndex);
                            mvz.A0A(c1jz);
                            RecyclerView recyclerView2 = mvz.A0I;
                            Runnable runnable = mvz.A0P;
                            recyclerView2.removeCallbacks(runnable);
                            runnable.run();
                            mvz.A0I.invalidate();
                            return;
                        }
                        return;
                    }
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == mvz.A07) {
                                mvz.A07 = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                                mvz.A09(motionEvent, mvz.A08, actionIndex);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    VelocityTracker velocityTracker2 = mvz.A0C;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                }
                mvz.A0C(null, 0);
                mvz.A07 = -1;
            }
        }
    }
}
