package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.5e2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122975e2 {
    public final C05C A00 = C05D.A00(2364);
    public final C05C A01 = C05D.A00(3726);

    public static final int A00(View view, ViewGroup viewGroup) {
        Number number;
        Object tag = view.getTag(-1319977401);
        if ((tag instanceof Integer) && (number = (Number) tag) != null) {
            return number.intValue();
        }
        int dimensionPixelSize = AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ce2);
        view.setTag(-1319977401, Integer.valueOf(dimensionPixelSize));
        return dimensionPixelSize;
    }

    public static final void A01(ViewGroup viewGroup, C121375bN c121375bN, C122975e2 c122975e2) {
        String str;
        View viewFindViewById = viewGroup.findViewById(R.id.psi_handoff_footer);
        if (!AbstractC466025n.A1a(C05C.A00(((C114545Bq) C05C.A02(c122975e2.A00)).A00), 17809) || c121375bN == null || (str = (String) AbstractC02550Br.A0u(c121375bN.A01)) == null || str.length() == 0) {
            if (viewFindViewById != null) {
                viewGroup.removeView(viewFindViewById);
            }
        } else if (viewFindViewById == null) {
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1031);
            C000700h.A06(viewA02);
            TextView textViewA0B = AbstractC466425r.A0B(viewA02, R.id.psi_handoff_text);
            if (textViewA0B != null) {
                textViewA0B.setText(str);
            }
            viewGroup.addView(viewA02);
            UXLog.setOnClickListener(viewA02, new ViewOnClickListenerC127575lp(str, 3, c122975e2), -1650013557);
        }
    }
}
