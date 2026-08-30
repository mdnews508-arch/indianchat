package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class ETX extends AbstractC37408GbA {
    public final InterfaceC001000l A00;
    public final String A01;

    public final void A2n() {
        InterfaceC001000l interfaceC001000l = this.A00;
        AbstractC31894DxJ.A0x(interfaceC001000l).setText(this.A01);
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
        AbstractC31899DxO.A0l(getContext(), getContext(), waTextViewA0x, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060738);
        AbstractC31894DxJ.A0x(interfaceC001000l).setTypeface(AbstractC31894DxJ.A0x(interfaceC001000l).getTypeface(), 2);
        AbstractC31894DxJ.A0x(interfaceC001000l).setAutoLinkMask(0);
        AbstractC31894DxJ.A0x(interfaceC001000l).setLinksClickable(false);
        AbstractC31894DxJ.A0x(interfaceC001000l).setFocusable(false);
        AbstractC31894DxJ.A0x(interfaceC001000l).setClickable(false);
        AbstractC31894DxJ.A0x(interfaceC001000l).setLongClickable(false);
    }

    @Override // X.GZV
    public int getBubbleAlpha() {
        return 191;
    }

    public final WaTextView getMessageTextView() {
        return AbstractC31894DxJ.A0x(this.A00);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ETX(Context context, J0E j0e, C69 c69) {
        super(context, j0e, c69);
        C000700h.A0B(context, c69);
        this.A00 = AbstractC000900k.A00(C02S.A0C, new C36747GBs((View) this, 14));
        String str = C08D.A07;
        this.A01 = AnonymousClass000.A06(str, AbstractC148906gC.A0p(str, context.getString(R.string._name_removed__res_0x7f1251a1)));
        A2n();
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC29211Oj.A1O(getFMessage(), A2h(getFMessage().A0i.A00));
    }

    @Override // X.AbstractC37408GbA
    public /* bridge */ /* synthetic */ GZO A1t() {
        return new C32709ETi(A1w());
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A2n();
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0642;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0642;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0643;
    }
}
