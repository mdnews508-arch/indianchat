package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.3I4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class C3I4 {
    public static void A03(AbstractActivityC61002r3 abstractActivityC61002r3, List list) {
        if (AbstractC466525s.A1Z(list, 2)) {
            View viewFindViewById = abstractActivityC61002r3.findViewById(R.id.menuitem_search);
            if (viewFindViewById != null) {
                viewFindViewById.performAccessibilityAction(64, null);
            }
            if (abstractActivityC61002r3.A0R) {
                abstractActivityC61002r3.Ccv();
            }
        }
    }

    public static void A01(C0DF c0df, AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        if (!c0df.A08) {
            abstractActivityC61002r3.A69(c0df, z);
            return;
        }
        List list = abstractActivityC61002r3.A1O;
        if (AbstractC27051Ft.A0K(c0df, list)) {
            return;
        }
        list.add(c0df);
        abstractActivityC61002r3.A68(c0df, z);
        if (abstractActivityC61002r3.A0H.contains(c0df)) {
            List list2 = abstractActivityC61002r3.A0I;
            if (list2.contains(c0df)) {
                return;
            }
            list2.add(c0df);
        }
    }

    public static LinkedHashSet A00(C0DF c0df, AbstractActivityC61002r3 abstractActivityC61002r3) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = abstractActivityC61002r3.A0G.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (c0dfA0S != c0df && AbstractC27051Ft.A0J(c0df, c0dfA0S)) {
                c0dfA0S.A08 = c0df.A08;
                linkedHashSetA1F.add(c0dfA0S);
            }
        }
        return linkedHashSetA1F;
    }

    public static void A02(AbstractActivityC61002r3 abstractActivityC61002r3) {
        WDSSearchView wDSSearchView;
        TextView textViewA0B;
        View viewFindViewById = abstractActivityC61002r3.findViewById(R.id.search_holder);
        if (viewFindViewById != null) {
            textViewA0B = AbstractC466425r.A0B(viewFindViewById, R.id.search_src_text);
            if (textViewA0B == null) {
                return;
            }
        } else {
            WDSSearchBar wDSSearchBar = abstractActivityC61002r3.A0B;
            if (wDSSearchBar == null || (wDSSearchView = wDSSearchBar.A08) == null) {
                return;
            } else {
                textViewA0B = wDSSearchView.A0E;
            }
        }
        textViewA0B.setText(Voip.REJECT_REASON_DECLINED);
    }
}
