package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.gifsearch.GifSearchContainer;

/* JADX INFO: renamed from: X.6pa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153546pa extends C1H4 {
    public final int $t;
    public final int A00;

    public C153546pa(GifSearchContainer gifSearchContainer) {
        this.$t = 4;
        this.A00 = gifSearchContainer.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d39);
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(rect, 0);
                int i = this.A00;
                rect.set(0, i, 0, i);
                break;
            case 1:
                C000700h.A0A(rect, 0);
                int i2 = this.A00;
                rect.set(0, i2, i2, i2);
                break;
            case 2:
            case 4:
            default:
                C000700h.A0A(rect, 0);
                int i3 = this.A00;
                rect.set(0, i3, i3, 0);
                break;
            case 3:
                AbstractC467025x.A10(rect, view, recyclerView);
                int iA00 = RecyclerView.A00(view);
                if (iA00 != -1) {
                    AbstractC236011x abstractC236011x = recyclerView.A0B;
                    if (iA00 < (abstractC236011x != null ? abstractC236011x.A0e() : 0) - 1) {
                        rect.right = this.A00;
                    }
                }
                break;
            case 5:
                C000700h.A0A(rect, 0);
                rect.set(0, 0, this.A00, 0);
                break;
        }
    }

    public C153546pa(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }
}
