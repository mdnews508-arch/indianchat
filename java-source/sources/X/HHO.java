package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class HHO extends HHQ {
    public final MessageThumbView A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHO(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        ((AbstractC39100HIn) this).A02 = true;
        ((AbstractC39100HIn) this).A01 = true;
        HHQ.A01(context, this);
        MessageThumbView messageThumbView = (MessageThumbView) AbstractC466125o.A0A(this, R.id.thumb_view);
        this.A00 = messageThumbView;
        this.A01 = AbstractC466725u.A0Z(this, R.id.media_time);
        AbstractC466525s.A16(context, messageThumbView, R.string._name_removed__res_0x7f124ede);
    }

    @Override // X.HHQ, X.AbstractC39100HIn
    public void setMessage(AnonymousClass788 anonymousClass788) {
        C000700h.A0A(anonymousClass788, 0);
        super.setMessage((C1PW) anonymousClass788);
        MessageThumbView messageThumbView = this.A00;
        messageThumbView.setVisibility(0);
        messageThumbView.A01 = ((AbstractC39100HIn) this).A00;
        messageThumbView.A00((C1PW) anonymousClass788, true);
        WaTextView waTextView = this.A01;
        AbstractC31894DxJ.A1M(waTextView);
        waTextView.setVisibility(8);
    }

    @Override // X.HHQ
    public float getRatio() {
        return 1.0f;
    }

    @Override // X.HHQ
    public int getMark() {
        return R.drawable.mark_gif;
    }
}
