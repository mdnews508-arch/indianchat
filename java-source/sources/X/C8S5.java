package X;

import android.app.Dialog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* JADX INFO: renamed from: X.8S5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8S5 implements InterfaceC199448nL {
    public Dialog A00;
    public final MediaComposerFragment A01;
    public final InterfaceC020009l A02;

    @Override // X.InterfaceC199448nL
    public void Bih(InterfaceC197928kt interfaceC197928kt) {
        C000700h.A0A(interfaceC197928kt, 0);
        if (interfaceC197928kt instanceof C8S1) {
            MediaComposerFragment mediaComposerFragment = this.A01;
            if (mediaComposerFragment instanceof InterfaceC199338nA) {
                C232710n c232710nA1M = mediaComposerFragment.A1M();
                c232710nA1M.A00();
                c232710nA1M.A00.A05(new C87P(this, 0));
                AbstractC466025n.A1W(C195918hU.A01(c232710nA1M, this, null, 26), AbstractC466625t.A0H(c232710nA1M));
                return;
            }
            return;
        }
        if (interfaceC197928kt instanceof C189688Rs) {
            if (this.A00 != null) {
                A00(this);
                A01(this);
                return;
            }
            return;
        }
        if (interfaceC197928kt instanceof C8S0) {
            A00(this);
            return;
        }
        if (!(interfaceC197928kt instanceof C189708Ru) && !(interfaceC197928kt instanceof C189718Rv) && !(interfaceC197928kt instanceof C189738Rx) && !(interfaceC197928kt instanceof C189748Ry) && !(interfaceC197928kt instanceof C189728Rw) && !(interfaceC197928kt instanceof C189698Rt) && !(interfaceC197928kt instanceof C189758Rz)) {
            throw AbstractC465925m.A1J();
        }
    }

    public /* synthetic */ C8S5(MediaComposerFragment mediaComposerFragment) {
        C196698iq c196698iq = new C196698iq(C179197tt.A00, 7);
        this.A01 = mediaComposerFragment;
        this.A02 = c196698iq;
    }

    public static final void A00(C8S5 c8s5) {
        Dialog dialog = c8s5.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        c8s5.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C8S5 c8s5) {
        InterfaceC199338nA interfaceC199338nA;
        Integer numCCI;
        ActivityC03770Ho activityC03770HoA1H;
        MediaComposerFragment mediaComposerFragment = c8s5.A01;
        if (!(mediaComposerFragment instanceof InterfaceC199338nA) || (interfaceC199338nA = (InterfaceC199338nA) mediaComposerFragment) == null || c8s5.A00 != null || (numCCI = interfaceC199338nA.CCI()) == null || (activityC03770HoA1H = mediaComposerFragment.A1H()) == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed()) {
            return;
        }
        Dialog dialog = (Dialog) c8s5.A02.invoke(activityC03770HoA1H, numCCI);
        dialog.show();
        c8s5.A00 = dialog;
    }
}
