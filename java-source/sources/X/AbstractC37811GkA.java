package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37811GkA extends AbstractC236011x {
    public static final CardView A00(View view, ViewGroup viewGroup) {
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e04c6, viewGroup, AbstractC466225p.A1Z(view));
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type androidx.cardview.widget.CardView");
        CardView cardView = (CardView) viewInflate;
        cardView.addView(view);
        return cardView;
    }
}
