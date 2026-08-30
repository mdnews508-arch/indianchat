package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: renamed from: X.5h6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124755h6 {
    public static final C124755h6 A00 = new C124755h6();

    public static final Activity A00(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static final Object A01(Context context, Class cls) {
        C124755h6 c124755h6 = A00;
        List listA03 = A03(A00(context));
        if (listA03 == null || listA03.isEmpty()) {
            return null;
        }
        return c124755h6.A02(cls, listA03);
    }

    public static final List A03(Activity activity) {
        if (activity instanceof ActivityC03770Ho) {
            return AbstractC466525s.A0K((ActivityC03770Ho) activity).A0U.A04();
        }
        return null;
    }

    private final Object A02(Class cls, List list) {
        int i;
        int iA0G = AbstractC81773lg.A0G(list);
        if (iA0G < 0) {
            return null;
        }
        do {
            i = iA0G - 1;
            Fragment fragment = (Fragment) list.get(iA0G);
            if (cls.isInstance(fragment)) {
                return cls.cast(fragment);
            }
            if (fragment.A1f()) {
                List listA04 = fragment.A1K().A0U.A04();
                C000700h.A06(listA04);
                Object objA02 = A02(cls, listA04);
                if (objA02 != null) {
                    return objA02;
                }
            }
            iA0G = i;
        } while (i >= 0);
        return null;
    }
}
