package X;

import android.graphics.Bitmap;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircleWaImageView;

/* JADX INFO: renamed from: X.3qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84853qm extends GestureDetector.SimpleOnGestureListener {
    public long A00 = 0;
    public final Runnable A01 = new RunnableC53538Of5(this, 34);
    public final /* synthetic */ C07350Wb A02;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent != null) {
            C07350Wb c07350Wb = this.A02;
            Bitmap bitmap = C07350Wb.A0p;
            c07350Wb.A0Z.get();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.A00 >= 500 && motionEvent2.getY() - motionEvent.getY() > 75.0f) {
                this.A00 = jCurrentTimeMillis;
                c07350Wb.A0h.accept(((C202418sB) c07350Wb.A0Y.get()).A00(c07350Wb.A0I, 3));
                return true;
            }
        }
        return false;
    }

    public C84853qm(C07350Wb c07350Wb) {
        this.A02 = c07350Wb;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        C07350Wb c07350Wb = this.A02;
        Bitmap bitmap = C07350Wb.A0p;
        AbstractC465925m.A12(c07350Wb.A0Q).A0L(this.A01);
        com.whatsapp.infra.logging.Log.i("HomeActivity/MeTab/Double tap");
        InterfaceC001500s interfaceC001500s = c07350Wb.A0J;
        if (!AbstractC81763lf.A0e(interfaceC001500s).A0S()) {
            return super.onDoubleTap(motionEvent);
        }
        if (AbstractC81763lf.A0e(interfaceC001500s).A0A() == 2) {
            C124275gH c124275gH = (C124275gH) C05C.A02(((C5MZ) c07350Wb.A0P.get()).A02);
            C124275gH.A02(c124275gH, C02S.A0N, null, null, null, "wa_account_switcher_home", AbstractC466825v.A0l(), null, null, null, null, C124275gH.A01(c124275gH), null);
        }
        c07350Wb.A0j.run();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C07350Wb c07350Wb = this.A02;
        Bitmap bitmap = C07350Wb.A0p;
        CircleWaImageView circleWaImageView = c07350Wb.A0B;
        if (circleWaImageView != null) {
            UXLog.logViewOperation(circleWaImageView, "clicked", 0);
        }
        AbstractC465925m.A12(c07350Wb.A0Q).A0N(this.A01, 100L);
        return true;
    }
}
