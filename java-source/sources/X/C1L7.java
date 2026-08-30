package X;

import com.google.common.collect.HashBiMap;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1L7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1L7 {
    public final C10500de A00 = (C10500de) C00C.A02(3559);

    public final UserJid A01(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if (C1FP.A05(userJid)) {
            return C0D0.A09(userJid);
        }
        return C0D0.A0e(userJid) ? this.A00.A0B((PhoneUserJid) userJid) : userJid;
    }

    public final UserJid A02(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return C0D0.A0e(userJid) ? this.A00.A0B((PhoneUserJid) userJid) : userJid;
    }

    public final String A03(UserJid userJid, C08Y c08y) {
        UserJid userJidA01;
        C000700h.A0A(userJid, 0);
        C000700h.A0A(c08y, 1);
        C08690aa c08690aaAo5 = c08y.Ao5();
        if (c08690aaAo5 == null || (userJidA01 = A01(userJid)) == null) {
            return null;
        }
        return C29661Qc.A02(C01d.A0A(userJidA01, c08690aaAo5));
    }

    public final C28799Cjr A00(Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof PhoneUserJid) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new C28799Cjr(set, C05880Px.A00);
        }
        HashBiMap hashBiMapCreate = HashBiMap.create(this.A00.A0J(set));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UserJid userJidA09 = (UserJid) it.next();
            if (C1FP.A05(userJidA09)) {
                userJidA09 = C0D0.A09(userJidA09);
            } else if (C0D0.A0e(userJidA09)) {
                InterfaceC14760lY interfaceC14760lYInverse = hashBiMapCreate.inverse();
                C000700h.A0D(userJidA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                V v = interfaceC14760lYInverse.get(userJidA09);
                if (v != 0) {
                    linkedHashSet.add(v);
                } else {
                    linkedHashSet2.add(userJidA09);
                }
            }
            linkedHashSet.add(userJidA09);
        }
        return new C28799Cjr(linkedHashSet, linkedHashSet2);
    }

    public final Set A04(Set set) {
        C28799Cjr c28799CjrA00 = A00(set);
        return c28799CjrA00.A01.isEmpty() ? c28799CjrA00.A00 : C05880Px.A00;
    }
}
