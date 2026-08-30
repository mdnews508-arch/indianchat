package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.9rl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC222909rl {
    public static C224589vj A00(Uri uri, ArrayList arrayList, Collection collection) {
        arrayList.add(new C208769Ar(collection));
        arrayList.add(new C208779As(new String[]{uri.getHost()}));
        AbstractC222909rl abstractC222909rlA00 = AbstractC214339cF.A00(arrayList);
        C000700h.A06(abstractC222909rlA00);
        A9O a9o = new A9O();
        a9o.A00.add(abstractC222909rlA00);
        return a9o.A01();
    }

    public boolean A01(Uri uri) {
        String host;
        if (this instanceof C208779As) {
            C208779As c208779As = (C208779As) this;
            if (uri == null || (host = uri.getHost()) == null) {
                return false;
            }
            String str = c208779As.A00[0];
            return host.equals(str) || host.endsWith(AnonymousClass000.A05(".", str, AnonymousClass000.A08()));
        }
        if (this instanceof C208769Ar) {
            C208769Ar c208769Ar = (C208769Ar) this;
            if (uri != null) {
                return c208769Ar.A00.contains(uri.getScheme());
            }
            return false;
        }
        C208759Aq c208759Aq = (C208759Aq) this;
        if (uri == null) {
            return false;
        }
        for (AbstractC222909rl abstractC222909rl : c208759Aq.A00) {
            if (!abstractC222909rl.A01(uri)) {
                return false;
            }
        }
        return true;
    }
}
