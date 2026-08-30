package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class H0R extends AbstractC37408GbA {
    public final InterfaceC001000l A00;

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        AbstractC466425r.A0D(this.A00).setText(getFMessage().A0f());
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        super.A2S(c1do, z);
        AbstractC466425r.A0D(this.A00).setText(getFMessage().A0f());
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof H9Y);
        super.setFMessage(c1do);
    }

    private final TextView getBodyView() {
        return AbstractC466425r.A0D(this.A00);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0R(Context context, J0E j0e, H9Y h9y) {
        super(context, j0e, h9y);
        C000700h.A0B(context, h9y);
        this.A00 = C42275Iin.A00(C02S.A0C, this, 22);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0592;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public H9Y getFMessage() {
        C1DO c1doA0d = GZV.A0d(this);
        C000700h.A0D(c1doA0d, "null cannot be cast to non-null type com.whatsapp.group.welcome.FMessageGroupWelcome");
        return (H9Y) c1doA0d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0592;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0592;
    }
}
