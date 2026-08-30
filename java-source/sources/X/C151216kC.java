package X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.layouts.custom.LayoutGridView;

/* JADX INFO: renamed from: X.6kC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151216kC extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C151216kC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return super.onDown(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.$t) {
            case 0:
                if (f2 >= -250.0f || Math.abs(f2) <= Math.abs(f)) {
                    return false;
                }
                ((C189428Qs) this.A00).A01.invoke();
                return true;
            case 1:
            case 2:
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
            case 3:
                ((C86R) this.A00).A00 = f;
                return Math.abs(f) > Math.abs(f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C178187sE c178187sEA04;
        if (2 - this.$t != 0) {
            super.onLongPress(motionEvent);
            return;
        }
        C000700h.A0A(motionEvent, 0);
        LayoutGridView layoutGridView = (LayoutGridView) this.A00;
        if (layoutGridView.A01 == null || (c178187sEA04 = layoutGridView.A04(motionEvent.getX(), motionEvent.getY())) == null || (!c178187sEA04.A02.A09)) {
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih = layoutGridView.A0A;
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        float x = motionEvent.getX();
        RectF rectF = c178187sEA04.A01;
        interfaceC03960Ih.CRt(new C178197sF(pointF, new PointF((x - rectF.left) / rectF.width(), (motionEvent.getY() - rectF.top) / rectF.height()), c178187sEA04));
        C7U6 c7u6 = layoutGridView.A01;
        if (c7u6 != null) {
            c7u6.A00 = c178187sEA04.A03;
            AbstractC148886gA.A0u(((C7JZ) c7u6).A00).A0g(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
        }
        layoutGridView.performHapticFeedback(0, 1);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (2 - this.$t != 0) {
            return super.onSingleTapConfirmed(motionEvent);
        }
        C000700h.A0A(motionEvent, 0);
        motionEvent.getX();
        motionEvent.getY();
        LayoutGridView layoutGridView = (LayoutGridView) this.A00;
        C178187sE c178187sEA04 = layoutGridView.A04(motionEvent.getX(), motionEvent.getY());
        if (c178187sEA04 == null) {
            return false;
        }
        InterfaceC199658ng interfaceC199658ng = layoutGridView.A02;
        if (interfaceC199658ng == null) {
            return true;
        }
        interfaceC199658ng.BlN(c178187sEA04);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        C000700h.A0A(motionEvent, 0);
        C82L c82l = (C82L) this.A00;
        UXLog.logViewOperation(c82l.A0P, "clicked", 0);
        if (c82l.A0b.onSingleTapConfirmed(motionEvent)) {
            return true;
        }
        return C82L.A05(c82l);
    }
}
