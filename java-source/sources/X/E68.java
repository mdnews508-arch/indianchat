package X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class E68 extends C1H4 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public E68(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        if (this.$t == 0) {
            rect.set(0, 0, ((Resources) this.A01).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c01), 0);
            return;
        }
        AbstractC81763lf.A1N(rect, view, recyclerView, c11g);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        if (RecyclerView.A00(view) != 0) {
            boolean zA1a = AbstractC466125o.A1a((C0FJ) this.A00);
            int iApplyDimension = (int) TypedValue.applyDimension(1, 6.0f, AbstractC81793li.A0Q(AbstractC466125o.A05((View) this.A01)));
            if (zA1a) {
                rect.left = iApplyDimension;
            } else {
                rect.right = iApplyDimension;
            }
        }
    }
}
