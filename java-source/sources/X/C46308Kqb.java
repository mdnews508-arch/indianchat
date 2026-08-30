package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.AbstractCollection;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Kqb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46308Kqb {
    public static void A00(Context context, K4d k4d, String str, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new LBC(str, context.getString(i), KOB.A00(k4d.id)));
    }

    public ArrayList A01(Context context) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        K4d k4d = K4d.A0R;
        A00(context, k4d, k4d.id, arrayListA0W, R.string._name_removed__res_0x7f120672);
        K4d k4d2 = K4d.A0D;
        A00(context, k4d2, k4d2.id, arrayListA0W, R.string._name_removed__res_0x7f120671);
        K4d k4d3 = K4d.A04;
        A00(context, k4d3, k4d3.id, arrayListA0W, R.string._name_removed__res_0x7f120670);
        arrayListA0W.add(new LBC(null, context.getString(R.string._name_removed__res_0x7f1250b0), 0));
        return arrayListA0W;
    }
}
