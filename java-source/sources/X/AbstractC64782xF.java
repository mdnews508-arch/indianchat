package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2xF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64782xF {
    public static final C37684GhQ A00(Context context, C16c c16c, C25334BAd c25334BAd, boolean z, boolean z2) {
        int i;
        AbstractC466225p.A1Q(context, 0, c25334BAd);
        C000700h.A0A(c16c, 4);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f12425b);
        if (z2) {
            i = R.string._name_removed__res_0x7f12425a;
            if (z) {
                i = R.string._name_removed__res_0x7f124254;
            }
        } else {
            i = R.string._name_removed__res_0x7f124259;
            if (z) {
                i = R.string._name_removed__res_0x7f124253;
            }
        }
        c37684GhQA03.A03(i);
        if (z2) {
            c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c3);
            return c37684GhQA03;
        }
        c37684GhQA03.A0Q(new C3J0(context, c25334BAd, c16c, 12), R.string._name_removed__res_0x7f124258);
        C3JB.A00(c37684GhQA03, c25334BAd, 21, R.string._name_removed__res_0x7f124257);
        return c37684GhQA03;
    }
}
