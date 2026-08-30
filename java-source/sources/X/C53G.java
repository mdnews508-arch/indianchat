package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.53G, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53G {
    public static final View A00(Context context, ViewGroup viewGroup, Boolean bool, Function1 function1, boolean z, boolean z2) {
        C82423mo c82423mo = new C82423mo(context);
        View view = (View) function1.invoke(c82423mo);
        ViewGroup viewGroup2 = view;
        if (z && !C000700h.areEqual(viewGroup, view) && viewGroup != null) {
            viewGroup.addView(view);
            viewGroup2 = viewGroup;
        }
        if (z2) {
            C000700h.A0A(viewGroup2, 0);
            ((C0PR) C05C.A02(c82423mo.A04)).A03(viewGroup2, bool, z);
        }
        return viewGroup2;
    }
}
