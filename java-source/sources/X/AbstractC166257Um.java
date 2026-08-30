package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.7Um, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166257Um {
    public static final void A00(Context context, C1QO c1qo, C1OA c1oa, AbstractC02700Ci abstractC02700Ci, C04220Jj c04220Jj, File file) {
        C000700h.A0A(c1oa, 5);
        Uri uriFromFile = Uri.fromFile(file);
        C149746hh c149746hh = new C149746hh();
        C000700h.A09(uriFromFile);
        C8Z3 c8z3A00 = C8Z3.A00(uriFromFile);
        C8Z3.A02(c8z3A00, 1);
        c8z3A00.A0p(file);
        c149746hh.A0F(c8z3A00);
        C182677zy c182677zy = new C182677zy(context);
        C182677zy.A01(c182677zy, uriFromFile, new Uri[1]);
        c182677zy.A0j = C0D0.A0A(abstractC02700Ci);
        c182677zy.A1G = true;
        c182677zy.A04 = 94;
        C149746hh.A03(c149746hh, c182677zy);
        Intent intentA02 = c182677zy.A02();
        if (c1qo != null) {
            AbstractC70743Ig.A05(intentA02, c1qo, c1oa, false);
        }
        c04220Jj.A03(context, intentA02);
    }
}
