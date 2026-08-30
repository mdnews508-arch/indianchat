package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bsi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27025Bsi extends AbstractC37408GbA implements InterfaceC31574Drm {
    public final InterfaceC001000l A00;
    public final C05C A01;
    public final C28181Kj A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27025Bsi(Context context, J0E j0e, C27478C0i c27478C0i) {
        super(context, j0e, c27478C0i);
        AbstractC466225p.A1P(context, 0, c27478C0i);
        this.A01 = C05D.A00(5184);
        this.A02 = (C28181Kj) C00C.A02(6917);
        this.A00 = C31025Dgg.A00(C02S.A0C, this, 13);
        setClickable(false);
        setLongClickable(false);
        AbstractC466425r.A0D(this.A00).setBackground(((GZV) this).A0F.Aau());
        AbstractC466425r.A0D(this.A00).setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070430));
        AbstractC25330B9y.A1K(AbstractC466425r.A0D(this.A00), this);
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
        if (!(c1do instanceof C27478C0i)) {
            throw AbstractC25329B9x.A10();
        }
        super.setFMessage(c1do);
    }

    private final C28557CfN getDisappearingMessagesUtils() {
        return (C28557CfN) C05C.A02(this.A01);
    }

    private final TextView getInfo() {
        return AbstractC466425r.A0D(this.A00);
    }

    public final void A2n() {
        C27478C0i fMessage = getFMessage();
        C08Y c08y = this.A2W;
        C000700h.A05(c08y);
        UserJid userJidA00 = AbstractC25499BGo.A00(c08y, fMessage);
        boolean zA00 = getDisappearingMessagesUtils().A00();
        int i = fMessage.A00;
        if (i <= 0) {
            i = fMessage.A01;
        }
        Spanned spannedA0S = this.A02.A0S(userJidA00, i, zA00);
        C000700h.A06(spannedA0S);
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_ephemeral_v2);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        BA5.A02(this, drawableA00);
        InterfaceC001000l interfaceC001000l = this.A00;
        AbstractC466425r.A0D(interfaceC001000l).setText(C84443q7.A01(AbstractC466425r.A0D(interfaceC001000l).getPaint(), drawableA00, spannedA0S));
        UXLog.setOnClickListener(AbstractC466425r.A0D(interfaceC001000l), new D75(1, this, zA00), -1945634138);
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
    public C27478C0i getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemDisappearingMode");
        return (C27478C0i) fMessage;
    }
}
