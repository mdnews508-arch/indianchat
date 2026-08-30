package X;

import android.view.ViewPropertyAnimator;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Dd5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30805Dd5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public RunnableC30805Dd5(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x0185  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        ViewPropertyAnimator viewPropertyAnimatorWithEndAction;
        switch (this.$t) {
            case 0:
                DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) this.A00;
                boolean z = this.A01;
                boolean z2 = this.A02;
                ImageButton imageButton = defaultCaptureOverlayFragment.A01;
                C000700h.A09(imageButton);
                imageButton.setEnabled(z);
                if (!z) {
                    ImageButton imageButton2 = defaultCaptureOverlayFragment.A01;
                    C000700h.A09(imageButton2);
                    if (imageButton2.getVisibility() == 0) {
                        ProgressBar progressBar = defaultCaptureOverlayFragment.A03;
                        C000700h.A09(progressBar);
                        progressBar.setVisibility(0);
                        if (z2) {
                            ProgressBar progressBar2 = defaultCaptureOverlayFragment.A03;
                            C000700h.A09(progressBar2);
                            viewPropertyAnimatorWithEndAction = AbstractC81803lj.A0U(progressBar2);
                        }
                    } else if (z2) {
                        ProgressBar progressBar3 = defaultCaptureOverlayFragment.A03;
                        C000700h.A09(progressBar3);
                        progressBar3.setVisibility(8);
                    } else {
                        ProgressBar progressBar4 = defaultCaptureOverlayFragment.A03;
                        C000700h.A09(progressBar4);
                        viewPropertyAnimatorWithEndAction = AbstractC81803lj.A0T(progressBar4).withEndAction(RunnableC30955DfY.A00(defaultCaptureOverlayFragment, 0));
                    }
                } else if (z2) {
                    ProgressBar progressBar5 = defaultCaptureOverlayFragment.A03;
                    C000700h.A09(progressBar5);
                    progressBar5.setVisibility(8);
                } else {
                    ProgressBar progressBar6 = defaultCaptureOverlayFragment.A03;
                    C000700h.A09(progressBar6);
                    viewPropertyAnimatorWithEndAction = AbstractC81803lj.A0T(progressBar6).withEndAction(RunnableC30955DfY.A00(defaultCaptureOverlayFragment, 0));
                }
                viewPropertyAnimatorWithEndAction.start();
                break;
            case 1:
                VoipCameraManager.setCodecAvatarVirtualCameraOverride$lambda$3((VoipCameraManager) this.A00, this.A01, this.A02);
                break;
            case 2:
                ((C46607Kx2) this.A00).A02(this.A01, this.A02);
                break;
            case 3:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                boolean z3 = this.A01;
                boolean z4 = this.A02;
                CYL cyl = (CYL) c30024DCw.A1p.get();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CallLinkManager/actionCreateCallLink isVideoCallLink:");
                sbA08.append(z3);
                AbstractC466325q.A1G(" waitingRoomEnabled: ", sbA08, z4);
                ((C37611kv) C05C.A02(cyl.A01)).A00(EnumC37631kx.CALL_LINK);
                AbstractC25330B9y.A0S(cyl.A02).createCallLink(z3, 0L, z4);
                C30024DCw.A0G(c30024DCw);
                break;
            case 4:
                AbstractC25330B9y.A0T((C30024DCw) this.A00).stopVideoCaptureStream(this.A01, this.A02);
                break;
            case 5:
                C2IA c2ia = (C2IA) this.A00;
                boolean z5 = this.A01;
                boolean z6 = this.A02;
                C28423CcI c28423CcI = (C28423CcI) C05C.A02(c2ia.A02);
                C1M3 c1m3 = c2ia.A07;
                RunnableC30941DfK runnableC30941DfK = new RunnableC30941DfK(c2ia, 2);
                C29912D7y c29912D7y = new C29912D7y(c2ia, 0);
                C29912D7y c29912D7y2 = new C29912D7y(c2ia, 1);
                C29912D7y c29912D7y3 = new C29912D7y(c2ia, 2);
                InterfaceC001500s interfaceC001500s = c28423CcI.A04.A00;
                String strA0u = BA0.A0u(interfaceC001500s);
                C32874Ea2 c32874Ea2 = new C32874Ea2(new C27584C4z(C002401f.A00, AbstractC466025n.A1O(new C27578C4t(new C53(c1m3, 0)))), strA0u, 28);
                AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C30424DSl(c29912D7y2, c29912D7y, c29912D7y3, c28423CcI, c32874Ea2, runnableC30941DfK, z5, z6), (C08940az) c32874Ea2.A00, strA0u, 16, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                break;
            case 6:
                D1I d1i = (D1I) this.A00;
                boolean z7 = this.A01;
                boolean z8 = this.A02;
                QuickContactActivity quickContactActivity = d1i.A00;
                if (z7) {
                    QuickContactActivity.A0y(quickContactActivity.A0q, z8);
                } else {
                    WaImageButton waImageButton = quickContactActivity.A0k;
                    waImageButton.setVisibility(0);
                    waImageButton.setEnabled(z8);
                    waImageButton.setAlpha(z8 ? 1.0f : 0.4f);
                }
                if (!((C06180Rb) quickContactActivity.A04.get()).A04(quickContactActivity.A0Y.A09())) {
                    QuickContactActivity.A0y(quickContactActivity.A0p, z8);
                }
                break;
            case 7:
                D1I.A01((D1I) this.A00, this.A01, this.A02);
                break;
            case 8:
                D1I d1i2 = (D1I) this.A00;
                boolean z9 = this.A01;
                boolean z10 = this.A02;
                QuickContactActivity quickContactActivity2 = d1i2.A00;
                QuickContactActivity.A0y(z9 ? quickContactActivity2.A0q : quickContactActivity2.A0l, z10);
                break;
            default:
                ((C25661Ac) this.A00).A0T(this.A01, this.A02);
                break;
        }
    }
}
