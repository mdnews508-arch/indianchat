package X;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.D7b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ViewOnTouchListenerC29890D7b implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnTouchListenerC29890D7b(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c0  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        ScaleGestureDetector scaleGestureDetector;
        int actionMasked;
        C26863Bpt c26863Bpt;
        if (this.$t != 0) {
            C26759BoB c26759BoB = (C26759BoB) this.A00;
            if (!((C29178CqA) this.A01).A0V) {
                c26759BoB.A0P(motionEvent, c26759BoB.A0I);
            }
        } else {
            C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
            C29178CqA c29178CqA = (C29178CqA) this.A01;
            List list = C1JZ.A0J;
            C000700h.A09(view);
            C000700h.A09(motionEvent);
            C29178CqA c29178CqA2 = ((BP8) c26756Bo8).A05;
            if (c29178CqA2 == null || !c29178CqA2.A0Z) {
                c26756Bo8.A0J = false;
                z = false;
            } else {
                C016207r c016207r = c26756Bo8.A0d;
                if (!c016207r.A0w(26142)) {
                    c26756Bo8.A0J = false;
                } else if (motionEvent.getPointerCount() > 1 || c26756Bo8.A0J) {
                    if (motionEvent.getPointerCount() <= 1 || c26756Bo8.A0J) {
                        scaleGestureDetector = c26756Bo8.A04;
                        if (scaleGestureDetector == null) {
                            scaleGestureDetector = new ScaleGestureDetector(((C1JZ) c26756Bo8).A0I.getContext(), new C25623BLo(c26756Bo8, 1));
                            c26756Bo8.A04 = scaleGestureDetector;
                        }
                        scaleGestureDetector.onTouchEvent(motionEvent);
                        if (c26756Bo8.A0J) {
                            actionMasked = motionEvent.getActionMasked();
                            if (actionMasked != 1 || actionMasked == 3) {
                                c26756Bo8.A0J = false;
                                c26863Bpt = ((BP8) c26756Bo8).A04;
                                if (c26863Bpt != null) {
                                    c26863Bpt.A0l.A0D(null);
                                }
                            }
                            z = true;
                        }
                    } else if (c016207r.A0w(25538)) {
                        c26756Bo8.A0J = true;
                        view.cancelLongPress();
                        view.setPressed(false);
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction(3);
                        c26756Bo8.A0P(motionEventObtain, c26756Bo8.A0S);
                        motionEventObtain.recycle();
                        scaleGestureDetector = c26756Bo8.A04;
                        if (scaleGestureDetector == null) {
                            scaleGestureDetector = new ScaleGestureDetector(((C1JZ) c26756Bo8).A0I.getContext(), new C25623BLo(c26756Bo8, 1));
                            c26756Bo8.A04 = scaleGestureDetector;
                        }
                        scaleGestureDetector.onTouchEvent(motionEvent);
                        if (c26756Bo8.A0J) {
                            actionMasked = motionEvent.getActionMasked();
                            if (actionMasked != 1) {
                                c26756Bo8.A0J = false;
                                c26863Bpt = ((BP8) c26756Bo8).A04;
                                if (c26863Bpt != null) {
                                    c26863Bpt.A0l.A0D(null);
                                }
                            } else {
                                c26756Bo8.A0J = false;
                                c26863Bpt = ((BP8) c26756Bo8).A04;
                                if (c26863Bpt != null) {
                                    c26863Bpt.A0l.A0D(null);
                                }
                            }
                            z = true;
                        }
                    }
                }
                z = false;
            }
            if (z) {
                return true;
            }
            ScaleGestureDetector scaleGestureDetector2 = c26756Bo8.A03;
            if (c29178CqA.A0X && scaleGestureDetector2 != null && scaleGestureDetector2.onTouchEvent(motionEvent)) {
                if (!c29178CqA.A0i && !c29178CqA.A0j) {
                    return true;
                }
            } else if ((c29178CqA.A0i || c29178CqA.A0j) && (!c29178CqA.A0V) && !c26756Bo8.A0J) {
                c26756Bo8.A0P(motionEvent, c26756Bo8.A0S);
            }
        }
        return false;
    }
}
