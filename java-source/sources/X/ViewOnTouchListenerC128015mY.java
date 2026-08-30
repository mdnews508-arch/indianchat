package X;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.5mY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewOnTouchListenerC128015mY implements View.OnTouchListener {
    public String A02;
    public boolean A04;
    public boolean A05;
    public final GestureDetector A06;
    public final ScaleGestureDetector A07;
    public final ScaleGestureDetectorOnScaleGestureListenerC84883qp A08;
    public boolean A03 = false;
    public float A00 = Float.MAX_VALUE;
    public float A01 = Float.MAX_VALUE;

    public ViewOnTouchListenerC128015mY(GestureDetector gestureDetector, ScaleGestureDetector scaleGestureDetector, ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp, String str, boolean z) {
        this.A08 = scaleGestureDetectorOnScaleGestureListenerC84883qp;
        this.A06 = gestureDetector;
        this.A07 = scaleGestureDetector;
        this.A04 = z;
        this.A02 = str;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x012e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean zOnTouchEvent;
        boolean z;
        int i;
        ?? A1a = AbstractC466925w.A1a(view, motionEvent);
        float[] fArr = C5X3.A01;
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.transform(view.getMatrix());
        motionEventObtain.offsetLocation(view.getLeft(), view.getTop());
        try {
            ScaleGestureDetector scaleGestureDetector = this.A07;
            scaleGestureDetector.onTouchEvent(motionEventObtain);
            ViewParent parent = view.getParent();
            boolean z2 = true;
            if (!scaleGestureDetector.isInProgress() || this.A08.A04(44) == null) {
                zOnTouchEvent = this.A06.onTouchEvent(motionEventObtain);
            } else {
                if (parent != 0) {
                    parent.requestDisallowInterceptTouchEvent(A1a);
                    this.A03 = A1a;
                }
                zOnTouchEvent = true;
            }
            int actionMasked = motionEventObtain.getActionMasked();
            if (parent == 0) {
                z2 = zOnTouchEvent;
            } else {
                if (actionMasked != 0) {
                    if (actionMasked == A1a) {
                        ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp = this.A08;
                        scaleGestureDetectorOnScaleGestureListenerC84883qp.A04 = false;
                        if (scaleGestureDetectorOnScaleGestureListenerC84883qp.A02) {
                            if (scaleGestureDetectorOnScaleGestureListenerC84883qp.A01 != null) {
                                C6XY c6xyA04 = scaleGestureDetectorOnScaleGestureListenerC84883qp.A04(53);
                                C6XY c6xyA05 = scaleGestureDetectorOnScaleGestureListenerC84883qp.A04(61);
                                if (c6xyA04 != null) {
                                    C132405tj c132405tj = scaleGestureDetectorOnScaleGestureListenerC84883qp.A0A;
                                    C125255i1 c125255i1A01 = C125255i1.A01(scaleGestureDetectorOnScaleGestureListenerC84883qp);
                                    C136175zq c136175zq = scaleGestureDetectorOnScaleGestureListenerC84883qp.A08;
                                    c125255i1A01.A0E(C125255i1.A08(motionEventObtain, scaleGestureDetectorOnScaleGestureListenerC84883qp, c125255i1A01, C125255i1.A07(motionEventObtain, scaleGestureDetectorOnScaleGestureListenerC84883qp, c125255i1A01, c136175zq, A1a == true ? 1 : 0), 2), 3);
                                    C125255i1.A09(c136175zq, c132405tj, c125255i1A01, c6xyA04);
                                }
                                if (c6xyA05 != null) {
                                    C132405tj c132405tj2 = scaleGestureDetectorOnScaleGestureListenerC84883qp.A0A;
                                    C125255i1 c125255i1A02 = C125255i1.A01(scaleGestureDetectorOnScaleGestureListenerC84883qp);
                                    C136175zq c136175zq2 = scaleGestureDetectorOnScaleGestureListenerC84883qp.A08;
                                    c125255i1A02.A0E(c136175zq2, A1a == true ? 1 : 0);
                                    c125255i1A02.A0E(c132405tj2, 2);
                                    c125255i1A02.A0E(C125255i1.A08(motionEventObtain, scaleGestureDetectorOnScaleGestureListenerC84883qp, c125255i1A02, C125255i1.A07(motionEventObtain, scaleGestureDetectorOnScaleGestureListenerC84883qp, c125255i1A02, "released", 3), 4), 5);
                                    C125255i1.A09(c136175zq2, c132405tj2, c125255i1A02, c6xyA05);
                                }
                            }
                            scaleGestureDetectorOnScaleGestureListenerC84883qp.A02 = false;
                        }
                        C136175zq c136175zq3 = scaleGestureDetectorOnScaleGestureListenerC84883qp.A08;
                        C136175zq.A03(c136175zq3);
                        C6XY c6xyA06 = scaleGestureDetectorOnScaleGestureListenerC84883qp.A04(50);
                        if (c6xyA06 != null && scaleGestureDetectorOnScaleGestureListenerC84883qp.A01 != null) {
                            PointF pointFA00 = ScaleGestureDetectorOnScaleGestureListenerC84883qp.A00(motionEventObtain, scaleGestureDetectorOnScaleGestureListenerC84883qp);
                            C132405tj c132405tj3 = scaleGestureDetectorOnScaleGestureListenerC84883qp.A0A;
                            C125255i1 c125255i1A03 = C125255i1.A01(scaleGestureDetectorOnScaleGestureListenerC84883qp);
                            c125255i1A03.A0E(c136175zq3, A1a == true ? 1 : 0);
                            c125255i1A03.A0E(ScaleGestureDetectorOnScaleGestureListenerC84883qp.A01(scaleGestureDetectorOnScaleGestureListenerC84883qp, 100.0f, pointFA00.x), 2);
                            c125255i1A03.A0E(ScaleGestureDetectorOnScaleGestureListenerC84883qp.A02(scaleGestureDetectorOnScaleGestureListenerC84883qp, 100.0f, pointFA00.y), 3);
                            C125255i1.A09(c136175zq3, c132405tj3, c125255i1A03, c6xyA06);
                        }
                    } else if (actionMasked == 2) {
                        if (this.A00 == Float.MAX_VALUE || this.A01 == Float.MAX_VALUE) {
                            z = false;
                        } else {
                            if (motionEventObtain.getPointerCount() <= A1a || this.A08.A04(44) == null) {
                                ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp2 = this.A08;
                                if ((!scaleGestureDetectorOnScaleGestureListenerC84883qp2.A04 && scaleGestureDetectorOnScaleGestureListenerC84883qp2.A03) || scaleGestureDetectorOnScaleGestureListenerC84883qp2.A04(48) == null) {
                                    if (Math.abs(motionEventObtain.getY() - this.A01) > Math.abs(motionEventObtain.getX() - this.A00)) {
                                        if (scaleGestureDetectorOnScaleGestureListenerC84883qp2.A04(38) == null) {
                                            i = 42;
                                            if (scaleGestureDetectorOnScaleGestureListenerC84883qp2.A04(i) != null) {
                                                z = false;
                                            }
                                        }
                                    } else if (scaleGestureDetectorOnScaleGestureListenerC84883qp2.A04(40) == null) {
                                        i = 41;
                                        if (scaleGestureDetectorOnScaleGestureListenerC84883qp2.A04(i) != null) {
                                            z = false;
                                        }
                                    }
                                }
                            }
                            z = true;
                        }
                        if (this.A03) {
                            if (!z) {
                                parent.requestDisallowInterceptTouchEvent(false);
                                this.A03 = false;
                            }
                        } else if (z) {
                            parent.requestDisallowInterceptTouchEvent(A1a);
                            this.A03 = A1a;
                        }
                    } else if (actionMasked == 3) {
                        ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp3 = this.A08;
                        C6XY c6xyA07 = scaleGestureDetectorOnScaleGestureListenerC84883qp3.A04(61);
                        if (scaleGestureDetectorOnScaleGestureListenerC84883qp3.A02 && c6xyA07 != null && scaleGestureDetectorOnScaleGestureListenerC84883qp3.A01 != null) {
                            C132405tj c132405tj4 = scaleGestureDetectorOnScaleGestureListenerC84883qp3.A0A;
                            C125255i1 c125255i1A04 = C125255i1.A01(scaleGestureDetectorOnScaleGestureListenerC84883qp3);
                            C136175zq c136175zq4 = scaleGestureDetectorOnScaleGestureListenerC84883qp3.A08;
                            c125255i1A04.A0E(c136175zq4, A1a == true ? 1 : 0);
                            c125255i1A04.A0E(c132405tj4, 2);
                            c125255i1A04.A0E(C125255i1.A08(motionEventObtain, scaleGestureDetectorOnScaleGestureListenerC84883qp3, c125255i1A04, C125255i1.A07(motionEventObtain, scaleGestureDetectorOnScaleGestureListenerC84883qp3, c125255i1A04, "cancelled", 3), 4), 5);
                            C125255i1.A09(c136175zq4, c132405tj4, c125255i1A04, c6xyA07);
                        }
                        C6XY c6xyA08 = scaleGestureDetectorOnScaleGestureListenerC84883qp3.A04(66);
                        if (c6xyA08 != null && scaleGestureDetectorOnScaleGestureListenerC84883qp3.A01 != null) {
                            PointF pointFA01 = ScaleGestureDetectorOnScaleGestureListenerC84883qp.A00(motionEventObtain, scaleGestureDetectorOnScaleGestureListenerC84883qp3);
                            C132405tj c132405tj5 = scaleGestureDetectorOnScaleGestureListenerC84883qp3.A0A;
                            C125255i1 c125255i1A05 = C125255i1.A01(scaleGestureDetectorOnScaleGestureListenerC84883qp3);
                            C136175zq c136175zq5 = scaleGestureDetectorOnScaleGestureListenerC84883qp3.A08;
                            c125255i1A05.A0E(c136175zq5, A1a == true ? 1 : 0);
                            c125255i1A05.A0E(ScaleGestureDetectorOnScaleGestureListenerC84883qp.A01(scaleGestureDetectorOnScaleGestureListenerC84883qp3, 100.0f, pointFA01.x), 2);
                            c125255i1A05.A0E(ScaleGestureDetectorOnScaleGestureListenerC84883qp.A02(scaleGestureDetectorOnScaleGestureListenerC84883qp3, 100.0f, pointFA01.y), 3);
                            C125255i1.A09(c136175zq5, c132405tj5, c125255i1A05, c6xyA08);
                        }
                        scaleGestureDetectorOnScaleGestureListenerC84883qp3.A02 = false;
                    }
                    if (this.A03) {
                        parent.requestDisallowInterceptTouchEvent(false);
                        this.A03 = false;
                    }
                    this.A01 = Float.MAX_VALUE;
                    this.A00 = Float.MAX_VALUE;
                    this.A05 = false;
                } else {
                    this.A00 = motionEventObtain.getX();
                    this.A01 = motionEventObtain.getY();
                    parent.requestDisallowInterceptTouchEvent(A1a);
                    this.A03 = A1a;
                    this.A05 = A1a;
                }
                z2 = zOnTouchEvent;
            }
            this.A08.A03 = false;
            return z2;
        } finally {
            motionEventObtain.recycle();
        }
    }
}
