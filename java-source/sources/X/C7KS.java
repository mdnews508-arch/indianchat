package X;

import android.view.KeyEvent;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.7KS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7KS extends AbstractC153876q7 {
    public final /* synthetic */ C153376pJ A00;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0M(final AbstractC175437mv abstractC175437mv, final int i) {
        KeyEvent.Callback callback;
        WDSProfilePhoto wDSProfilePhoto;
        View.OnClickListener viewOnClickListenerC1839085g;
        int i2;
        if (this instanceof C7KQ) {
            callback = ((C7KQ) this).A00;
        } else if (this instanceof C7KO) {
            callback = ((C7KO) this).A03;
        } else {
            callback = this instanceof C7KR ? ((C7KR) this).A00 : ((C7KP) this).A00;
        }
        if (!(callback instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) callback) == null) {
            return;
        }
        final C34654FRt c34654FRtB1b = ((InterfaceC200598pC) abstractC175437mv).B1b();
        if (c34654FRtB1b != null) {
            final C153376pJ c153376pJ = this.A00;
            if (c34654FRtB1b.A01()) {
                wDSProfilePhoto.setStatusIndicatorEnabled(true);
                AbstractC466625t.A1V(wDSProfilePhoto, (c34654FRtB1b.A02() && c34654FRtB1b.A02 > 0 && AbstractC148906gC.A0P(c153376pJ.A09).A0w(18020)) ? C1KE.CLOSE_FRIENDS : C1KE.UNSEEN);
                viewOnClickListenerC1839085g = new ViewOnClickListenerC1839085g(c153376pJ, abstractC175437mv, this, i, 2);
                i2 = 872562363;
            } else if (c34654FRtB1b.A00()) {
                wDSProfilePhoto.setStatusIndicatorEnabled(true);
                AbstractC466625t.A1V(wDSProfilePhoto, C1KE.SEEN_80_ALPHA);
                viewOnClickListenerC1839085g = new View.OnClickListener() { // from class: X.85k
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C7KS c7ks = this;
                        AbstractC175437mv abstractC175437mv2 = abstractC175437mv;
                        int i3 = i;
                        C153376pJ c153376pJ2 = c153376pJ;
                        C34654FRt c34654FRt = c34654FRtB1b;
                        List list = C1JZ.A0J;
                        c7ks.A0L(abstractC175437mv2, i3);
                        c153376pJ2.A0H.A00(c34654FRt.A04, i3);
                    }
                };
                i2 = -422862832;
            }
            UXLog.setOnClickListener(wDSProfilePhoto, viewOnClickListenerC1839085g, i2);
            return;
        }
        wDSProfilePhoto.setStatusIndicatorEnabled(false);
        UXLog.setOnClickListener(wDSProfilePhoto, null, -539279659);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7KS(View view, C153376pJ c153376pJ) {
        super(view, c153376pJ);
        this.A00 = c153376pJ;
    }

    public void A0L(AbstractC175437mv abstractC175437mv, int i) {
        C153376pJ c153376pJ;
        if (this instanceof C7KQ) {
            InterfaceC199688nj interfaceC199688nj = ((C7KQ) this).A0D.A0G;
            if (interfaceC199688nj != null) {
                interfaceC199688nj.BQK(Integer.valueOf(i), AbstractC466025n.A1G(), 3);
                return;
            }
            return;
        }
        if (this instanceof C7KO) {
            c153376pJ = ((C7KO) this).A04;
        } else {
            if (this instanceof C7KR) {
                ((C7KR) this).A0N((C164487Kc) abstractC175437mv, 3, i);
                return;
            }
            c153376pJ = ((C7KP) this).A06;
        }
        InterfaceC199688nj interfaceC199688nj2 = c153376pJ.A0G;
        if (interfaceC199688nj2 != null) {
            interfaceC199688nj2.BQK(Integer.valueOf(i), null, 3);
        }
    }
}
