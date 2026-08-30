package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bse, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27021Bse extends AbstractC37408GbA implements InterfaceC31574Drm {
    public final TextView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27021Bse(Context context, J0E j0e, C1LT c1lt) {
        super(context, j0e, c1lt);
        C000700h.A0A(context, 0);
        setClickable(false);
        setLongClickable(false);
        TextView textViewA09 = AbstractC466225p.A09(getRootView(), R.id.info);
        this.A00 = textViewA09;
        BA2.A0b(context, textViewA09, this);
        AbstractC25330B9y.A1K(textViewA09, this);
        A00();
    }

    @Override // X.AbstractC37425GbR
    public boolean A1p() {
        return false;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zEquals = c1do.equals(getFMessage());
        super.A2S(c1do, z);
        if (z || !zEquals) {
            A00();
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1LT);
        super.setFMessage(c1do);
    }

    private final void A00() {
        String strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f121663);
        Drawable drawableA05 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_ephemeral_v2);
        BA5.A02(this, drawableA05);
        TextView textView = this.A00;
        textView.setText(C84443q7.A01(textView.getPaint(), drawableA05, strA1M));
        UXLog.setOnClickListener(textView, D7Q.A00(this, 46), -84055929);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1LT getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystem");
        return (C1LT) fMessage;
    }
}
