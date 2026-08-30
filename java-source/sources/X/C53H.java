package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.53H, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53H {
    public static final View A00(Context context, ViewGroup viewGroup, Function1 function1, boolean z, boolean z2) {
        C5EF c5ef = new C5EF(context);
        View view = (View) function1.invoke(c5ef);
        ViewGroup viewGroup2 = view;
        if (z && !C000700h.areEqual(viewGroup, view) && viewGroup != null) {
            viewGroup.addView(view);
            viewGroup2 = viewGroup;
        }
        if (z2) {
            C000700h.A0A(viewGroup2, 0);
            ((C0PR) C05C.A02(c5ef.A01)).A03(viewGroup2, null, z);
        }
        return viewGroup2;
    }
}
