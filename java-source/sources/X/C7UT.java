package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7UT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UT {
    public static final String A00(Context context, InterfaceC197158je interfaceC197158je) {
        int i;
        C000700h.A0A(interfaceC197158je, 0);
        if (interfaceC197158je instanceof C89J) {
            return AbstractC178397sZ.A00(context, ((C89J) interfaceC197158je).A00.AoE());
        }
        if (interfaceC197158je instanceof C89K) {
            i = R.string._name_removed__res_0x7f12043b;
        } else {
            if (!(interfaceC197158je instanceof C89L)) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f12042f;
        }
        return AbstractC148866g8.A1A(context, i);
    }
}
