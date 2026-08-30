package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0jE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13350jE {
    public final C13370jG A01;
    public final C10500de A02 = (C10500de) C00C.A02(3559);
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public final boolean A04(C08690aa c08690aa) {
        C000700h.A0A(c08690aa, 0);
        if (!this.A01.A00()) {
            return true;
        }
        AbstractC08680aZ abstractC08680aZA0C = this.A02.A0C(c08690aa);
        if (!(abstractC08680aZA0C instanceof C08690aa) || abstractC08680aZA0C == null) {
            return true;
        }
        return abstractC08680aZA0C.equals(c08690aa);
    }

    public final LinkedHashMap A03(Collection collection) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (obj instanceof PhoneUserJid) {
                arrayList.add(obj);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : collection) {
            if (obj2 instanceof AbstractC08680aZ) {
                arrayList2.add(obj2);
            }
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayList2);
        C10500de c10500de = this.A02;
        Set<java.util.Map.Entry> setEntrySet = c10500de.A0P(setA1O).entrySet();
        int iA02 = C05M.A02(C0AC.A0G(setEntrySet, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (java.util.Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        Set<java.util.Map.Entry> setEntrySet2 = c10500de.A0S(setA1O2).entrySet();
        int iA03 = C05M.A02(C0AC.A0G(setEntrySet2, 10));
        if (iA03 < 16) {
            iA03 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA03);
        for (java.util.Map.Entry entry2 : setEntrySet2) {
            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
        }
        return C05N.A08(linkedHashMap, linkedHashMap2);
    }

    public C13350jE() {
        AnonymousClass056.A00(1687);
        this.A01 = (C13370jG) C00C.A02(4028);
        AnonymousClass056.A00(1688);
    }

    public final UserJid A00(UserJid userJid) {
        if (!C0D0.A0f(userJid) && C0D0.A0b(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            C08690aa c08690aa = (C08690aa) userJid;
            if (A04(c08690aa)) {
                C10500de c10500de = this.A02;
                C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                PhoneUserJid phoneUserJidA0G = c10500de.A0G(c08690aa);
                if (phoneUserJidA0G != null) {
                    return phoneUserJidA0G;
                }
            }
        }
        return userJid;
    }

    public final UserJid A01(UserJid userJid) {
        if (!C0D0.A0b(userJid) && C0D0.A0f(userJid)) {
            C10500de c10500de = this.A02;
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            AbstractC08680aZ abstractC08680aZA0B = c10500de.A0B((PhoneUserJid) userJid);
            if ((abstractC08680aZA0B instanceof C08690aa) && abstractC08680aZA0B != null) {
                return abstractC08680aZA0B;
            }
        }
        return userJid;
    }

    public final UserJid A02(UserJid userJid) {
        if (C0D0.A0f(userJid)) {
            return A01(userJid);
        }
        if (!C0D0.A0b(userJid)) {
            return userJid;
        }
        C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return A04((C08690aa) userJid) ? A00(userJid) : userJid;
    }
}
