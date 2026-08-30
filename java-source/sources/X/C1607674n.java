package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.RotatableThumbnailImageView;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.74n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1607674n extends C153296pB {
    @Override // X.C153296pB
    /* JADX INFO: renamed from: A0i */
    public C154256qj Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C154256qj c154256qjBed = super.Bed(viewGroup, i);
        View view = c154256qjBed.A0I;
        float dimension = AbstractC466525s.A09(view).getDimension(R.dimen._name_removed__res_0x7f070677);
        if ((view instanceof CardView) && view != null) {
            C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.8dp
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return Boolean.valueOf(obj instanceof RotatableThumbnailImageView);
                }
            }, new C194358e4(view, 1));
            C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            RotatableThumbnailImageView rotatableThumbnailImageView = (RotatableThumbnailImageView) C0CD.A06(c0ceA0D);
            if (rotatableThumbnailImageView != null) {
                rotatableThumbnailImageView.setCornerRadius(dimension);
            }
        }
        return c154256qjBed;
    }

    public static final void A00(C154256qj c154256qj, int i) {
        ViewGroup viewGroup;
        if (i == 0) {
            View view = c154256qj.A0I;
            if (!(view instanceof CardView) || (viewGroup = (ViewGroup) view) == null) {
                return;
            }
            Iterator itA00 = C194358e4.A00(viewGroup);
            while (itA00.hasNext()) {
                if (C000700h.areEqual(AbstractC148866g8.A0A(itA00).getTag(), Integer.valueOf(R.drawable.ic_edit_white))) {
                    return;
                }
            }
            WaMediaThumbnailView waMediaThumbnailView = new WaMediaThumbnailView(AbstractC466125o.A05(c154256qj.A04));
            AbstractC81783lh.A1K(waMediaThumbnailView, -1);
            waMediaThumbnailView.setScaleType(ImageView.ScaleType.CENTER);
            waMediaThumbnailView.setImageResource(R.drawable.ic_edit_white);
            waMediaThumbnailView.setTag(Integer.valueOf(R.drawable.ic_edit_white));
            viewGroup.addView(waMediaThumbnailView);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        C154256qj c154256qj = (C154256qj) c1jz;
        AbstractC32971bt.A0g(c154256qj, 0, list);
        if (list.isEmpty()) {
            BZ4(c154256qj, i);
        } else {
            Object obj = list.get(0);
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.gallery.ui.SelectedStackedMediaDiffCallback.SelectedMediaDiff");
            InterfaceC201158q6 interfaceC201158q6 = ((C175277mf) obj).A00;
            if (interfaceC201158q6 != null) {
                c154256qj.A0L(interfaceC201158q6);
            }
            A00(c154256qj, i);
        }
        c154256qj.A04.setImportantForAccessibility(c154256qj.A0E() == 0 ? 1 : 2);
    }

    @Override // X.C153296pB, X.AbstractC236011x
    public int A0e() {
        int size = ((C153296pB) this).A02.size();
        if (size > 3) {
            return 3;
        }
        return size;
    }
}
