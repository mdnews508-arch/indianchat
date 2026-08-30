package X;

import android.content.Context;
import android.content.Intent;
import android.text.Spanned;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bsk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27027Bsk extends AbstractC37408GbA implements InterfaceC31574Drm {
    public final TextView A00;
    public final C05C A01;
    public final C05C A02;
    public final C28181Kj A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27027Bsk(Context context, J0E j0e, C27407Byz c27407Byz) {
        super(context, j0e, c27407Byz);
        AbstractC466225p.A1P(context, 0, c27407Byz);
        this.A03 = (C28181Kj) C00C.A02(6917);
        this.A01 = C05D.A00(5499);
        this.A02 = C05D.A00(5496);
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
        if (!(c1do instanceof C27407Byz)) {
            throw AbstractC25329B9x.A10();
        }
        super.setFMessage(c1do);
    }

    private final C38541mT getLimitSharingManagerLazy() {
        return (C38541mT) C05C.A02(this.A01);
    }

    private final C25534BHy getOpusChatHandler() {
        return (C25534BHy) C05C.A02(this.A02);
    }

    private final void A00() {
        C27407Byz fMessage = getFMessage();
        C28181Kj c28181Kj = this.A03;
        boolean z = fMessage.A0i.A02;
        Spanned spannedA0T = c28181Kj.A0T(fMessage.Ayx(), AbstractC81803lj.A0H(fMessage.A01), z, AbstractC466825v.A1Y(fMessage.A00));
        C000700h.A06(spannedA0T);
        TextView textView = this.A00;
        textView.setText(spannedA0T);
        UXLog.setOnClickListener(textView, D7P.A00(this, 2), 346486509);
    }

    public static final void A01(C27027Bsk c27027Bsk) {
        Context context = c27027Bsk.getContext();
        AbstractC02700Ci abstractC02700Ci = c27027Bsk.getFMessage().A0i.A00;
        if (context == null || abstractC02700Ci == null) {
            return;
        }
        if (!c27027Bsk.getOpusChatHandler().A02()) {
            c27027Bsk.getLimitSharingManagerLazy().A02(context, abstractC02700Ci);
            return;
        }
        C25534BHy opusChatHandler = c27027Bsk.getOpusChatHandler();
        Intent intentA04 = AbstractC466325q.A04(opusChatHandler.A06);
        intentA04.setClassName(context.getPackageName(), "com.whatsapp.limitsharing.opusbottomsheet.OpusBottomSheetHostActivity");
        AbstractC466825v.A0v(context, intentA04);
        C69793Dz.A00((C69793Dz) C05C.A02(opusChatHandler.A03), 3, false);
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
    public C27407Byz getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.limitsharing.protocol.message.FMessageLimitSharingChange");
        return (C27407Byz) fMessage;
    }
}
