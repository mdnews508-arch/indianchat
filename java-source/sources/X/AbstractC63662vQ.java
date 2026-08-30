package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2vQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63662vQ {
    public static void A00(ActivityC03800Hr activityC03800Hr, C0JC c0jc, C1OC c1oc, C15540my c15540my, C0DF c0df, C37651kz c37651kz, AnonymousClass296 anonymousClass296, int i) {
        Intent intentA05;
        if (c37651kz.A02.A01()) {
            c37651kz.A01();
            C3IX.A01(c37651kz.A00(), c0jc);
            return;
        }
        anonymousClass296.A00(i);
        if (c1oc.A0T(AbstractC465925m.A0q(c0df))) {
            String strA18 = AbstractC465925m.A18(activityC03800Hr.getApplicationContext(), c15540my.A0K(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124431);
            com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(UserJid.class);
            if (jidA0A == null) {
                throw AbstractC466125o.A13();
            }
            C3DB.A01(C3DB.A00(activityC03800Hr, c1oc, (UserJid) jidA0A), strA18, 0, false).A2L(c0jc, null);
            return;
        }
        String strA00 = AbstractC22807A3o.A00(c0df);
        boolean zA01 = C1GK.A01(c0df);
        C18A c18a = new C18A();
        Context applicationContext = activityC03800Hr.getApplicationContext();
        if (zA01) {
            C000700h.A06(applicationContext);
            intentA05 = c18a.A06(applicationContext, AbstractC466025n.A1O(strA00), i);
        } else {
            C000700h.A06(applicationContext);
            intentA05 = C18A.A05(applicationContext, null, C002401f.A00, AbstractC466025n.A1O(strA00), i, false, false);
        }
        AbstractC466825v.A0v(activityC03800Hr, intentA05);
    }
}
