package X;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class H0S extends AbstractC37408GbA {
    public final InterfaceC001000l A00;

    private final void A00() {
        InterfaceC001000l interfaceC001000l = this.A00;
        AbstractC466625t.A1Q(((GZV) this).A0n, AbstractC25329B9x.A0z(interfaceC001000l));
        AbstractC25329B9x.A0z(interfaceC001000l).setAutoLinkMask(0);
        AbstractC25329B9x.A0z(interfaceC001000l).setLinksClickable(false);
        AbstractC25329B9x.A0z(interfaceC001000l).setFocusable(false);
        AbstractC25329B9x.A0z(interfaceC001000l).setClickable(false);
        AbstractC25329B9x.A0z(interfaceC001000l).setLongClickable(false);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        textEmojiLabelA0z.setAccessibilityHelper(new C35861hr(AbstractC25329B9x.A0z(interfaceC001000l), ((GZV) this).A0r));
        TextEmojiLabel textEmojiLabelA0z2 = AbstractC25329B9x.A0z(interfaceC001000l);
        Context context = getContext();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = getFMessage().A0i.A01;
        objArrA1a[1] = getFMessage().A00;
        AbstractC148876g9.A1J(context, textEmojiLabelA0z2, objArrA1a, R.string._name_removed__res_0x7f124e72);
    }

    private final TextEmojiLabel getMessageTextView() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0S(Context context, J0E j0e, C6F c6f) {
        super(context, j0e, c6f);
        C000700h.A0B(context, c6f);
        this.A00 = C42274Iim.A00(C02S.A0C, this, 22);
        A00();
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zAreEqual = C000700h.areEqual(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || !zAreEqual) {
            A00();
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05d6;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C6F getFMessage() {
        C1DO c1doA0d = GZV.A0d(this);
        C000700h.A0D(c1doA0d, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageDropPlaceholderInternal");
        return (C6F) c1doA0d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05d6;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05d9;
    }
}
