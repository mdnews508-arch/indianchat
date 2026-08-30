package X;

import android.R;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: X.KOk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45355KOk {
    public static void A00(View view) {
        C000700h.A05(view);
        View viewFindViewById = view.findViewById(R.id.title);
        if (viewFindViewById instanceof TextView) {
            TextView textView = (TextView) viewFindViewById;
            textView.setTextColor(C04Y.A03(textView.getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f060547));
        }
        View viewFindViewById2 = view.findViewById(R.id.summary);
        if (viewFindViewById2 instanceof TextView) {
            TextView textView2 = (TextView) viewFindViewById2;
            textView2.setTextColor(C04Y.A03(textView2.getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f060674));
        }
    }
}
