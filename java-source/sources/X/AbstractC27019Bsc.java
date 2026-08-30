package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Bsc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27019Bsc extends AbstractC37408GbA implements InterfaceC31574Drm {
    public final InterfaceC001400r A00;
    public final InterfaceC001000l A01;

    public AbstractC27019Bsc(Context context, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        this.A00 = new C30992Dg9(1);
        this.A01 = C31025Dgg.A00(C02S.A0C, this, 14);
        setLongClickable(false);
        setClickable(false);
        this.A1H = true;
        getInfo().setBackground(getBubbleResolver().Aau());
        getInfo().setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070430));
        AbstractC25330B9y.A1K(getInfo(), this);
        AbstractC466025n.A1R(context, getInfo(), BA2.A00(this));
        A2n();
    }

    @Override // X.AbstractC37425GbR
    public boolean A1p() {
        return false;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A2n();
        }
    }

    public void A2n() {
        C27029Bsm c27029Bsm = (C27029Bsm) this;
        CharSequence charSequenceA05 = ((D1P) ((AbstractC27019Bsc) c27029Bsm).A00.get()).A05(AbstractC466125o.A05(c27029Bsm), c27029Bsm.getFMessage());
        AbstractC466125o.A1N(c27029Bsm.getContext(), c27029Bsm.getInfo().getPaint(), c27029Bsm.getInfo(), c27029Bsm.A2c, charSequenceA05);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public final WaTextView getInfo() {
        return (WaTextView) this.A01.getValue();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    public final InterfaceC001400r getGroupHistoryMetadataTextUtils() {
        return this.A00;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    public final int getTextColor() {
        return BA2.A00(this);
    }
}
