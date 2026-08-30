package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FbA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34921FbA {
    public static final C37684GhQ A03(Context context) {
        C000700h.A0A(context, 0);
        return new C37684GhQ(AbstractC466625t.A0y(context));
    }

    public static final C37684GhQ A04(Context context, int i) {
        return new C37684GhQ(new C37685GhR(context, i));
    }

    public static C37684GhQ A00(Context context) {
        C37684GhQ c37684GhQA03 = A03(context);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122eec);
        return c37684GhQA03;
    }

    public static C37684GhQ A01(Context context) {
        C37684GhQ c37684GhQA03 = A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1244eb);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1244ea);
        return c37684GhQA03;
    }

    public static C37684GhQ A02(Context context) {
        C37684GhQ c37684GhQA03 = A03(context);
        c37684GhQA03.A0J(false);
        return c37684GhQA03;
    }
}
