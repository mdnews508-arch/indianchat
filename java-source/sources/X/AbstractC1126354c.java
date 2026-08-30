package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.54c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1126354c {
    public static final DialogInterfaceC37686GhW A00(Context context, CharSequence charSequence, Runnable runnable, Runnable runnable2) {
        C000700h.A0A(charSequence, 1);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0b(charSequence);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1222e6);
        DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, runnable, 22, R.string._name_removed__res_0x7f124df0);
        DialogInterfaceOnClickListenerC125745iq.A00(c37685GhRA0y, runnable2, 23, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC125775it(2));
        dialogInterfaceC37686GhWCreate.show();
        return dialogInterfaceC37686GhWCreate;
    }
}
