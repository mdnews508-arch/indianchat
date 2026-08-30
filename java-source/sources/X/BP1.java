package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class BP1 extends C1JZ {
    public final ImageView A00;
    public final LinearLayout A01;
    public final TextView A02;
    public final /* synthetic */ BOQ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BP1(View view, BOQ boq) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = boq;
        this.A02 = AbstractC466725u.A0A(view, R.id.recommendation_text);
        this.A00 = AbstractC465925m.A08(view, R.id.recommendation_icon);
        this.A01 = (LinearLayout) AbstractC466025n.A03(view, R.id.item_meta_ai_recommendation_layout);
    }
}
