package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.KOm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45357KOm {
    public static final String A00(Context context, int i, int i2) {
        Resources resources = context.getResources();
        int i3 = R.plurals._name_removed__res_0x7f100131;
        if (i2 == 1) {
            i3 = R.plurals._name_removed__res_0x7f100130;
        }
        Object[] objArr = new Object[2];
        AbstractC148906gC.A1H(objArr, i, 0, i2, 1);
        String quantityString = resources.getQuantityString(i3, i, objArr);
        C000700h.A09(quantityString);
        return quantityString;
    }
}
