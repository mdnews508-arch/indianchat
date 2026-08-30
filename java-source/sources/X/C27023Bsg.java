package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bsg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27023Bsg extends AbstractC37408GbA implements InterfaceC31574Drm {
    public final TextView A00;
    public final C223929ua A01;
    public final C28181Kj A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27023Bsg(Context context, J0E j0e, C27412Bz4 c27412Bz4) {
        super(context, j0e, c27412Bz4);
        AbstractC466225p.A1P(context, 0, c27412Bz4);
        this.A01 = (C223929ua) C00S.A03(131253);
        this.A02 = (C28181Kj) C00C.A02(6917);
        setClickable(false);
        setLongClickable(false);
        TextView textViewA0A = AbstractC466725u.A0A(this, R.id.info);
        this.A00 = textViewA0A;
        BA2.A0b(context, textViewA0A, this);
        AbstractC25330B9y.A1K(textViewA0A, this);
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
        if (!(c1do instanceof C27412Bz4)) {
            throw AbstractC25329B9x.A10();
        }
        super.setFMessage(c1do);
    }

    private final void A00() {
        C27412Bz4 fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageEphemeralSettingChange");
        int i = fMessage.A01;
        int i2 = fMessage.A00;
        if (i2 <= 0) {
            i2 = i;
        }
        C28181Kj c28181Kj = this.A02;
        C29201Oi c29201Oi = fMessage.A0i;
        Spanned spannedA0R = c28181Kj.A0R(c29201Oi.A02 ? this.A2W.Ao8() : c29201Oi.A00, i2, fMessage.A02, AbstractC25499BGo.A01(fMessage).A02, true, c28181Kj.A0M.A03());
        C000700h.A06(spannedA0R);
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_ephemeral_v2);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        BA5.A02(this, drawableA00);
        TextView textView = this.A00;
        textView.setText(C84443q7.A01(textView.getPaint(), drawableA00, spannedA0R));
        UXLog.setOnClickListener(textView, D7Q.A00(this, 47), -1863997971);
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
    public C27412Bz4 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageEphemeralSettingChange");
        return (C27412Bz4) fMessage;
    }
}
