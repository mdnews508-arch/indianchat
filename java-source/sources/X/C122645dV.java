package X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5dV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122645dV {
    public static final C122645dV A00 = new C122645dV();

    public static final View A00(C122645dV c122645dV, C136175zq c136175zq, C132405tj c132405tj) {
        List listA0F = c132405tj.A0F();
        if (listA0F != null) {
            Iterator it = listA0F.iterator();
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                View viewA08 = c132405tjA0i.A08(c136175zq);
                if (viewA08 != null || (viewA08 = A00(c122645dV, c136175zq, c132405tjA0i)) != null) {
                    return viewA08;
                }
            }
        }
        return null;
    }
}
