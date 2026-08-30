package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.conversation.WAChatIntroBottomSheet;

/* JADX INFO: renamed from: X.26u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C469126u implements InterfaceC81573lM, InterfaceC80233j6 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final AbstractC31985Dym A07;

    public C469126u(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A07 = abstractC31985Dym;
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AnonymousClass056.A00(54);
        this.A06 = AbstractC466025n.A0K();
        this.A01 = C05D.A00(5030);
        this.A05 = AnonymousClass056.A00(1228);
        this.A02 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A03 = AbstractC466125o.A0U(abstractC31985Dym);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        String stringExtra;
        if (AbstractC28921Ng.A00((C0FG) C05C.A02(this.A04), AnonymousClass272.A03(this.A02))) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            Intent intentA03 = AbstractC466325q.A03(interfaceC001500s);
            InterfaceC001500s interfaceC001500s2 = this.A06.A00;
            if (!AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s2).A1a), "wac_intro_shown")) {
                AbstractC465925m.A0W(interfaceC001500s).CUr(new WAChatIntroBottomSheet());
                AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s2).A1a), "wac_intro_shown", true);
            }
            InterfaceC001500s interfaceC001500s3 = this.A05.A00;
            ((C32N) interfaceC001500s3.get()).A00 = false;
            if (intentA03 == null || !intentA03.getBooleanExtra("fromNotification", false) || (stringExtra = intentA03.getStringExtra("chat_psa_message_id")) == null || stringExtra.length() == 0) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("conversation/ChatPSA: reporting events for chatPSA push notification");
            C34930FbJ c34930FbJ = (C34930FbJ) C05C.A02(this.A01);
            com.whatsapp.infra.logging.Log.i("ChatPSALogger/logPushNotificationClick");
            C34930FbJ.A03(c34930FbJ, (C1DO) ((C32N) c34930FbJ.A00.get()).A02.get(stringExtra), 7);
            ((C32N) interfaceC001500s3.get()).A00 = true;
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A00)) {
            C05C.A03(this.A05);
            C05C.A03(this.A01);
        }
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
