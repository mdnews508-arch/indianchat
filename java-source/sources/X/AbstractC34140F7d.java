package X;

import android.content.Context;
import android.graphics.Color;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.F7d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34140F7d {
    public static final Integer A00(Context context, C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(34483)) {
            return Integer.valueOf(BA5.A00(context, R.color._name_removed__res_0x7f060924));
        }
        String strA0f = c016207r.A0f(34576);
        Integer numValueOf = null;
        if (strA0f.length() == 0) {
            return null;
        }
        try {
            numValueOf = Integer.valueOf(Color.parseColor(strA0f));
            return numValueOf;
        } catch (IllegalArgumentException unused) {
            com.whatsapp.infra.logging.Log.e("ProfileStatusUtil/parseGroupStatusRingColor unparseable group status ring color");
            return numValueOf;
        }
    }
}
