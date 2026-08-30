package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.CfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28547CfC {
    public final WDSTextView A00;
    public final Runnable A01;
    public final ViewGroup A02;

    public C28547CfC(ViewGroup viewGroup) {
        this.A02 = viewGroup;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e151b, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
        WDSTextView wDSTextView = (WDSTextView) viewInflate;
        this.A00 = wDSTextView;
        this.A01 = RunnableC30924Df2.A00(this, 35);
        viewGroup.addView(wDSTextView);
    }

    public final void A00() {
        WDSTextView wDSTextView = this.A00;
        wDSTextView.removeCallbacks(this.A01);
        AbstractC81783lh.A1J(wDSTextView);
        wDSTextView.setVisibility(8);
        AbstractC467025x.A0d(wDSTextView);
    }
}
