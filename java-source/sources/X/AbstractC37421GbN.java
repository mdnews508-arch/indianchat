package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GbN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37421GbN {
    public static final TextView A00(View view, int i, boolean z) {
        C000700h.A0A(view, 0);
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById == null) {
            return null;
        }
        if (viewFindViewById instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) viewFindViewById;
            int i2 = R.layout._name_removed__res_0x7f0e055a;
            if (z) {
                i2 = R.layout._name_removed__res_0x7f0e055b;
            }
            viewFindViewById = AbstractC466125o.A0B(viewStub, i2);
            C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
        }
        return (TextView) viewFindViewById;
    }
}
