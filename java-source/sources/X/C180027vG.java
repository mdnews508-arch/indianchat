package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Set;

/* JADX INFO: renamed from: X.7vG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180027vG {
    public static final C180027vG A00 = new C180027vG();

    public final void A00(Context context, C1DO c1do, C16c c16c, C175057mJ c175057mJ, C04220Jj c04220Jj, String str, Set set) {
        C0I0 c0i0;
        AbstractC466425r.A1S(c16c, c04220Jj, c175057mJ, 4);
        c175057mJ.A00(c1do, str, 3, true);
        if (set != null) {
            if (!(context instanceof C0I0) || (c0i0 = (C0I0) context) == null) {
                return;
            }
            c0i0.CUr(AbstractC64772xE.A00(str, set));
            return;
        }
        Intent intentA0G = C16c.A0G(Uri.parse(str));
        intentA0G.putExtra("com.android.browser.application_id", context.getPackageName());
        intentA0G.putExtra("create_new_tab", true);
        c04220Jj.A03(context, intentA0G);
    }
}
