package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FLP {
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A01 = C05D.A00(2974);
    public final C05C A02 = AbstractC466025n.A0S();

    public final void A00(Context context, View view, InterfaceC02960Do interfaceC02960Do, List list, int i) {
        boolean zA1U = AbstractC81793li.A1U(list);
        if (i > 0) {
            String string = i == 1 ? context.getString(R.string._name_removed__res_0x7f122862) : AbstractC466925w.A0e(context.getResources(), 1, i, zA1U ? 1 : 0, R.plurals._name_removed__res_0x7f1001a8);
            C000700h.A09(string);
            C4FZ c4fzA02 = C4FZ.A02(view, string, 3500);
            AbstractC31901DxQ.A0w(c4fzA02, view);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(interfaceC02960Do, c4fzA02, AbstractC466525s.A0f(this.A02), list, zA1U);
            if (i >= 3) {
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(ViewOnClickListenerC35388Fim.A00(context, this, 33), R.string._name_removed__res_0x7f124f90);
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A07(R.color._name_removed__res_0x7f0608e7);
            }
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        }
    }

    public final void A01(ActivityC03770Ho activityC03770Ho, Function0 function0, Function0 function1) {
        C000700h.A0A(activityC03770Ho, 0);
        C35514Fkp.A00(activityC03770Ho, ((BNQ) AbstractC465925m.A0C(activityC03770Ho).A00(BNQ.class)).A01, new GCA(function1, this, function0, new C1YE(), activityC03770Ho, 3), 28);
    }
}
