package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.wabloks.base.BkFragment;

/* JADX INFO: renamed from: X.53b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1123653b {
    public static final BkFcsPreloadingScreenFragment A00(C126615kG c126615kG, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        AbstractC81763lf.A1M(str3, str4);
        BkFcsPreloadingScreenFragment bkFcsPreloadingScreenFragment = new BkFcsPreloadingScreenFragment();
        bkFcsPreloadingScreenFragment.A2G(str);
        if (((Fragment) bkFcsPreloadingScreenFragment).A06 == null) {
            bkFcsPreloadingScreenFragment.A1V(AbstractC465925m.A04());
        }
        bkFcsPreloadingScreenFragment.A1B().putString("config_prefixed_state_name", str2);
        AbstractC81823ll.A0v(bkFcsPreloadingScreenFragment, c126615kG, str6, str5);
        BkFragment.A00(bkFcsPreloadingScreenFragment);
        bkFcsPreloadingScreenFragment.A1B().putString("data_module_job_id", str3);
        bkFcsPreloadingScreenFragment.A1B().putString("data_module_namespace", str4);
        if (((Fragment) bkFcsPreloadingScreenFragment).A06 == null) {
            bkFcsPreloadingScreenFragment.A1V(AbstractC465925m.A04());
        }
        bkFcsPreloadingScreenFragment.A1B().putString("fds_manager_id", str7);
        if (((Fragment) bkFcsPreloadingScreenFragment).A06 == null) {
            bkFcsPreloadingScreenFragment.A1V(AbstractC465925m.A04());
        }
        bkFcsPreloadingScreenFragment.A1B().putString("observer_id", str8);
        return bkFcsPreloadingScreenFragment;
    }
}
