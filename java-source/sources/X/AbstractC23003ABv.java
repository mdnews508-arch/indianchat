package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.ABv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23003ABv {
    public static final C05C A00 = AnonymousClass056.A00(4029);

    public static final C08690aa A00(C0DF c0df, C13350jE c13350jE) {
        C000700h.A0A(c13350jE, 1);
        InterfaceC001500s interfaceC001500s = A00.A00;
        if (!((C14050kN) interfaceC001500s.get()).A02() || c0df == null) {
            return null;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 instanceof C08690aa) {
            C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            return (C08690aa) abstractC02700CiA09;
        }
        PhoneUserJid phoneUserJid = c0df.A0D.A0M;
        if (!((C14050kN) interfaceC001500s.get()).A02()) {
            return null;
        }
        UserJid userJidA01 = c13350jE.A01(phoneUserJid);
        if (userJidA01 instanceof C08690aa) {
            return (C08690aa) userJidA01;
        }
        return null;
    }

    public static final String A01(C22964AAd c22964AAd) {
        Object next;
        String str;
        String strA00 = c22964AAd.A00();
        C221579oP c221579oP = c22964AAd.A09;
        if (c221579oP != null && c221579oP.A00 != null) {
            if (strA00 != null && strA00.length() != 0) {
                List list = c22964AAd.A06;
                if (list != null) {
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((A1C) next).A05);
                    A1C a1c = (A1C) next;
                    if (a1c != null && (str = a1c.A02) != null && str.equals(strA00)) {
                        c221579oP = c22964AAd.A09;
                        if (c221579oP == null) {
                            return null;
                        }
                    }
                }
            }
            return c221579oP.A01;
        }
        return strA00;
    }
}
