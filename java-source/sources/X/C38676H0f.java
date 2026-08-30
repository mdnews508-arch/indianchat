package X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.H0f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38676H0f extends GZO {
    @Override // X.GZO
    public void A08(ViewGroup viewGroup, TextView textView, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (BH3.A01(c1do)) {
            return;
        }
        GZ6 gz6 = this.A0K;
        if (GZ6.A02(gz6).CTL()) {
            AbstractC466725u.A14(viewGroup);
            return;
        }
        if (!BH2.A0F(c1do)) {
            super.A08(viewGroup, textView, c1do);
            return;
        }
        Context contextA05 = gz6.A05();
        C000700h.A06(contextA05);
        if (textView != null) {
            AbstractC466525s.A17(contextA05, textView, R.string._name_removed__res_0x7f120504);
        }
        int dimensionPixelSize = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070405);
        int dimensionPixelSize2 = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070404);
        if (viewGroup != null) {
            viewGroup.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
        }
    }
}
