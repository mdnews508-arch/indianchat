package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Uo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166277Uo {
    public static final void A00(Context context, View view) {
        view.setVisibility(0);
        int iA00 = C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f04090b, R.color._name_removed__res_0x7f06077a);
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            AbstractC466025n.A1R(context, textView, C0Sc.A00(textView.getContext(), R.attr._name_removed__res_0x7f040204, R.color._name_removed__res_0x7f060205));
        }
        view.setBackground(new C83573oi(BA5.A00(context, iA00)));
    }
}
