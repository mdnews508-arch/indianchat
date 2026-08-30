package X;

import android.content.Context;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.BsA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26991BsA extends AbstractC37408GbA {
    public TextEmojiLabel A00;

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zEquals = c1do.equals(getFMessage());
        super.A2S(c1do, z);
        if (z || !zEquals) {
            A00(this);
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1R3);
        super.setFMessage(c1do);
    }

    public static final void A00(C26991BsA c26991BsA) {
        String str;
        if (c26991BsA.getFMessage().A00 != null) {
            TextEmojiLabel textEmojiLabel = c26991BsA.A00;
            if (textEmojiLabel != null) {
                Context contextA05 = AbstractC466125o.A05(c26991BsA);
                C29880D6o c29880D6o = c26991BsA.getFMessage().A00;
                if (c29880D6o == null || (str = c29880D6o.A05) == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                int iA00 = C0Sc.A00(c26991BsA.getContext(), R.attr._name_removed__res_0x7f040727, R.color._name_removed__res_0x7f060673);
                TextEmojiLabel textEmojiLabel2 = c26991BsA.A00;
                if (textEmojiLabel2 != null) {
                    TextPaint paint = textEmojiLabel2.getPaint();
                    C000700h.A06(paint);
                    textEmojiLabel.setText(AbstractC27988COk.A00(contextA05, paint, str, iA00, AbstractC81763lf.A1R(((GZV) c26991BsA).A0q)));
                    return;
                }
            }
            C000700h.A0H("messageTextView");
            throw null;
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00(this);
        super.A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e057d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e057d;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e057e;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1R3 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse");
        return (C1R3) fMessage;
    }
}
