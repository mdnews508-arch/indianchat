package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.13p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C240213p extends AnonymousClass076 {
    public final HashMap A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C240213p() {
        Set setA05 = C00C.A05(7465);
        C000700h.A06(setA05);
        super(new C001600t(setA05, null), false);
        this.A00 = new HashMap();
    }

    public final void A0K(C35305FhQ c35305FhQ) {
        UserJid userJid;
        if (c35305FhQ == null || (userJid = c35305FhQ.A0H) == null) {
            return;
        }
        HashMap map = this.A00;
        Object obj = map.get(userJid);
        map.put(userJid, c35305FhQ);
        if (obj == null || !obj.equals(c35305FhQ)) {
            AnonymousClass076.A00(this, C0LS.A03, new DIY(c35305FhQ, 3));
        }
    }
}
