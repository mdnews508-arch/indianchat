package X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: renamed from: X.1Rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29971Rj {
    public static boolean A01;
    public static final C29971Rj A02 = new C29971Rj();
    public static List A00 = C002401f.A00;

    public static final void A01(C0JC c0jc, C29971Rj c29971Rj, List list, int i, boolean z) {
        if (i < 10) {
            Fragment fragment = c0jc.A07;
            if (fragment != null && fragment.A1k()) {
                C0JC c0jcA1K = fragment.A1K();
                C000700h.A06(c0jcA1K);
                A01(c0jcA1K, c29971Rj, list, i + 1, z);
                list.add(AbstractC29981Rk.A00(fragment.getClass()));
                return;
            }
            if (z) {
                return;
            }
            for (Fragment fragment2 : c0jc.A0U.A04()) {
                if (fragment2.A1k()) {
                    C0JC c0jcA1K2 = fragment2.A1K();
                    C000700h.A06(c0jcA1K2);
                    A01(c0jcA1K2, c29971Rj, list, i + 1, false);
                    list.add(AbstractC29981Rk.A00(fragment2.getClass()));
                }
            }
        }
    }

    public static final String A00(Activity activity) {
        String action;
        Intent intent = activity.getIntent();
        if (intent == null || (action = intent.getAction()) == null) {
            return null;
        }
        if (action.startsWith("android.intent.action.")) {
            return action;
        }
        String strA01 = C39881oi.A03.A01(action);
        StringBuilder sb = new StringBuilder();
        sb.append("custom_intent:");
        sb.append(strA01);
        return sb.toString();
    }
}
