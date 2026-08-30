package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FZL {
    public static final FZL A00 = new FZL();

    public static final ViewTreeObserverOnGlobalLayoutListenerC128145ml A00(View view, InterfaceC02960Do interfaceC02960Do, int i) {
        Context context = view.getContext();
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(view, interfaceC02960Do, i, 0);
        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0C(16, null, 16, 16);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.wds_snackbar_floating_background);
        if (drawableA00 != null) {
            AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A01.A0K;
            C000700h.A06(abstractC48687MPc);
            abstractC48687MPc.setBackground(drawableA00);
        }
        C4FZ c4fz = viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A01;
        int iA00 = BA5.A00(c4fz.A0H, R.color._name_removed__res_0x7f060895);
        AbstractC48687MPc abstractC48687MPc2 = c4fz.A0K;
        C000700h.A06(abstractC48687MPc2);
        AbstractC466225p.A09(abstractC48687MPc2, R.id.snackbar_text).setTextColor(iA00);
        return viewTreeObserverOnGlobalLayoutListenerC128145mlA01;
    }

    public final void A01(View view, InterfaceC02960Do interfaceC02960Do, Function0 function0, Function0 function1) {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = A00(view, interfaceC02960Do, R.string._name_removed__res_0x7f1224e1);
        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A07(R.color._name_removed__res_0x7f060890);
        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A09(ViewOnClickListenerC35378Fic.A00(function0, 20), R.string._name_removed__res_0x7f124437);
        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A01.A0E(new ERH(function1, 0));
        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
    }
}
