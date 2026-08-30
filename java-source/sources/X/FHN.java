package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FHN {
    public DialogInterfaceC37686GhW A00(Context context, String str, String str2, String str3, String str4, Function0 function0, Function0 function1) {
        AbstractC81763lf.A1M(str2, str3);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        if (str != null) {
            c37685GhRA0y.A0b(str);
        }
        c37685GhRA0y.A0a(str2);
        c37685GhRA0y.A0c(true);
        c37685GhRA0y.A0T(new DialogInterfaceOnClickListenerC35005Fca(function0, 5), str3);
        if (str4 != null) {
            c37685GhRA0y.A0R(new DialogInterfaceOnClickListenerC35005Fca(function1, 6), str4);
        }
        return c37685GhRA0y.create();
    }
}
