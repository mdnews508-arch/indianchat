package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class HGR extends Jy5 {
    public final ViewGroup A00;

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        ViewGroup viewGroup = this.A00;
        Context context = viewGroup.getContext();
        Resources resources = context.getResources();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC466125o.A0A(this.A0I, R.id.shimmer_items);
        viewGroup2.removeAllViews();
        int childCount = viewGroup.getChildCount();
        int iA04 = 0;
        for (int i = 0; i < childCount; i++) {
            iA04 = AbstractC148866g8.A04(viewGroup.getChildAt(i), iA04);
        }
        int iA01 = C1GD.A01((viewGroup.getHeight() - iA04) / resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070251));
        for (int i2 = 0; i2 < iA01; i2++) {
            layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e10f4, viewGroup2, true);
        }
    }

    public HGR(View view, ViewGroup viewGroup) {
        super(view);
        this.A00 = viewGroup;
    }
}
