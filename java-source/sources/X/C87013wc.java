package X;

import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3wc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87013wc extends C87793xt {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87013wc(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C87793xt, X.C5T0
    public void A05(View view, C100734gt c100734gt) {
        AbstractC87633xd abstractC87633xd;
        RecyclerView recyclerView;
        switch (this.$t) {
            case 0:
                abstractC87633xd = (AbstractC87633xd) this.A00;
                recyclerView = abstractC87633xd.A00;
                break;
            case 1:
                abstractC87633xd = (AbstractC87633xd) this.A00;
                recyclerView = abstractC87633xd.A00;
                if (recyclerView == null) {
                    return;
                }
                break;
            default:
                super.A05(view, c100734gt);
                return;
        }
        int[] iArrA0B = abstractC87633xd.A0B(view, recyclerView.getLayoutManager());
        int i = iArrA0B[0];
        int i2 = iArrA0B[1];
        int iCeil = (int) Math.ceil(((double) A09(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            DecelerateInterpolator decelerateInterpolator = ((C87793xt) this).A06;
            c100734gt.A02 = i;
            c100734gt.A03 = i2;
            c100734gt.A01 = iCeil;
            c100734gt.A05 = decelerateInterpolator;
            c100734gt.A06 = true;
        }
    }

    @Override // X.C87793xt
    public int A09(int i) {
        return this.$t != 0 ? super.A09(i) : Math.min(100, super.A09(i));
    }
}
