package X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5fi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123955fi {
    public static final C123955fi A00 = new C123955fi();

    public static final C135405yb A00(Context context) {
        if (AnonymousClass000.A0B(AbstractC000900k.A00(C02S.A0C, C6PW.A00))) {
            ArrayList arrayList = C5U4.A01(context).A00;
            if (arrayList.isEmpty()) {
                return null;
            }
            return (C135405yb) AbstractC02550Br.A0v(arrayList);
        }
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) C124755h6.A01(context, BkCdsBottomSheetFragment.class);
        if (bkCdsBottomSheetFragment != null) {
            return bkCdsBottomSheetFragment.A01;
        }
        return null;
    }

    public static final C135405yb A01(C123955fi c123955fi, String str, List list) {
        int i;
        int iA0G = AbstractC81773lg.A0G(list);
        if (iA0G < 0) {
            return null;
        }
        do {
            i = iA0G - 1;
            Fragment fragment = (Fragment) list.get(iA0G);
            if (fragment instanceof BkCdsBottomSheetFragment) {
                C135405yb c135405yb = ((BkCdsBottomSheetFragment) fragment).A01;
                if (c135405yb.A03(str)) {
                    return c135405yb;
                }
            } else {
                List listA04 = fragment.A1K().A0U.A04();
                C000700h.A06(listA04);
                C135405yb c135405ybA01 = A01(c123955fi, str, listA04);
                if (c135405ybA01 != null) {
                    return c135405ybA01;
                }
            }
            iA0G = i;
        } while (i >= 0);
        return null;
    }
}
