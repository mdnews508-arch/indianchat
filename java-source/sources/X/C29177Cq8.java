package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Cq8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29177Cq8 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    public final LinkedHashSet A02(Collection collection) {
        if (collection == null) {
            return null;
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        HashMap mapA0D = AbstractC466125o.A0i(((C11010eZ) C05C.A02(this.A00)).A00).A0D(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C0DF c0df = (C0DF) mapA0D.get(abstractC02700CiA0U);
            if (c0df == null) {
                AbstractC466325q.A1A(abstractC02700CiA0U, "StatusLidMigrationHelper/normalizeParticipantForPrivacyList: WAContact not found for ", AnonymousClass000.A08());
            } else if (C0D0.A0b(abstractC02700CiA0U) && AbstractC27051Ft.A0B(c0df)) {
                AbstractC02700Ci abstractC02700CiA0P = AbstractC466725u.A0P(AbstractC466225p.A10(this.A01), abstractC02700CiA0U, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                if (abstractC02700CiA0P == null) {
                    AbstractC466325q.A1A(abstractC02700CiA0U, "StatusLidMigrationHelper/normalizeParticipantForPrivacyList: phoneJid not found for ", AnonymousClass000.A08());
                    abstractC02700CiA0P = abstractC02700CiA0U;
                }
                abstractC02700CiA0U = abstractC02700CiA0P;
            }
            linkedHashSetA1F.add(abstractC02700CiA0U);
        }
        return linkedHashSetA1F;
    }

    public final LinkedHashSet A03(Set set) {
        if (set == null) {
            return null;
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(A00(AbstractC466425r.A0W(it)));
            if (abstractC02700CiA00 != null) {
                linkedHashSetA1F.add(abstractC02700CiA00);
            }
        }
        return linkedHashSetA1F;
    }

    public final void A04() {
        ((C1UW) C05C.A02(this.A03)).A02(AbstractC466025n.A1P(C05C.A02(this.A04)));
    }

    public C29177Cq8() {
        AnonymousClass056.A00(56);
        this.A02 = AbstractC466025n.A0J();
        this.A00 = C05D.A00(2109);
        this.A01 = AbstractC466025n.A0i();
        this.A04 = AnonymousClass056.A00(2420);
        this.A03 = AnonymousClass056.A00(7347);
    }

    public final com.whatsapp.infra.core.jid.Jid A00(com.whatsapp.infra.core.jid.Jid jid) {
        com.whatsapp.infra.core.jid.Jid jid2;
        if (C0D0.A0e(jid) || C0D0.A0a(jid)) {
            boolean zA0U = C0D0.A0U(jid);
            if (zA0U) {
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                jid2 = ((DeviceJid) jid).userJid;
            } else {
                jid2 = jid;
            }
            if (C0D0.A0f(jid2)) {
                C10500de c10500deA10 = AbstractC466225p.A10(this.A01);
                C000700h.A0D(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                AbstractC08680aZ abstractC08680aZA0B = c10500deA10.A0B((PhoneUserJid) jid2);
                if (abstractC08680aZA0B != null) {
                    if (!zA0U) {
                        return abstractC08680aZA0B;
                    }
                    C0D9 c0d9 = DeviceJid.Companion;
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                    return c0d9.A01(abstractC08680aZA0B, jid.getDevice());
                }
                AbstractC466325q.A1A(jid, "StatusLidMigrationHelper/normalizeJidForStatus: mapping not found for ", AnonymousClass000.A08());
            }
        }
        return jid;
    }

    public final com.whatsapp.infra.core.jid.Jid A01(com.whatsapp.infra.core.jid.Jid jid, C08690aa c08690aa) {
        boolean zA0e = C0D0.A0e(jid);
        if (!zA0e && !C0D0.A0a(jid)) {
            return jid;
        }
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        boolean zA1P = BA0.A1P(interfaceC001500s, abstractC02700CiA00);
        if (!zA0e) {
            return jid;
        }
        if (c08690aa == null && zA1P) {
            c08690aa = AbstractC465925m.A0s(interfaceC001500s).Ao5();
        }
        if (!C0D0.A0U(jid)) {
            return c08690aa;
        }
        if (c08690aa == null) {
            return null;
        }
        C0D9 c0d9 = DeviceJid.Companion;
        C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
        return c0d9.A01(c08690aa, jid.getDevice());
    }
}
