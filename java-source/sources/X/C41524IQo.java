package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageVideoThumbView;

/* JADX INFO: renamed from: X.IQo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41524IQo implements InterfaceC42994IvZ {
    public final int $t;
    public final Object A00;

    public C41524IQo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42994IvZ
    public final void BXC() {
        if (this.$t == 0) {
            H1K.A0F((H1K) this.A00);
            return;
        }
        SearchMessageVideoThumbView searchMessageVideoThumbView = (SearchMessageVideoThumbView) this.A00;
        searchMessageVideoThumbView.A02.setVisibility(0);
        int textSize = ((int) searchMessageVideoThumbView.A02.getTextSize()) + (searchMessageVideoThumbView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cfa) * 2);
        ViewGroup.LayoutParams layoutParams = searchMessageVideoThumbView.A00.getLayoutParams();
        int i = layoutParams.height;
        int i2 = layoutParams.width;
        if (i < textSize) {
            AbstractC81783lh.A1N(searchMessageVideoThumbView.A00, i2, textSize, (AbstractC81763lf.A1R(searchMessageVideoThumbView.A01) ? 5 : 3) | 80);
        }
    }
}
