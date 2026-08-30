package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class H0N extends AbstractC37408GbA {
    public final TextEmojiLabel A00;

    @Override // X.AbstractC37408GbA
    public void A25() {
        TextEmojiLabel textEmojiLabel = this.A00;
        AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabel);
        GV5.A0o(textEmojiLabel);
        AbstractC466625t.A1R(((GZV) this).A0r, textEmojiLabel);
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0N(Context context, J0E j0e, C6E c6e) {
        super(context, j0e, c6e);
        C000700h.A0B(context, c6e);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(this, R.id.message_text);
        this.A00 = textEmojiLabelA0y;
        AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabelA0y);
        GV5.A0o(textEmojiLabelA0y);
        AbstractC466625t.A1R(((GZV) this).A0r, textEmojiLabelA0y);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zAreEqual = C000700h.areEqual(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || !zAreEqual) {
            TextEmojiLabel textEmojiLabel = this.A00;
            AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabel);
            GV5.A0o(textEmojiLabel);
            AbstractC466625t.A1R(((GZV) this).A0r, textEmojiLabel);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05d7;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C6E getFMessage() {
        C1DO c1doA0d = GZV.A0d(this);
        C000700h.A0D(c1doA0d, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.fmessage.FMessageDropPlaceholderReportingToken");
        return (C6E) c1doA0d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05d7;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05d8;
    }
}
