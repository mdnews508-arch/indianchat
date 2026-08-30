package X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: renamed from: X.Dz8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32007Dz8 extends GestureDetector.SimpleOnGestureListener {
    public boolean A00;
    public final /* synthetic */ C0VE A01;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        this.A00 = false;
        C0VE c0ve = this.A01;
        boolean zA00 = C0VE.A00(c0ve, motionEvent.getX());
        if (zA00) {
            C0VH c0vh = (C0VH) c0ve.A0A.get();
            if (c0vh.A0H()) {
                C016207r c016207rA02 = c0vh.A02();
                C09O c09o = F9E.A05;
                C000700h.A07(c09o);
                if (c016207rA02.A10(c09o)) {
                    AbstractC466525s.A1W(((FWF) c0ve.A0C.get()).A09, true);
                }
            }
        }
        return zA00;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C0VE c0ve = this.A01;
        if (C0VE.A00(c0ve, motionEvent.getX())) {
            C0VH c0vh = (C0VH) c0ve.A0A.get();
            if (c0vh.A0H()) {
                C016207r c016207rA02 = c0vh.A02();
                C09O c09o = F9E.A08;
                C000700h.A07(c09o);
                if (c016207rA02.A10(c09o)) {
                    c0ve.A08.performHapticFeedback(0);
                    ((FWF) c0ve.A0C.get()).A08.CaI(new FX9(C02S.A00, C02S.A0N));
                }
            }
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C0VE c0ve = this.A01;
        if (!C0VE.A00(c0ve, motionEvent.getX())) {
            return false;
        }
        FWF fwf = (FWF) c0ve.A0C.get();
        fwf.A06.CaI(EnumC33804ExZ.EXPAND);
        fwf.A04.A0D(new FNY(null, C02S.A00));
        return true;
    }

    public C32007Dz8(C0VE c0ve) {
        this.A01 = c0ve;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.A00 || motionEvent == null) {
            return false;
        }
        C0VE c0ve = this.A01;
        if (!C0VE.A00(c0ve, motionEvent.getX()) || f2 >= 0.0f || Math.abs(f2) <= Math.abs(f)) {
            return false;
        }
        FWF fwf = (FWF) c0ve.A0C.get();
        fwf.A06.CaI(EnumC33804ExZ.EXPAND);
        fwf.A04.A0D(new FNY(null, C02S.A00));
        this.A00 = true;
        return true;
    }
}
