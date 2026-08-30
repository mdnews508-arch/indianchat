package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4N {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Context context, Runnable runnable, int i) {
        InterfaceC02960Do interfaceC02960Do;
        C0IV lifecycle;
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        AbstractC31896DxL.A1C(context, c37685GhRA0y, i);
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, runnable, 2, R.string._name_removed__res_0x7f124367);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        if ((context instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) context) != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
            C35494FkV c35494FkV = new C35494FkV(dialogInterfaceC37686GhWCreate, 0);
            lifecycle.A05(c35494FkV);
            dialogInterfaceC37686GhWCreate.setOnDismissListener(new DialogInterfaceOnDismissListenerC35031Fd0(c35494FkV, lifecycle, 1));
        }
        dialogInterfaceC37686GhWCreate.show();
    }
}
