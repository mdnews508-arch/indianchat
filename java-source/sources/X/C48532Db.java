package X;

import com.google.common.collect.HashBiMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2Db, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48532Db {
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00(C29661Qc c29661Qc) {
        C000700h.A0A(c29661Qc, 0);
        ImmutableSet immutableSetA09 = c29661Qc.A09();
        C000700h.A06(immutableSetA09);
        if (immutableSetA09.isEmpty()) {
            return;
        }
        C48522Da c48522Da = c29661Qc.A06;
        C000700h.A06(c48522Da);
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableSetA09);
        int i = 0;
        while (abstractC04810LsA0y.hasNext()) {
            c48522Da.A00(abstractC04810LsA0y.next(), i);
            i++;
        }
        AbstractC466225p.A0x(this.A02).CJT(new RunnableC76263bf(this, c48522Da, c29661Qc, immutableSetA09, 25));
    }

    public final void A01(C29661Qc c29661Qc, Collection collection) {
        LinkedHashMap linkedHashMapA0J = AbstractC466225p.A10(this.A01).A0J(AbstractC02550Br.A1O(collection));
        C48522Da c48522Da = c29661Qc.A06;
        C000700h.A06(c48522Da);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA0J);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            UserJid userJid = (UserJid) entryA0Y.getKey();
            UserJid userJid2 = (UserJid) entryA0Y.getValue();
            if (c29661Qc.A0G(userJid, false) == null) {
                C000700h.A0A(userJid, 0);
                c48522Da.A00.remove(userJid);
            }
            if (c29661Qc.A0G(userJid2, false) == null) {
                C000700h.A0A(userJid2, 0);
                c48522Da.A00.remove(userJid2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(C29661Qc c29661Qc, List list) {
        String str;
        C3IN c3inA0G;
        Integer numA00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3IN.A00(arrayListA0o, it);
        }
        HashBiMap hashBiMapCreate = HashBiMap.create();
        Iterator itA1F = AbstractC466625t.A1F(AbstractC466225p.A10(this.A01).A0J(AbstractC02550Br.A1O(arrayListA0o)));
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (C0D0.A0b(jid)) {
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                hashBiMapCreate.put(value, jid);
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            UserJid userJid = ((C3IN) it2.next()).A06;
            InterfaceC14760lY interfaceC14760lYInverse = hashBiMapCreate;
            if (C0D0.A0f(userJid)) {
                str = "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid";
            } else if (C0D0.A0b(userJid)) {
                interfaceC14760lYInverse = hashBiMapCreate.inverse();
                str = "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid";
            }
            C000700h.A0D(userJid, str);
            UserJid userJid2 = (UserJid) interfaceC14760lYInverse.get(userJid);
            if (userJid2 != null && (c3inA0G = c29661Qc.A0G(userJid2, true)) != null && (numA00 = AbstractC64332wW.A00(c3inA0G.A06, c29661Qc)) != null) {
                int iIntValue = numA00.intValue();
                C48522Da c48522Da = c29661Qc.A06;
                C000700h.A06(c48522Da);
                c48522Da.A00(userJid, iIntValue);
            }
        }
    }
}
