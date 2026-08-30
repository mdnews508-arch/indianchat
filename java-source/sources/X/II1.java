package X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: loaded from: classes9.dex */
public abstract class II1 implements View.OnTouchListener {
    public long A00;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC43254Izq interfaceC43254Izq;
        long jAaC;
        AbstractC466225p.A1P(view, 0, motionEvent);
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zA1O = AbstractC148896gB.A1O(((jElapsedRealtime - this.A00) > 500L ? 1 : ((jElapsedRealtime - this.A00) == 500L ? 0 : -1)));
        this.A00 = jElapsedRealtime;
        if (!zA1O) {
            return false;
        }
        HJR hjr = (HJR) this;
        int i = hjr.$t;
        AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) hjr.A00;
        boolean z = abstractC37663GgB.A09;
        if (i != 0) {
            if (z) {
                return false;
            }
            InterfaceC43254Izq interfaceC43254Izq2 = abstractC37663GgB.A02;
            if (interfaceC43254Izq2 != null && interfaceC43254Izq2.AaC() == 0) {
                return false;
            }
            AbstractC37663GgB.A00(abstractC37663GgB.A0J, abstractC37663GgB);
            if (!abstractC37663GgB.A0D()) {
                AlphaAnimation alphaAnimation = abstractC37663GgB.A00;
                if (alphaAnimation != null) {
                    alphaAnimation.cancel();
                }
                abstractC37663GgB.A06();
            }
            interfaceC43254Izq = abstractC37663GgB.A02;
            if (interfaceC43254Izq == null) {
                return true;
            }
            jAaC = interfaceC43254Izq.AaC() - VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
            if (jAaC < 0) {
                jAaC = 0;
            }
        } else {
            if (z) {
                return false;
            }
            long jA08 = AbstractC466925w.A08(abstractC37663GgB.A06);
            InterfaceC43254Izq interfaceC43254Izq3 = abstractC37663GgB.A02;
            if ((interfaceC43254Izq3 != null ? interfaceC43254Izq3.AaC() : 0L) >= jA08) {
                return false;
            }
            AbstractC37663GgB.A00(abstractC37663GgB.A0I, abstractC37663GgB);
            if (!abstractC37663GgB.A0D()) {
                AlphaAnimation alphaAnimation2 = abstractC37663GgB.A00;
                if (alphaAnimation2 != null) {
                    alphaAnimation2.cancel();
                }
                abstractC37663GgB.A06();
            }
            interfaceC43254Izq = abstractC37663GgB.A02;
            if (interfaceC43254Izq == null) {
                return true;
            }
            jAaC = interfaceC43254Izq.AaC() + VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
            long jAcL = interfaceC43254Izq.AcL();
            if (jAaC > jAcL) {
                jAaC = jAcL;
            }
        }
        interfaceC43254Izq.CKg(jAaC);
        return true;
    }
}
