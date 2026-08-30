package X;

import android.view.LayoutInflater;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;

/* JADX INFO: renamed from: X.34p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C675934p {
    public final /* synthetic */ AiFragment A00;

    public C675934p(AiFragment aiFragment) {
        this.A00 = aiFragment;
    }

    public void A00() {
        C0IJ c0ij;
        ActivityC03800Hr activityC03800Hr;
        AiFragment aiFragment = this.A00;
        C1QO c1qo = aiFragment.A0M;
        C1DO c1do = aiFragment.A0P;
        aiFragment.A0M = null;
        aiFragment.A0P = null;
        if (c1qo == null) {
            LayoutInflater.Factory factoryA1H = aiFragment.A1H();
            if (!(factoryA1H instanceof C0IJ) || (c0ij = (C0IJ) factoryA1H) == null) {
                return;
            }
            c0ij.CUd();
            return;
        }
        if (((C476829u) aiFragment.A22.getValue()).A00.A00) {
            ActivityC03770Ho activityC03770HoA1H = aiFragment.A1H();
            if ((activityC03770HoA1H instanceof C0I0) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H) != null) {
                ((C70703Ic) aiFragment.A21.getValue()).A06(activityC03800Hr);
            }
        }
        AiFragment.A0r(aiFragment, c1qo, c1do, false);
        C37786Gja c37786GjaA0B = AiFragment.A0B(aiFragment);
        AbstractC29420CuF abstractC29420CuF = c1qo.A01;
        c37786GjaA0B.A00 = abstractC29420CuF;
        AbstractC466625t.A0v(c37786GjaA0B.A0T).A05(abstractC29420CuF);
        C34653FRs c34653FRs = aiFragment.A0O;
        if (c34653FRs != null) {
            c34653FRs.A02(c1qo.A01);
        }
    }
}
