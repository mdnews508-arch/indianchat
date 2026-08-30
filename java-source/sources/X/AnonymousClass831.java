package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.camera.DragGalleryStripIndicator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.831, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass831 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public AnonymousClass831(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 0:
                AnonymousClass815 anonymousClass815 = (AnonymousClass815) this.A01;
                int i = this.A00;
                int iA05 = AbstractC81823ll.A05(valueAnimator, 2);
                if (iA05 < 1) {
                    iA05 = 1;
                }
                View view = anonymousClass815.A04;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.height = iA05;
                view.setLayoutParams(layoutParams);
                view.setAlpha(i > 0 ? AbstractC03600Gx.A01(iA05 / i, 0.0f, 1.0f) : 1.0f);
                AnonymousClass815.A02(anonymousClass815, new C193258cI(i > 0 ? AbstractC81773lg.A03(i - iA05) : 0.0f, 0));
                return;
            case 1:
                View view2 = (View) this.A01;
                int i2 = this.A00;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 2);
                C000700h.A09(view2);
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.bottomMargin = (int) (i2 * fA00);
                view2.setLayoutParams(marginLayoutParams);
                return;
            case 2:
                C181847yZ c181847yZ = (C181847yZ) this.A01;
                int i3 = this.A00;
                float fA04 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
                RecyclerView recyclerView = c181847yZ.A0D;
                recyclerView.getLayoutParams().height = (int) (i3 * fA04);
                recyclerView.requestLayout();
                DragGalleryStripIndicator dragGalleryStripIndicator = c181847yZ.A0F;
                if (dragGalleryStripIndicator != null) {
                    dragGalleryStripIndicator.setOffset(fA04);
                    return;
                }
                return;
            case 3:
                C180987wx c180987wx = (C180987wx) this.A01;
                int i4 = this.A00;
                C000700h.A0A(valueAnimator, 3);
                c180987wx.A0J.invoke(new C188898Or(i4, AbstractC148916gD.A00(valueAnimator)));
                return;
            default:
                List list = (List) this.A01;
                int i5 = this.A00;
                float fA01 = AbstractC81823ll.A00(valueAnimator, 2);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C173707k2) it.next()).A00(fA01, i5);
                }
                return;
        }
    }
}
