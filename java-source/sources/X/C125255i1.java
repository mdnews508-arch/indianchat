package X;

import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5i1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125255i1 {
    public final ArrayList A00 = AbstractC32971bt.A0W();

    public static C125255i1 A01(ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp) {
        C125255i1 c125255i1 = new C125255i1();
        c125255i1.A0E(scaleGestureDetectorOnScaleGestureListenerC84883qp.A09, 0);
        return c125255i1;
    }

    public static C125255i1 A03(Object obj) {
        C125255i1 c125255i1 = new C125255i1();
        c125255i1.A0E(obj, 0);
        return c125255i1;
    }

    public static C5ZV A05(Object obj) {
        C125255i1 c125255i1 = new C125255i1();
        c125255i1.A0E(obj, 0);
        return c125255i1.A0D();
    }

    public static C125255i1 A00() {
        return new C125255i1();
    }

    public static C125255i1 A02(Object obj) {
        C125255i1 c125255i1 = new C125255i1();
        c125255i1.A0E(obj, 0);
        return c125255i1;
    }

    public static C5ZV A06(Object obj) {
        C125255i1 c125255i1 = new C125255i1();
        c125255i1.A0E(obj, 0);
        return c125255i1.A0D();
    }

    public C5ZV A0D() {
        ArrayList arrayList = this.A00;
        C5ZV c5zv = new C5ZV();
        Object[] array = arrayList.toArray();
        c5zv.A01 = array;
        c5zv.A00 = array.length;
        return c5zv;
    }

    public void A0E(Object obj, int i) {
        ArrayList arrayList = this.A00;
        if (arrayList.size() > i) {
            throw AbstractC32971bt.A0O("Arguments must be continuous");
        }
        arrayList.add(i, obj);
    }

    public static C5ZV A04(C125255i1 c125255i1, Object obj, int i) {
        c125255i1.A0E(obj, i);
        return c125255i1.A0D();
    }

    public static Float A07(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp, C125255i1 c125255i1, Object obj, int i) {
        c125255i1.A0E(obj, i);
        float x = motionEvent.getX();
        View view = scaleGestureDetectorOnScaleGestureListenerC84883qp.A01;
        C000700h.A09(view);
        return Float.valueOf(x - view.getX());
    }

    public static Float A08(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp, C125255i1 c125255i1, Object obj, int i) {
        c125255i1.A0E(obj, i);
        float y = motionEvent.getY();
        View view = scaleGestureDetectorOnScaleGestureListenerC84883qp.A01;
        C000700h.A09(view);
        return Float.valueOf(y - view.getY());
    }

    public static void A09(C136175zq c136175zq, C132405tj c132405tj, C125255i1 c125255i1, C6XY c6xy) {
        AbstractC124475gc.A03(c136175zq, c132405tj, c125255i1.A0D(), c6xy);
    }

    public static void A0A(C136175zq c136175zq, C132405tj c132405tj, C125255i1 c125255i1, C6XY c6xy, int i) {
        c125255i1.A0E(c136175zq, i);
        AbstractC124475gc.A03(c136175zq, c132405tj, c125255i1.A0D(), c6xy);
    }

    public static void A0B(C4K1 c4k1, C125255i1 c125255i1, C6XY c6xy, Object obj, int i) {
        c125255i1.A0E(obj, i);
        AbstractC119005Tt.A00(c4k1, c125255i1.A0D(), c6xy);
    }

    public static void A0C(C125255i1 c125255i1, int i, int i2) {
        c125255i1.A0E(Integer.valueOf(i), i2);
    }
}
