package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Cqm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29210Cqm {
    public static final String A00(Context context) {
        C000700h.A0A(context, 0);
        String string = C27330Bxk.A03;
        if (string == null || string.length() == 0) {
            string = context.getString(R.string._name_removed__res_0x7f124ac6);
            C27330Bxk.A03 = string;
        }
        C000700h.A0D(string, "null cannot be cast to non-null type kotlin.String");
        return string;
    }
}
