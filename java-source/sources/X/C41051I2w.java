package X;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.I2w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41051I2w {
    public final C05C A01 = C05D.A00(131755);
    public final C05C A03 = AnonymousClass056.A00(131753);
    public final C05C A02 = AnonymousClass056.A00(2317);
    public final C05C A00 = AnonymousClass056.A00(131754);
    public final C05C A04 = AbstractC466025n.A0G();
    public final AtomicBoolean A06 = AbstractC81763lf.A11(true);
    public final AtomicBoolean A05 = AbstractC466125o.A1J();

    public static final String A00(HKG hkg) {
        View viewFindViewById;
        Context context;
        ActivityC03770Ho activityC03770Ho;
        List<Fragment> listA04;
        Object obj = hkg.A03;
        View view = obj instanceof View ? (View) obj : null;
        if (view != null && (viewFindViewById = view.findViewById(R.id.content)) != null && (context = viewFindViewById.getContext()) != null) {
            Activity activityA00 = C1G5.A00(context);
            if ((activityA00 instanceof ActivityC03800Hr) && (activityC03770Ho = (ActivityC03770Ho) activityA00) != null) {
                C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
                if (supportFragmentManager != null && (listA04 = supportFragmentManager.A0U.A04()) != null) {
                    for (Fragment fragment : listA04) {
                        if (fragment != null && fragment.A1k() && fragment.A0o) {
                            String strA16 = AbstractC466625t.A16(fragment);
                            if (strA16 != null) {
                                return strA16;
                            }
                        }
                    }
                }
                String strA17 = AbstractC466625t.A16(activityC03770Ho);
                C000700h.A06(strA17);
                return strA17;
            }
        }
        return "unknownModule";
    }
}
