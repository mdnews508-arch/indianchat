package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.invite.util.InviteContactUtils;

/* JADX INFO: renamed from: X.26w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C469326w implements InterfaceC81573lM, InterfaceC80233j6 {
    public final AbstractC31985Dym A02;
    public final C0DF A03;
    public final InterfaceC001500s A01 = C00C.A00(835);
    public final InterfaceC001500s A04 = AbstractC466025n.A07();
    public final InterfaceC001500s A00 = C00C.A00(33385);

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        String str;
        InterfaceC81603lP interfaceC81603lP = ((C26T) this.A02).A00;
        Intent intent = interfaceC81603lP.CHx().getIntent();
        if (intent != null && intent.getBooleanExtra("extra_trigger_guest_invite", false)) {
            C685939f c685939f = this.A03.A02;
            if (c685939f != null && (str = c685939f.A01) != null) {
                ((InviteContactUtils) this.A00.get()).A0F(interfaceC81603lP.CHx(), 65, str);
            }
            if (AbstractC466125o.A1X(intent, "extra_trigger_guest_invite")) {
                C55632dE c55632dE = new C55632dE();
                c55632dE.A00 = AbstractC466025n.A1H();
                c55632dE.A01 = 1;
                ((C0BN) this.A01.get()).CBh(c55632dE);
            }
            intent.removeExtra("extra_trigger_guest_invite");
        }
        if (intent == null || !AbstractC466125o.A1X(intent, "extra_is_guest_join_notification")) {
            return;
        }
        if (bundle == null || !bundle.getBoolean("notification_tap_logged")) {
            C55632dE c55632dE2 = new C55632dE();
            c55632dE2.A00 = AbstractC466025n.A1H();
            c55632dE2.A01 = 0;
            ((C0BN) this.A01.get()).CBh(c55632dE2);
        }
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        C26T.A01(this.A02).Axj().A04("ConversationCameoInviteDelegateImpl");
    }

    @Override // X.InterfaceC81573lM
    public void BzH(Bundle bundle) {
        bundle.putBoolean("notification_tap_logged", true);
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466025n.A1Y(AbstractC465925m.A0c(this.A04))) {
            this.A01.get();
            this.A00.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C469326w(Context context, C0DF c0df) {
        this.A02 = (AbstractC31985Dym) context;
        this.A03 = c0df;
    }
}
