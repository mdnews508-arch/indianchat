package X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.0w2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0w2 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public int A00;
    public Runnable A01;
    public Runnable A02;
    public boolean A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final View A07;
    public final int[] A08 = new int[2];

    public abstract InterfaceC43199Iyv A01();

    public abstract boolean A03();

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.A03 = false;
        this.A00 = -1;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
    }

    public static void A00(C0w2 c0w2) {
        Runnable runnable = c0w2.A02;
        if (runnable != null) {
            c0w2.A07.removeCallbacks(runnable);
        }
        Runnable runnable2 = c0w2.A01;
        if (runnable2 != null) {
            c0w2.A07.removeCallbacks(runnable2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C37679GhF c37679GhFAku;
        boolean z2;
        boolean z3 = this.A03;
        if (z3) {
            View view2 = this.A07;
            InterfaceC43199Iyv interfaceC43199IyvA01 = A01();
            if (interfaceC43199IyvA01 != null && interfaceC43199IyvA01.BN2() && (c37679GhFAku = interfaceC43199IyvA01.Aku()) != null && c37679GhFAku.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.A08;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c37679GhFAku.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zA03 = c37679GhFAku.A03(motionEventObtainNoHistory, this.A00);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1) {
                    z2 = actionMasked != 3;
                }
                if (!zA03 || !z2) {
                    if (!A02()) {
                        z = false;
                    }
                }
            } else if (!A02()) {
                z = false;
            }
            z = true;
        } else {
            View view3 = this.A07;
            if (view3.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.A00 = motionEvent.getPointerId(0);
                    Runnable runnable = this.A01;
                    if (runnable == null) {
                        runnable = new Runnable() { // from class: X.6Ai
                            @Override // java.lang.Runnable
                            public void run() {
                                ViewParent parent = this.A00.A07.getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        };
                        this.A01 = runnable;
                    }
                    view3.postDelayed(runnable, this.A06);
                    Runnable runnable2 = this.A02;
                    if (runnable2 == null) {
                        runnable2 = new Runnable() { // from class: X.6Aj
                            @Override // java.lang.Runnable
                            public void run() {
                                C0w2 c0w2 = this.A00;
                                C0w2.A00(c0w2);
                                View view4 = c0w2.A07;
                                if (view4.isEnabled() && !view4.isLongClickable() && c0w2.A03()) {
                                    view4.getParent().requestDisallowInterceptTouchEvent(true);
                                    long jUptimeMillis = SystemClock.uptimeMillis();
                                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                                    view4.onTouchEvent(motionEventObtain);
                                    motionEventObtain.recycle();
                                    c0w2.A03 = true;
                                }
                            }
                        };
                        this.A02 = runnable2;
                    }
                    view3.postDelayed(runnable2, this.A05);
                } else if (actionMasked2 == 1) {
                    A00(this);
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.A00);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.A04;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view3.getRight() - view3.getLeft()) + f || y >= (view3.getBottom() - view3.getTop()) + f) {
                            A00(this);
                            view3.getParent().requestDisallowInterceptTouchEvent(true);
                            if (A03()) {
                                z = true;
                                long jUptimeMillis = SystemClock.uptimeMillis();
                                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                                view3.onTouchEvent(motionEventObtain);
                                motionEventObtain.recycle();
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    A00(this);
                }
                z = false;
            } else {
                z = false;
            }
        }
        this.A03 = z;
        return z || z3;
    }

    public C0w2(View view) {
        this.A07 = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.A04 = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.A06 = tapTimeout;
        this.A05 = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public boolean A02() {
        InterfaceC43199Iyv interfaceC43199IyvA01 = A01();
        if (interfaceC43199IyvA01 == null || !interfaceC43199IyvA01.BN2()) {
            return true;
        }
        interfaceC43199IyvA01.dismiss();
        return true;
    }
}
