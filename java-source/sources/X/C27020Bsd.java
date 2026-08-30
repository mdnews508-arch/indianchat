package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bsd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27020Bsd extends AbstractC37408GbA implements InterfaceC31574Drm {
    public final C19D A00;
    public final TextView A01;
    public final C254319f A02;
    public final C254619i A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27020Bsd(Context context, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        C000700h.A0A(context, 0);
        this.A03 = (C254619i) C00C.A02(1878);
        this.A02 = (C254319f) C00C.A02(1162);
        this.A00 = (C19D) C00C.A02(1875);
        this.A01 = AbstractC466725u.A0A(this, R.id.info);
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

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        boolean z;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C27441BzX)) {
            z = c1do instanceof C27440BzW;
        }
        C00K.A0B(z);
        super.setFMessage(c1do);
    }

    private final void A00() {
        C36141Fuz c36141FuzA0a;
        String strA0k;
        TextView textView = this.A01;
        AbstractC25330B9y.A1K(textView, this);
        InterfaceC001400r interfaceC001400r = ((C48589MKa) getBubbleResolver()).A01;
        C000700h.A0A(interfaceC001400r, 0);
        Drawable drawable = (Drawable) interfaceC001400r.get();
        C000700h.A06(drawable);
        textView.setBackground(drawable);
        C1DO c1doA0h = AbstractC25330B9y.A0h(this);
        if (!(c1doA0h instanceof C27440BzW) && !(c1doA0h instanceof C27441BzX)) {
            throw AbstractC465925m.A15("PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled");
        }
        String str = ((AbstractC27405Byx) c1doA0h).A00;
        if (str == null || str.length() == 0 || (c36141FuzA0a = BA0.A0a(this.A02, str, null)) == null || (strA0k = this.A03.A0k(getFMessage(), c36141FuzA0a)) == null || strA0k.length() == 0) {
            UXLog.setOnClickListener(textView, null, -1954216641);
            return;
        }
        UXLog.setOnClickListener(textView, D7S.A00(c36141FuzA0a, this, 48), 912411437);
        textView.setText(strA0k);
        AbstractC466025n.A1R(getContext(), textView, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0400ef, R.color._name_removed__res_0x7f060136));
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
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
}
