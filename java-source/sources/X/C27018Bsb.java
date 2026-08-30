package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bsb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27018Bsb extends AbstractC37408GbA implements InterfaceC31574Drm {
    public final TextView A00;
    public final C28181Kj A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27018Bsb(Context context, J0E j0e, C1LT c1lt) {
        super(context, j0e, c1lt);
        C000700h.A0A(context, 0);
        this.A01 = (C28181Kj) C00C.A02(6917);
        setClickable(false);
        setLongClickable(false);
        TextView textViewA09 = AbstractC466225p.A09(this, R.id.info);
        this.A00 = textViewA09;
        textViewA09.setBackground(getBubbleResolver().Aau());
        AbstractC25330B9y.A1K(textViewA09, this);
        A2n();
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
            A2n();
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C05);
        super.setFMessage(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final void A2n() {
        boolean z;
        AbstractC02700Ci abstractC02700CiAys;
        C05 fMessage = getFMessage();
        if (fMessage.A0p() && (abstractC02700CiAys = fMessage.Ays()) != null) {
            z = this.A2W.BKS(abstractC02700CiAys);
        }
        String strA0b = this.A01.A0b(fMessage, false);
        TextView textView = this.A00;
        textView.setText(strA0b);
        UXLog.setOnClickListener(textView, new D75(0, this, z), 1069688792);
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
    public C05 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemChatWithBusinessInDirectory");
        return (C05) fMessage;
    }
}
