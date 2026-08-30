package X;

import android.view.View;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;

/* JADX INFO: renamed from: X.3ZW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZW implements InterfaceC199978oC {
    public final int $t;
    public final Object A00;

    public C3ZW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199978oC
    public final void BgJ(boolean z) {
        switch (this.$t) {
            case 0:
                ((AiFragment) this.A00).A0Q = null;
                break;
            case 1:
                ((C10Z) this.A00).A09 = null;
                break;
            case 2:
                C10Z c10z = (C10Z) this.A00;
                c10z.A0A = null;
                AbstractC466025n.A1T(((C018308o) c10z.A0e.get()).A00.edit(), "communities_tooltip_pending", false);
                ((C45815Kg5) c10z.A0L.get()).A01(253, null, null, null, 24);
                break;
            default:
                ((InterfaceC21180wh) this.A00).CQu();
                break;
        }
    }

    public static void A00(View view, AiFragment aiFragment, C6kW c6kW) {
        c6kW.setAnchorView(view);
        c6kW.setAction(C7RS.A02);
        c6kW.setVerticalPosition(C7QP.A04);
        c6kW.A04 = new C3ZW(aiFragment, 0);
        c6kW.setAlpha(0.0f);
        c6kW.animate().alpha(1.0f).setDuration(300L).start();
        aiFragment.A0Q = c6kW;
    }
}
