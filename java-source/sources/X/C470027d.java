package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: renamed from: X.27d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C470027d implements InterfaceC81573lM {
    public InterfaceC80303jD A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final Optional A09;
    public final InterfaceC001000l A0A;
    public final AbstractC31985Dym A0B;
    public final InterfaceC001000l A0C;

    public C470027d(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0B = abstractC31985Dym;
        this.A05 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A04 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A06 = AbstractC04340Jv.A00(AbstractC466325q.A0j(this.A05.A00), 33927);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 33823);
        this.A02 = AbstractC466025n.A0F();
        this.A07 = AnonymousClass056.A00(2086);
        this.A09 = AnonymousClass056.A01(309);
        this.A03 = C05D.A00(4470);
        this.A0A = C76793cY.A01(this, 24);
        this.A0C = C76793cY.A01(this, 25);
    }

    public void A00(Toolbar toolbar) {
        toolbar.A0I();
        int paddingLeft = toolbar.getPaddingLeft();
        int paddingTop = toolbar.getPaddingTop();
        C05C.A03(this.A07);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        toolbar.setPadding(paddingLeft, paddingTop, AbstractC466325q.A0j(interfaceC001500s).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070472), toolbar.getPaddingBottom());
        toolbar.setTouchscreenBlocksFocus(false);
        if (this.A01) {
            return;
        }
        AbstractC465925m.A0W(interfaceC001500s).setSupportActionBar(toolbar);
        C0VM supportActionBar = AbstractC465925m.A0W(interfaceC001500s).getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        supportActionBar.A0W(false);
        supportActionBar.A0Z(false);
    }

    public void A01(boolean z) {
        Intent intentA03;
        InterfaceC80303jD interfaceC80303jD = this.A00;
        if (interfaceC80303jD != null) {
            Toolbar toolbarB4D = interfaceC80303jD.B4D();
            if (toolbarB4D instanceof WDSToolbar) {
                ((WDSToolbar) toolbarB4D).setDividerVisibility((!z || ((intentA03 = AbstractC466325q.A03(this.A05.A00)) != null && AbstractC466225p.A1W(((C476829u) C05C.A02(this.A06)).A0g(intentA03) ? 1 : 0))) ? C0SY.GONE : C0SY.VISIBLE);
            }
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
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

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
