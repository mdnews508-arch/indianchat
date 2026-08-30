package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import java.util.List;

/* JADX INFO: renamed from: X.5Y5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Y5 {
    public final C05C A00 = AnonymousClass056.A00(49409);
    public final C05C A02 = AbstractC81773lg.A0T();
    public final C05C A01 = AnonymousClass056.A00(49411);

    public static final BkFcsPreloadingScreenFragment A00(C0JC c0jc, C5Y5 c5y5) {
        List listA04 = c0jc.A0U.A04();
        C000700h.A06(listA04);
        Fragment fragment = (Fragment) AbstractC02550Br.A0w(listA04);
        if (fragment instanceof BkFcsPreloadingScreenFragment) {
            return (BkFcsPreloadingScreenFragment) fragment;
        }
        if (fragment != null) {
            return A00(AbstractC81783lh.A0X(fragment), c5y5);
        }
        return null;
    }
}
