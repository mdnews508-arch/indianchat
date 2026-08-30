package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.27a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C469727a implements InterfaceC81573lM {
    public DialogInterfaceC37686GhW A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final AbstractC31985Dym A0A;
    public final InterfaceC001000l A0B;

    public C469727a(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0A = abstractC31985Dym;
        this.A03 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 32779);
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 33720);
        this.A01 = AbstractC466025n.A0F();
        this.A04 = AnonymousClass056.A00(6292);
        this.A09 = AbstractC466025n.A0G();
        this.A05 = AbstractC466025n.A0J();
        this.A08 = AbstractC466125o.A0F();
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 33726);
        this.A0B = C76913ck.A02(this, 42);
    }

    public void A00() {
        ((C29N) C05C.A02(this.A06)).A0A();
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null && dialogInterfaceC37686GhW.isShowing()) {
            try {
                dialogInterfaceC37686GhW.dismiss();
            } catch (IllegalArgumentException unused) {
                com.whatsapp.infra.logging.Log.e("ConversationDelegate/handleConversationGatingDisabledExperience/IllegalArgumentException");
            }
        }
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003e  */
    public void A01(boolean z) {
        boolean z2;
        if (z) {
            ((C25334BAd) C05C.A02(this.A04)).A01(3);
        } else if (((C29O) this.A0B.getValue()).A00) {
            return;
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        InterfaceC001000l interfaceC001000l = this.A0B;
        C29O c29o = (C29O) interfaceC001000l.getValue();
        C02770Cr c02770Cr = UserJid.Companion;
        C1DO c1doA04 = ((C15310mb) C05C.A02(c29o.A04)).A04(C02770Cr.A00(AnonymousClass272.A03(this.A03)));
        if (c1doA04 != null) {
            z2 = c1doA04.A0i.A02 ? false : true;
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = AbstractC64782xF.A00(C26T.A01(this.A0A), (C16c) C05C.A02(this.A08), (C25334BAd) C05C.A02(this.A04), z2, AbstractC466325q.A1W(this.A05)).create();
        this.A00 = dialogInterfaceC37686GhWCreate;
        if (dialogInterfaceC37686GhWCreate != null) {
            dialogInterfaceC37686GhWCreate.show();
        }
        ((C29O) interfaceC001000l.getValue()).A00 = true;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A01)) {
            C05C.A03(this.A04);
            C05C.A03(this.A08);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
