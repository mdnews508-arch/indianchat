package X;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: renamed from: X.5U4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U4 {
    public static final ActivityC03770Ho A00(Context context) {
        if (context instanceof ActivityC03770Ho) {
            return (ActivityC03770Ho) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(AbstractC81793li.A0N(context));
        }
        throw AbstractC465925m.A15("Context is not a FragmentActivity");
    }

    public static final C114295Ar A01(Context context) {
        C114295Ar c114295Ar = ((C86523vd) new C04870Ly(C128955o6.A00, A00(context)).A00(C86523vd.class)).A00;
        C000700h.A06(c114295Ar);
        return c114295Ar;
    }
}
