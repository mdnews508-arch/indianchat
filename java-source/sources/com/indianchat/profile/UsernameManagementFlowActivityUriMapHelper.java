package com.whatsapp.profile;

import X.A7Y;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC39294HSv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81813lk;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C05D;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernameManagementFlowActivityUriMapHelper extends AbstractC39294HSv {
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A01 = C05D.A00(82058);

    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        ArrayList arrayListA0o;
        boolean z;
        String str;
        C000700h.A0A(intent, 2);
        C00D c00dA0b = AbstractC466225p.A0b();
        String stringExtra = intent.getStringExtra("key_uri");
        if (stringExtra != null) {
            List<String> pathSegments = Uri.parse(stringExtra).getPathSegments();
            C000700h.A06(pathSegments);
            arrayListA0o = AbstractC466825v.A0o(pathSegments);
            Iterator<String> it = pathSegments.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C000700h.A09(strA11);
                arrayListA0o.add(AbstractC81813lk.A0k(strA11));
            }
        } else {
            arrayListA0o = null;
        }
        boolean zA1a = false;
        if (arrayListA0o != null && arrayListA0o.size() == 3 && C000700h.areEqual(arrayListA0o.get(0), "profile") && C000700h.areEqual(AbstractC202178rm.A1A(arrayListA0o), "username")) {
            zA1a = AbstractC202208rp.A1a(arrayListA0o.get(2), "key", false);
        }
        if (zA1a) {
            z = AbstractC202208rp.A0w(this.A00).length() > 0;
        }
        intent.putExtra("extra_is_deep_link", true);
        int iOrdinal = ((A7Y) C05C.A02(this.A01)).A01().ordinal();
        if (iOrdinal == 2) {
            Log.i("UsernameManagementFlowActivityUriMapHelper/transformIntent/COMPANION_READ_ONLY");
            if (AbstractC202208rp.A0w(this.A00).length() == 0) {
                str = "extra_show_companion_future_proof_dialog";
                intent.putExtra(str, true);
            } else if (z) {
                intent.putExtra("navigate_to", "key_upsell_nux_screen");
                return intent;
            }
        } else if (iOrdinal == 0 || iOrdinal == 1) {
            Log.i("UsernameManagementFlowActivityUriMapHelper/transformIntent/CREATION or RESERVATION");
            if (z) {
                intent.putExtra("navigate_to", "key_upsell_nux_screen");
                return intent;
            }
        } else {
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            Log.i("UsernameManagementFlowActivityUriMapHelper/transformIntent/DISABLED");
            if (AbstractC466325q.A1W(this.A00) || !c00dA0b.A0w(26424)) {
                return null;
            }
            str = "extra_show_future_proof_dialog";
            intent.putExtra(str, true);
        }
        return intent;
    }
}
