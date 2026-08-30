package X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import javax.net.ssl.SSLException;

/* JADX INFO: renamed from: X.NdO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51279NdO {
    public final C51017NWt A00;

    public synchronized void A00(NS0 ns0) {
        AbstractC52619O5v abstractC52619O5v;
        AbstractC52619O5v abstractC52619O5v2;
        try {
            C51017NWt c51017NWt = this.A00;
            C51018NWu c51018NWu = c51017NWt.A02;
            C51045NYb c51045NYb = c51017NWt.A00;
            P1C p1c = c51017NWt.A01;
            if (!c51018NWu.A02) {
                throw new C50465NAg("State machine map is not initialized - call build()");
            }
            for (C51076NZi c51076NZi : ((NS1) c51018NWu.A01.get(c51045NYb)).A00) {
                if (c51076NZi.A03.isInstance(ns0)) {
                    C51045NYb c51045NYb2 = c51076NZi.A01;
                    C51045NYb c51045NYb3 = c51017NWt.A00;
                    if (c51045NYb2 != c51045NYb3 && (abstractC52619O5v2 = c51045NYb3.A01) != null) {
                        abstractC52619O5v2.A05(p1c, ns0, c51076NZi, 1);
                    }
                    AbstractC52619O5v abstractC52619O5v3 = c51076NZi.A00;
                    if (abstractC52619O5v3 != null) {
                        abstractC52619O5v3.A05(p1c, ns0, c51076NZi, 2);
                    }
                    if (c51045NYb2 != c51017NWt.A00 && (abstractC52619O5v = c51045NYb2.A00) != null) {
                        abstractC52619O5v.A05(p1c, ns0, c51076NZi, 3);
                    }
                    c51017NWt.A00 = c51045NYb2;
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No valid transition from state: ");
            throw new C50465NAg(AnonymousClass000.A06(c51045NYb.A03, sbA08));
        } catch (C50465NAg e) {
            if (!(e.getCause() instanceof NB3)) {
                throw new NB3(new SSLException("Internal Error", MJp.A12(e)), (byte) 80);
            }
        }
    }

    public C51279NdO(C53230OYq c53230OYq) throws C50465NAg, NB3 {
        HashMap map;
        C51018NWu c51018NWu = new C51018NWu();
        try {
            C51045NYb[] c51045NYbArr = NOB.A0C;
            int i = 0;
            int i2 = 0;
            do {
                C51045NYb c51045NYb = c51045NYbArr[i2];
                map = c51018NWu.A01;
                if (map.get(c51045NYb) != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("State already added: ");
                    throw new C50465NAg(AnonymousClass000.A06(c51045NYb.A03, sbA08));
                }
                boolean z = false;
                if (c51045NYb.A02 == C02S.A00) {
                    z = true;
                    if (c51018NWu.A00 != null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Start state already exists, new state invalid: ");
                        throw new C50465NAg(AnonymousClass000.A06(c51045NYb.A03, sbA09));
                    }
                }
                map.put(c51045NYb, new NS1());
                if (z) {
                    c51018NWu.A00 = c51045NYb;
                }
                i2++;
            } while (i2 < 12);
            C51076NZi[] c51076NZiArr = NOE.A00;
            do {
                C51076NZi c51076NZi = c51076NZiArr[i];
                NS1 ns1 = (NS1) map.get(c51076NZi.A02);
                if (ns1 == null) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Cannot find input state for transition ");
                    throw new C50465NAg(AnonymousClass000.A06(c51076NZi.A04, sbA010));
                }
                if (map.get(c51076NZi.A01) == null) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Cannot find output state for transition ");
                    throw new C50465NAg(AnonymousClass000.A06(c51076NZi.A04, sbA011));
                }
                ns1.A00.add(c51076NZi);
                i++;
            } while (i < 31);
            if (c51018NWu.A00 == null) {
                throw new C50465NAg("State machine must have a start state");
            }
            Iterator itA0j = J29.A0j(map);
            while (itA0j.hasNext()) {
                Integer num = ((C51045NYb) itA0j.next()).A02;
                Integer num2 = C02S.A0C;
                if (num == num2) {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator itA1I = AbstractC466125o.A1I(map);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        if (((NS1) entryA0Y.getValue()).A00.size() == 0 && ((C51045NYb) entryA0Y.getKey()).A02 != num2) {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("Non-end state with no outbound transitions: ");
                            throw new C50465NAg(AnonymousClass000.A06(((C51045NYb) entryA0Y.getKey()).A03, sbA012));
                        }
                        NS1 ns2 = (NS1) entryA0Y.getValue();
                        HashSet hashSetA1D2 = AbstractC465925m.A1D();
                        Iterator it = ns2.A00.iterator();
                        while (it.hasNext()) {
                            hashSetA1D2.add(((C51076NZi) it.next()).A01);
                        }
                        hashSetA1D.addAll(hashSetA1D2);
                    }
                    if (map.size() - hashSetA1D.size() > 1) {
                        throw new C50465NAg("Non-start state(s) with no incoming transitions exist(s)");
                    }
                    if (map.size() - hashSetA1D.size() == 1 && hashSetA1D.contains(c51018NWu.A00)) {
                        throw new C50465NAg("Non-start state(s) with no incoming transitions exist(s)");
                    }
                    c51018NWu.A02 = true;
                    this.A00 = new C51017NWt(c53230OYq, c51018NWu);
                    return;
                }
            }
        } catch (C50465NAg e) {
            throw new NB3(new SSLException("Failed to init finite state machine.", MJp.A12(e)), (byte) 80);
        }
    }
}
