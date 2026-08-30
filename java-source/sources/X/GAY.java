package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.backgrounds.ExpressiveBackgroundEntryPointView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GAY implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public GAY(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
    }

    public static ViewPropertyAnimator A00(View view, float f) {
        return view.animate().alpha(f).setDuration(800L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C31949DyC c31949DyC = (C31949DyC) this.A01;
                Activity activity = (Activity) this.A02;
                int i = this.A00;
                C1M3 c1m3 = (C1M3) this.A03;
                C43121vR c43121vR = (C43121vR) this.A04;
                Integer num = (Integer) this.A05;
                AbstractC466225p.A16(c31949DyC.A03).A04();
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    C31950DyD c31950DyDA0b = AbstractC466625t.A0b(c31949DyC.A05);
                    Boolean boolA12 = AbstractC466125o.A12();
                    InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                    c31950DyDA0b.A00(c1m3, boolA12, num, interfaceC43151vUA00 != null ? interfaceC43151vUA00.Abi() : null, 15, i);
                    AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(activity);
                    alertDialog$Builder.A03(R.string._name_removed__res_0x7f121c36);
                    alertDialog$Builder.setPositiveButton(android.R.string.ok, null);
                    alertDialog$Builder.A02();
                    break;
                }
                break;
            case 1:
                C1UX c1ux = (C1UX) this.A03;
                if (c1ux.element == 0) {
                    ExpressiveBackgroundEntryPointView expressiveBackgroundEntryPointView = (ExpressiveBackgroundEntryPointView) this.A05;
                    Interpolator interpolator = ExpressiveBackgroundEntryPointView.A07;
                    ViewPropertyAnimator viewPropertyAnimatorA00 = A00(AbstractC148866g8.A0D(expressiveBackgroundEntryPointView.A03), 0.0f);
                    Interpolator interpolator2 = ExpressiveBackgroundEntryPointView.A07;
                    AbstractC31895DxK.A15(interpolator2, viewPropertyAnimatorA00);
                    AbstractC31895DxK.A15(interpolator2, A00(AbstractC465925m.A05(expressiveBackgroundEntryPointView.A04), 1.0f));
                    AbstractC202178rm.A1M(expressiveBackgroundEntryPointView.getContext(), expressiveBackgroundEntryPointView, R.string._name_removed__res_0x7f122666);
                    AbstractC466525s.A16(expressiveBackgroundEntryPointView.getContext(), expressiveBackgroundEntryPointView, R.string._name_removed__res_0x7f1201e1);
                }
                int i2 = c1ux.element;
                List list = (List) this.A01;
                if (i2 >= list.size()) {
                    boolean z = ((C1YE) this.A04).element;
                    ExpressiveBackgroundEntryPointView expressiveBackgroundEntryPointView2 = (ExpressiveBackgroundEntryPointView) this.A05;
                    Interpolator interpolator3 = ExpressiveBackgroundEntryPointView.A07;
                    ViewPropertyAnimator viewPropertyAnimatorA01 = A00(z ? AbstractC148866g8.A0D(expressiveBackgroundEntryPointView2.A06) : AbstractC148866g8.A0D(expressiveBackgroundEntryPointView2.A05), 0.0f);
                    Interpolator interpolator4 = ExpressiveBackgroundEntryPointView.A07;
                    AbstractC31895DxK.A15(interpolator4, viewPropertyAnimatorA01);
                    AbstractC31895DxK.A15(interpolator4, A00(AbstractC465925m.A05(expressiveBackgroundEntryPointView2.A04), 0.0f));
                    AbstractC25330B9y.A1J(A00(AbstractC148866g8.A0D(expressiveBackgroundEntryPointView2.A03), 1.0f).setInterpolator(interpolator4), new RunnableC36712GAj(expressiveBackgroundEntryPointView2, 42));
                } else {
                    C29869D6c c29869D6c = (C29869D6c) list.get(c1ux.element);
                    C1YE c1ye = (C1YE) this.A04;
                    boolean z2 = c1ye.element;
                    ExpressiveBackgroundEntryPointView expressiveBackgroundEntryPointView3 = (ExpressiveBackgroundEntryPointView) this.A05;
                    Interpolator interpolator5 = ExpressiveBackgroundEntryPointView.A07;
                    ImageView imageViewA0D = z2 ? AbstractC148866g8.A0D(expressiveBackgroundEntryPointView3.A05) : AbstractC148866g8.A0D(expressiveBackgroundEntryPointView3.A06);
                    ImageView imageViewA0D2 = c1ye.element ? AbstractC148866g8.A0D(expressiveBackgroundEntryPointView3.A06) : AbstractC148866g8.A0D(expressiveBackgroundEntryPointView3.A05);
                    C173737k6 c173737k6 = (C173737k6) this.A02;
                    int i3 = this.A00;
                    c173737k6.A00(imageViewA0D, c29869D6c, null, i3, i3);
                    ViewPropertyAnimator viewPropertyAnimatorA02 = A00(imageViewA0D, 1.0f);
                    Interpolator interpolator6 = ExpressiveBackgroundEntryPointView.A07;
                    AbstractC31895DxK.A15(interpolator6, viewPropertyAnimatorA02);
                    AbstractC31895DxK.A15(interpolator6, A00(imageViewA0D2, 0.0f));
                    c1ye.element = !c1ye.element;
                    c1ux.element++;
                    expressiveBackgroundEntryPointView3.A02.A02(this, 1500L);
                }
                break;
        }
    }
}
