package X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.whatsapp.mediaview.MediaViewFragment;

/* JADX INFO: loaded from: classes9.dex */
public class II6 implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public II6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        float yVelocity;
        VelocityTracker velocityTracker2;
        float fA02;
        ViewPropertyAnimator duration;
        if (this.$t == 0) {
            MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
            C40788Hwj c40788Hwj = (C40788Hwj) this.A01;
            C41183IBx c41183IBx = (C41183IBx) this.A02;
            C23728AcO c23728AcO = (C23728AcO) this.A03;
            View view2 = (View) this.A04;
            C1PW c1pw = c40788Hwj.A00;
            C80P c80pA00 = IB9.A00(mediaViewFragment, AbstractC148856g7.A0q(c1pw));
            if (c80pA00 == null) {
                return false;
            }
            C000700h.A09(motionEvent);
            if (!c80pA00.A05(motionEvent)) {
                return false;
            }
            int iA0Y = c41183IBx.A08.A0Y(18301);
            long jUptimeMillis = SystemClock.uptimeMillis() - c23728AcO.element;
            if (iA0Y != 0 && jUptimeMillis >= iA0Y) {
                return true;
            }
            C41183IBx.A00(view2, c1pw, c41183IBx, (int) motionEvent.getY(), SystemClock.uptimeMillis());
            return true;
        }
        C6AV c6av = (C6AV) this.A00;
        C1YE c1ye = (C1YE) this.A01;
        C0P6 c0p6 = (C0P6) this.A02;
        InterfaceC001000l interfaceC001000l = (InterfaceC001000l) this.A03;
        Object obj = this.A04;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            c6av.element = motionEvent.getRawY();
            c1ye.element = false;
            VelocityTracker velocityTracker3 = (VelocityTracker) c0p6.element;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
            }
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            velocityTrackerObtain.addMovement(motionEvent);
            c0p6.element = velocityTrackerObtain;
            return true;
        }
        if (actionMasked == 1) {
            z = c1ye.element;
            c1ye.element = false;
            velocityTracker = (VelocityTracker) c0p6.element;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
                velocityTracker.computeCurrentVelocity(1000);
                yVelocity = velocityTracker.getYVelocity();
            } else {
                yVelocity = 0.0f;
            }
            velocityTracker2 = (VelocityTracker) c0p6.element;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
            }
            c0p6.element = null;
            if (z) {
                fA02 = AbstractC81763lf.A02(view);
                if (fA02 < 1.0f) {
                    fA02 = 1.0f;
                }
                boolean zA1Q = AbstractC81793li.A1Q((view.getTranslationY() > (0.2f * fA02) ? 1 : (view.getTranslationY() == (0.2f * fA02) ? 0 : -1)));
                boolean z2 = yVelocity > 2.0f * fA02;
                if (motionEvent.getActionMasked() == 1 || !(zA1Q || z2)) {
                    duration = view.animate().translationY(0.0f).setDuration(200L);
                } else {
                    duration = view.animate().translationY(fA02).alpha(0.0f).setDuration(200L).withEndAction(new RunnableC139226Bu(obj, 25));
                }
                duration.start();
                return true;
            }
        } else if (actionMasked == 2) {
            VelocityTracker velocityTracker4 = (VelocityTracker) c0p6.element;
            if (velocityTracker4 != null) {
                velocityTracker4.addMovement(motionEvent);
            }
            float rawY = motionEvent.getRawY() - c6av.element;
            if (!c1ye.element && rawY > AnonymousClass000.A01(interfaceC001000l)) {
                c1ye.element = true;
                AbstractC81803lj.A1F(view, true);
            }
            if (c1ye.element) {
                if (rawY < 0.0f) {
                    rawY = 0.0f;
                }
                view.setTranslationY(rawY);
                return true;
            }
        } else if (actionMasked == 3) {
            z = c1ye.element;
            c1ye.element = false;
            velocityTracker = (VelocityTracker) c0p6.element;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
                velocityTracker.computeCurrentVelocity(1000);
                yVelocity = velocityTracker.getYVelocity();
            } else {
                yVelocity = 0.0f;
            }
            velocityTracker2 = (VelocityTracker) c0p6.element;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
            }
            c0p6.element = null;
            if (z) {
                fA02 = AbstractC81763lf.A02(view);
                if (fA02 < 1.0f) {
                    fA02 = 1.0f;
                }
                boolean zA1Q2 = AbstractC81793li.A1Q((view.getTranslationY() > (0.2f * fA02) ? 1 : (view.getTranslationY() == (0.2f * fA02) ? 0 : -1)));
                if (yVelocity > 2.0f * fA02) {
                }
                if (motionEvent.getActionMasked() == 1) {
                    duration = view.animate().translationY(0.0f).setDuration(200L);
                } else {
                    duration = view.animate().translationY(0.0f).setDuration(200L);
                }
                duration.start();
                return true;
            }
        }
        return false;
    }
}
