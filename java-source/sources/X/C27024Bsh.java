package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Bsh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27024Bsh extends AbstractC37408GbA implements InterfaceC31574Drm {
    public final InterfaceC001000l A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

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
        if (!(c1do instanceof C1614977n)) {
            throw AbstractC25329B9x.A10();
        }
        super.setFMessage(c1do);
    }

    private final TextView getInfo() {
        return AbstractC466425r.A0D(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27024Bsh(Context context, J0E j0e, C1614977n c1614977n) {
        super(context, j0e, c1614977n);
        boolean zA1Z = AbstractC466225p.A1Z(c1614977n);
        this.A00 = C31025Dgg.A00(C02S.A0C, this, 26);
        this.A02 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1233a2);
        this.A01 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1233a1);
        this.A03 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1233a3);
        this.A04 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124ce9);
        setLongClickable(zA1Z);
        AbstractC466425r.A0D(this.A00).setBackground(((GZV) this).A0F.Aau());
        AbstractC466425r.A0D(this.A00).setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070430));
        AbstractC25330B9y.A1K(AbstractC466425r.A0D(this.A00), this);
        AbstractC466525s.A1F(AbstractC466425r.A0D(this.A00));
        C0S4.A0P(AbstractC466425r.A0D(this.A00));
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0086  */
    private final void A00() {
        String strA0s;
        C0DF c0dfA07;
        String strA0W;
        C1614977n fMessage = getFMessage();
        C29201Oi c29201Oi = fMessage.A0i;
        if (c29201Oi.A02) {
            strA0s = this.A02;
        } else {
            UserJid userJidAyx = fMessage.Ayx();
            if (userJidAyx == null || (c0dfA07 = this.A2H.A07(userJidAyx)) == null) {
                strA0s = this.A01;
            } else {
                if (AbstractC466125o.A1Z(c0dfA07, this.A2W)) {
                    strA0W = this.A04;
                } else {
                    C15540my c15540my = this.A2K;
                    strA0W = c15540my.A0W(c0dfA07, c15540my.A07(c29201Oi.A00), false);
                }
                if (strA0W != null) {
                    strA0s = AbstractC466525s.A0s(getContext(), strA0W, 1, 0, R.string._name_removed__res_0x7f1233a0);
                } else {
                    strA0s = this.A01;
                }
            }
            C000700h.A09(strA0s);
        }
        Context context = getContext();
        Object[] objArrA1a = AbstractC466525s.A1a(strA0s, 0);
        String str = this.A03;
        String strA0h = AbstractC466725u.A0h(context, str, objArrA1a, 1, R.string._name_removed__res_0x7f12339f);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0h);
        int iA0M = C0C7.A0M(strA0h, str, strA0h.length() - 1);
        if (iA0M >= 0) {
            StyleSpan styleSpan = new StyleSpan(1);
            int length = str.length() + iA0M;
            spannableStringBuilderA08.setSpan(styleSpan, iA0M, length, 33);
            spannableStringBuilderA08.setSpan(new C25618BLj(this, 1), iA0M, length, 33);
        }
        AbstractC466425r.A0D(this.A00).setText(spannableStringBuilderA08);
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
    public C1614977n getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.polls.addoption.fmessage.FMessagePollAddOption");
        return (C1614977n) fMessage;
    }
}
