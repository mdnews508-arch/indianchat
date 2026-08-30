package X;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* JADX INFO: renamed from: X.86P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86P implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C86P(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[PHI: r1
  0x0055: PHI (r1v5 boolean) = (r1v4 boolean), (r1v2 boolean), (r1v2 boolean) binds: [B:21:0x003c, B:6:0x0017, B:10:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MediaComposerFragment mediaComposerFragment;
        ActivityC03770Ho activityC03770HoA1H;
        InterfaceC199348nB interfaceC199348nB;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            GZV gzv = (GZV) obj;
            InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A01;
            J0E j0e = (J0E) this.A02;
            boolean zOnTouchEvent = ((GestureDetector) interfaceC001500s.get()).onTouchEvent(motionEvent);
            if (zOnTouchEvent || motionEvent.getAction() != 1 || j0e == null || !gzv.A0n.A0w(9405)) {
                return zOnTouchEvent;
            }
            j0e.AKr();
            return zOnTouchEvent;
        }
        C8S6 c8s6 = (C8S6) obj;
        PointF pointF = (PointF) this.A01;
        C7EW c7ew = (C7EW) this.A02;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 0) {
            mediaComposerFragment = c8s6.A0P;
            activityC03770HoA1H = mediaComposerFragment.A1H();
            if (activityC03770HoA1H != null && !activityC03770HoA1H.isFinishing()) {
                pointF.x = motionEvent.getX();
                pointF.y = motionEvent.getY();
                mediaComposerFragment.A2R(pointF);
                z = !mediaComposerFragment.A2c(pointF.x, pointF.y);
                if (!AbstractC148896gB.A1b(c7ew.A0b)) {
                    AbstractC466525s.A1W(c7ew.A0c, z);
                }
            }
        } else if (action == 1) {
            if (!AbstractC148896gB.A1b(c7ew.A0b)) {
                AbstractC466525s.A1W(c7ew.A0c, z);
            }
        } else if (action == 2) {
            mediaComposerFragment = c8s6.A0P;
            activityC03770HoA1H = mediaComposerFragment.A1H();
            if (activityC03770HoA1H != null) {
                pointF.x = motionEvent.getX();
                pointF.y = motionEvent.getY();
                mediaComposerFragment.A2R(pointF);
                z = !mediaComposerFragment.A2c(pointF.x, pointF.y);
                if (!AbstractC148896gB.A1b(c7ew.A0b)) {
                    AbstractC466525s.A1W(c7ew.A0c, z);
                }
            }
        } else if (action == 3) {
            if (!AbstractC148896gB.A1b(c7ew.A0b)) {
                AbstractC466525s.A1W(c7ew.A0c, z);
            }
        }
        InterfaceC03880Hz interfaceC03880Hz = c8s6.A0P;
        if (!(interfaceC03880Hz instanceof InterfaceC199348nB) || (interfaceC199348nB = (InterfaceC199348nB) interfaceC03880Hz) == null) {
            return false;
        }
        return interfaceC199348nB.BvK(motionEvent);
    }
}
