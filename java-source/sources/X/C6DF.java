package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DF implements InterfaceC000800i, Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C6DF(Object obj, Object obj2, float f, int i, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A03 = z;
        this.A00 = f;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                InterfaceC197158je interfaceC197158je = (InterfaceC197158je) this.A01;
                boolean z = this.A03;
                float f = this.A00;
                Function1 function1 = (Function1) this.A02;
                WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = (WaDynamicRoundCornerImageView) obj;
                C000700h.A0A(waDynamicRoundCornerImageView, 4);
                waDynamicRoundCornerImageView.setRadius(AbstractC81763lf.A00(waDynamicRoundCornerImageView.getResources(), R.dimen._name_removed__res_0x7f0700a5));
                waDynamicRoundCornerImageView.setContentDescription(C7UT.A00(AbstractC466125o.A05(waDynamicRoundCornerImageView), interfaceC197158je));
                waDynamicRoundCornerImageView.setSelected(z);
                AbstractC182167z6.A02(waDynamicRoundCornerImageView, null, f);
                function1.invoke(waDynamicRoundCornerImageView);
                break;
            case 1:
                Fragment fragment = (Fragment) this.A01;
                final BkScreenFragment bkScreenFragment = (BkScreenFragment) this.A02;
                final boolean z2 = this.A03;
                final float f2 = this.A00;
                final View view = fragment.A0B;
                if (view != null) {
                    view.post(new Runnable() { // from class: X.6B6
                        @Override // java.lang.Runnable
                        public final void run() {
                            ViewGroup viewGroup;
                            Context contextA19;
                            View view2 = view;
                            BkScreenFragment bkScreenFragment2 = bkScreenFragment;
                            boolean z3 = z2;
                            float f3 = f2;
                            ViewParent parent = view2.getParent();
                            if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null || (contextA19 = bkScreenFragment2.A19()) == null) {
                                return;
                            }
                            int iA01 = AbstractC123985fl.A01(EnumC98564dO.A3w, z3);
                            float[] fArrA1V = AbstractC81763lf.A1V();
                            fArrA1V[0] = f3;
                            AbstractC81813lk.A1S(fArrA1V, f3, 1);
                            AbstractC81823ll.A1Y(fArrA1V, f3);
                            C84973qy c84973qy = new C84973qy(contextA19, fArrA1V, 0.08f, iA01);
                            c84973qy.setClickable(false);
                            c84973qy.setFocusable(false);
                            c84973qy.setElevation(0.0f);
                            viewGroup.addView(c84973qy, viewGroup.indexOfChild(view2));
                        }
                    });
                }
                break;
            default:
                return null;
        }
        return C05S.A00;
    }
}
