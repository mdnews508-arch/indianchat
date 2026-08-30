package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;

/* JADX INFO: renamed from: X.6mE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151816mE extends C0S1 {
    public final int $t;
    public final Object A00;

    public C151816mE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        String strA1O;
        String strA1M;
        View viewA05;
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL = C124315gL.A08;
                strA1O = ((C1830481n) this.A00).A01.getString(R.string._name_removed__res_0x7f120ad4);
                C124855hJ.A03(c124855hJ, strA1O);
                break;
            case 1:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                viewA05 = ((ExpressionsTrayView) this.A00).A0q;
                c124855hJ.A02.setTraversalAfter(viewA05);
                break;
            case 2:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                viewA05 = ((ExpressionsTrayView) this.A00).A0a;
                c124855hJ.A02.setTraversalAfter(viewA05);
                break;
            case 3:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                viewA05 = ((GalleryTabHostFragment) this.A00).A0D;
                c124855hJ.A02.setTraversalAfter(viewA05);
                break;
            case 4:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                viewA05 = AbstractC465925m.A05(((GalleryTabHostFragment) this.A00).A1a);
                c124855hJ.A02.setTraversalAfter(viewA05);
                break;
            case 5:
                C000700h.A0B(view, c124855hJ);
                c124855hJ.A0Q(AbstractC32971bt.A0t(this.A00));
                super.A0Q(view, c124855hJ);
                break;
            case 6:
                boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                Activity activity = ((C174027kc) this.A00).A01;
                c124855hJ.A0G(activity.getString(R.string._name_removed__res_0x7f122682));
                c124855hJ.A0J(activity.getString(R.string._name_removed__res_0x7f124248));
                c124855hJ.A0Q(zA1a);
                break;
            case 7:
                boolean zA1a2 = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.RadioButton");
                C177047qO c177047qO = (C177047qO) this.A00;
                C29869D6c c29869D6c = c177047qO.A03;
                if (c29869D6c == null || (strA1M = c29869D6c.A01) == null) {
                    strA1M = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f121255);
                }
                c124855hJ.A0G(strA1M);
                c124855hJ.A0P(zA1a2);
                c124855hJ.A02.setChecked(c177047qO.A02);
                break;
            case 8:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL2 = C124315gL.A08;
                strA1O = ((Fragment) this.A00).A1O(R.string._name_removed__res_0x7f123f30);
                C124855hJ.A03(c124855hJ, strA1O);
                break;
            default:
                AbstractC466225p.A1P(view, 0, c124855hJ);
                super.A0Q(view, c124855hJ);
                View view2 = (View) this.A00;
                c124855hJ.A0Q(false);
                c124855hJ.A02.setLongClickable(false);
                c124855hJ.A0D(C124315gL.A08);
                c124855hJ.A0G(view2.getContext().getString(R.string._name_removed__res_0x7f123f7c));
                break;
        }
    }
}
