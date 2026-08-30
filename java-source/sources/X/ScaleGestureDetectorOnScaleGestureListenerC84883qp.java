package X;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: X.3qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ScaleGestureDetectorOnScaleGestureListenerC84883qp extends GestureDetector.SimpleOnGestureListener implements ScaleGestureDetector.OnScaleGestureListener {
    public PointF A00;
    public View A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public float A05;
    public float A06;
    public float A07;
    public final C136175zq A08;
    public final C132405tj A09;
    public final C132405tj A0A;
    public final java.util.Map A0B = new AnonymousClass017(2);

    public static Float A01(ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp, float f, float f2) {
        View view = scaleGestureDetectorOnScaleGestureListenerC84883qp.A01;
        C000700h.A09(view);
        return Float.valueOf((f * f2) / view.getWidth());
    }

    public static Float A02(ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp, float f, float f2) {
        View view = scaleGestureDetectorOnScaleGestureListenerC84883qp.A01;
        C000700h.A09(view);
        return Float.valueOf((f * f2) / view.getHeight());
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z;
        C000700h.A0A(motionEvent, 0);
        if (this.A01 == null) {
            return false;
        }
        C6XY c6xyA04 = A04(36);
        C6XY c6xyA05 = A04(45);
        C6XY c6xyA06 = A04(65);
        PointF pointFA00 = A00(motionEvent, this);
        if (c6xyA04 != null) {
            C125255i1.A0A(this.A08, this.A0A, C125255i1.A01(this), c6xyA04, 1);
            z = true;
        } else {
            z = false;
        }
        if (c6xyA05 != null) {
            C132405tj c132405tj = this.A0A;
            C125255i1 c125255i1A01 = C125255i1.A01(this);
            C136175zq c136175zq = this.A08;
            c125255i1A01.A0E(c136175zq, 1);
            c125255i1A01.A0E(A01(this, 100.0f, pointFA00.x), 2);
            c125255i1A01.A0E(A02(this, 100.0f, pointFA00.y), 3);
            C125255i1.A09(c136175zq, c132405tj, c125255i1A01, c6xyA05);
            z = true;
        }
        if (c6xyA06 == null) {
            return z;
        }
        C132405tj c132405tj2 = this.A0A;
        C125255i1 c125255i1A02 = C125255i1.A01(this);
        C136175zq c136175zq2 = this.A08;
        c125255i1A02.A0E(c136175zq2, 1);
        c125255i1A02.A0E(c132405tj2, 2);
        c125255i1A02.A0E(Float.valueOf(pointFA00.x), 3);
        c125255i1A02.A0E(Float.valueOf(pointFA00.y), 4);
        C125255i1.A09(c136175zq2, c132405tj2, c125255i1A02, c6xyA06);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (this.A01 == null) {
            return false;
        }
        this.A06 = motionEvent.getX();
        this.A07 = motionEvent.getY();
        this.A05 = 0.0f;
        C6XY c6xyA04 = A04(49);
        if (c6xyA04 != null) {
            PointF pointFA00 = A00(motionEvent, this);
            C132405tj c132405tj = this.A0A;
            C125255i1 c125255i1A01 = C125255i1.A01(this);
            C136175zq c136175zq = this.A08;
            c125255i1A01.A0E(c136175zq, 1);
            c125255i1A01.A0E(A01(this, 100.0f, pointFA00.x), 2);
            c125255i1A01.A0E(A02(this, 100.0f, pointFA00.y), 3);
            C125255i1.A09(c136175zq, c132405tj, c125255i1A01, c6xyA04);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        C000700h.A0A(motionEvent2, 1);
        if (motionEvent != null) {
            float x = motionEvent2.getX() - motionEvent.getX();
            float y = motionEvent2.getY() - motionEvent.getY();
            if (Math.abs(y) > Math.abs(x)) {
                i = 42;
                if (y > 0.0f) {
                    i = 38;
                }
            } else {
                i = 40;
                if (x > 0.0f) {
                    i = 41;
                }
            }
            C6XY c6xyA04 = A04(i);
            if (c6xyA04 != null) {
                C125255i1.A0A(this.A08, this.A0A, C125255i1.A01(this), c6xyA04, 1);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        this.A02 = true;
        C6XY c6xyA04 = A04(35);
        C6XY c6xyA05 = A04(61);
        if (c6xyA04 != null) {
            C125255i1.A0A(this.A08, this.A0A, C125255i1.A01(this), c6xyA04, 1);
        }
        if (this.A01 == null || c6xyA05 == null) {
            return;
        }
        C132405tj c132405tj = this.A0A;
        C125255i1 c125255i1A01 = C125255i1.A01(this);
        C136175zq c136175zq = this.A08;
        c125255i1A01.A0E(c136175zq, 1);
        c125255i1A01.A0E(c132405tj, 2);
        c125255i1A01.A0E(C125255i1.A08(motionEvent, this, c125255i1A01, C125255i1.A07(motionEvent, this, c125255i1A01, "detected", 3), 4), 5);
        C125255i1.A09(c136175zq, c132405tj, c125255i1A01, c6xyA05);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C6XY c6xyA04;
        C000700h.A0A(scaleGestureDetector, 0);
        if (this.A00 == null || this.A01 == null || (c6xyA04 = A04(44)) == null) {
            return false;
        }
        C132405tj c132405tj = this.A0A;
        C125255i1 c125255i1A01 = C125255i1.A01(this);
        C136175zq c136175zq = this.A08;
        c125255i1A01.A0E(c136175zq, 1);
        c125255i1A01.A0E(Float.valueOf(scaleGestureDetector.getScaleFactor()), 2);
        PointF pointF = this.A00;
        C000700h.A09(pointF);
        c125255i1A01.A0E(A01(this, 100.0f, pointF.x), 3);
        PointF pointF2 = this.A00;
        C000700h.A09(pointF2);
        c125255i1A01.A0E(A02(this, 100.0f, pointF2.y), 4);
        C125255i1.A09(c136175zq, c132405tj, c125255i1A01, c6xyA04);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        if (this.A01 == null) {
            return true;
        }
        PointF pointF = new PointF(focusX, focusY);
        View view = this.A01;
        C000700h.A09(view);
        this.A00 = C5X3.A00(pointF, view);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C000700h.A0A(motionEvent2, 1);
        if (this.A01 != null) {
            float x = motionEvent2.getX() - this.A06;
            float y = motionEvent2.getY() - this.A07;
            float f3 = (x * x) + (y * y);
            if (f3 > this.A05) {
                this.A05 = f3;
            }
            this.A03 = true;
            C6XY c6xyA04 = A04(48);
            if (c6xyA04 != null) {
                C132405tj c132405tj = this.A0A;
                C125255i1 c125255i1A01 = C125255i1.A01(this);
                C136175zq c136175zq = this.A08;
                c125255i1A01.A0E(c136175zq, 1);
                c125255i1A01.A0E(A01(this, f, 100.0f), 2);
                Object objA02 = AbstractC122455dC.A02(c136175zq, c132405tj, C125255i1.A04(c125255i1A01, A02(this, f2, 100.0f), 3), c6xyA04);
                if (objA02 instanceof Boolean) {
                    boolean zA1Z = AbstractC465925m.A1Z(objA02);
                    if (zA1Z) {
                        this.A04 = true;
                    }
                    return zA1Z;
                }
                AbstractC124035fq.A02("BloksFoaExtensionsGestureListener", "onScroll return value should return boolean (true if handled)");
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return !(A04(36) == null && A04(45) == null && A04(65) == null) && A03(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return A04(36) == null && A04(45) == null && A04(65) == null && A03(motionEvent);
    }

    private final boolean A03(MotionEvent motionEvent) {
        boolean z;
        if (this.A01 == null) {
            return false;
        }
        C6XY c6xyA04 = A04(43);
        C6XY c6xyA05 = A04(54);
        C6XY c6xyA06 = A04(62);
        if (c6xyA04 != null) {
            C125255i1.A0A(this.A08, this.A0A, C125255i1.A01(this), c6xyA04, 1);
            z = true;
        } else {
            z = false;
        }
        if (c6xyA05 != null) {
            C132405tj c132405tj = this.A0A;
            C125255i1 c125255i1A01 = C125255i1.A01(this);
            C136175zq c136175zq = this.A08;
            c125255i1A01.A0E(C125255i1.A08(motionEvent, this, c125255i1A01, C125255i1.A07(motionEvent, this, c125255i1A01, c136175zq, 1), 2), 3);
            C125255i1.A09(c136175zq, c132405tj, c125255i1A01, c6xyA05);
            z = true;
        }
        if (c6xyA06 == null) {
            return z;
        }
        C132405tj c132405tj2 = this.A0A;
        C125255i1 c125255i1A02 = C125255i1.A01(this);
        C136175zq c136175zq2 = this.A08;
        c125255i1A02.A0E(c136175zq2, 1);
        c125255i1A02.A0E(C125255i1.A08(motionEvent, this, c125255i1A02, C125255i1.A07(motionEvent, this, c125255i1A02, c132405tj2, 2), 3), 4);
        C125255i1.A09(c136175zq2, c132405tj2, c125255i1A02, c6xyA06);
        return true;
    }

    public final C6XY A04(int i) {
        java.util.Map map = this.A0B;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            return (C6XY) map.get(numValueOf);
        }
        C6XY c6xyA0C = this.A0A.A0C(i);
        map.put(numValueOf, c6xyA0C);
        return c6xyA0C;
    }

    public ScaleGestureDetectorOnScaleGestureListenerC84883qp(C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2) {
        this.A08 = c136175zq;
        this.A0A = c132405tj;
        this.A09 = c132405tj2;
        ViewConfiguration.get(c136175zq.A00).getScaledTouchSlop();
    }

    public static PointF A00(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp) {
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        View view = scaleGestureDetectorOnScaleGestureListenerC84883qp.A01;
        C000700h.A09(view);
        return C5X3.A00(pointF, view);
    }
}
