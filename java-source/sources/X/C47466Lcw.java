package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Lcw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47466Lcw implements InterfaceC81573lM, InterfaceC80233j6 {
    public DialogInterfaceC37686GhW A00;
    public C0TT A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final AbstractC31985Dym A08;
    public final C05C A09;
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A07 = AnonymousClass056.A00(4503);
    public final C05C A05 = C05D.A00(16411);

    public static C29N A00(View view, C47466Lcw c47466Lcw) {
        view.setClickable(false);
        A01(c47466Lcw).A07();
        C29N c29nA01 = A01(c47466Lcw);
        C29N.A01(c29nA01).setMovementMethod(null);
        UXLog.setOnClickListener(C29N.A01(c29nA01), null, -612250486);
        return A01(c47466Lcw);
    }

    public void A03(String str) {
        C000700h.A0A(str, 0);
        if (!AbstractC466225p.A0o(this.A06).BJQ()) {
            String strA0h = AbstractC466725u.A0h(this.A08, "ai-agent-connect", new Object[1], 0, R.string._name_removed__res_0x7f1202fa);
            A01(this).A0I(strA0h, "ai-agent-connect", new C47982Lqg(str, 0, this));
            A01(this).A0F(0);
            A01(this).A0G(0);
            this.A02 = true;
            C29N.A00(A01(this)).announceForAccessibility(strA0h);
            return;
        }
        String strA0K = ((C15540my) C05C.A02(this.A07)).A0K(((AnonymousClass272) C05C.A02(this.A03)).A00);
        if (strA0K == null || strA0K.length() <= 0) {
            strA0K = AbstractC466025n.A1M(this.A08, R.string._name_removed__res_0x7f121253);
        }
        String strA0h2 = AbstractC466725u.A0h(this.A08, strA0K, new Object[1], 0, R.string._name_removed__res_0x7f1202fb);
        C29N.A01(A01(this)).setText(strA0h2);
        A00(C29N.A01(A01(this)), this).A0F(0);
        A01(this).A0G(0);
        this.A02 = true;
        C29N.A00(A01(this)).announceForAccessibility(strA0h2);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    public static final C29N A01(C47466Lcw c47466Lcw) {
        return (C29N) C05C.A02(c47466Lcw.A09);
    }

    public void A02() {
        String strA1M = AbstractC466025n.A1M(this.A08, R.string._name_removed__res_0x7f1202f6);
        C29N.A01(A01(this)).setText(strA1M);
        A00(C29N.A01(A01(this)), this).A0F(0);
        A01(this).A0G(0);
        this.A02 = true;
        C29N.A00(A01(this)).announceForAccessibility(strA1M);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
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

    public C47466Lcw(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A08 = abstractC31985Dym;
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33105);
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 33720);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        A01(this).A06 = new C47992Lqq(this, 45);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        A01(this).A06 = null;
    }
}
