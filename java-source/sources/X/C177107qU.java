package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7qU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177107qU {
    public final C05C A00 = AbstractC148876g9.A0a();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC148876g9.A0O();

    public final AnonymousClass780 A00(AnonymousClass780 anonymousClass780, C176877q7 c176877q7, C26697BmN c26697BmN) {
        C29545CwP c29545CwP;
        boolean zA1Z = AbstractC466225p.A1Z(c26697BmN);
        AbstractC02700Ci abstractC02700Ci = anonymousClass780.A03 ? null : anonymousClass780.A01;
        if (c176877q7.A03) {
            AbstractC02700Ci abstractC02700CiA02 = c26697BmN.fromMe_ ? null : AbstractC02700Ci.A00.A02(c26697BmN.participant_);
            AbstractC02700Ci abstractC02700Ci2 = ((C29545CwP) anonymousClass780).A01.A00;
            boolean z = c26697BmN.fromMe_;
            String str = c26697BmN.id_;
            C000700h.A06(str);
            c29545CwP = new C29545CwP(abstractC02700CiA02, AbstractC148856g7.A0p(abstractC02700Ci2, str, z));
        } else {
            c29545CwP = C23.A00(abstractC02700Ci, AbstractC466225p.A0o(this.A03), ((C29545CwP) anonymousClass780).A01, c26697BmN, zA1Z, C0D0.A0c(anonymousClass780.A02()));
        }
        AbstractC02700Ci abstractC02700CiA0E = c29545CwP.A00;
        if (abstractC02700CiA0E == null && c29545CwP.A01.A02) {
            abstractC02700CiA0E = C0DD.A00;
        } else if (C0D0.A0i(abstractC02700CiA0E)) {
            abstractC02700CiA0E = C210229Hx.A00;
        } else if (AbstractC466325q.A1X(this.A03, abstractC02700CiA0E)) {
            abstractC02700CiA0E = C0DD.A00;
        } else if (C0D0.A0m(abstractC02700CiA0E)) {
            C10500de c10500deA10 = AbstractC466225p.A10(this.A02);
            AbstractC465925m.A1T(abstractC02700CiA0E);
            abstractC02700CiA0E = c10500deA10.A0E((UserJid) abstractC02700CiA0E);
        }
        if (abstractC02700CiA0E == null) {
            throw AbstractC148856g7.A0x("FStatusProtobufKeyHelper/nullable senderJid when creating FStatusKey", zA1Z ? 1 : 0);
        }
        AbstractC02700Ci abstractC02700CiA03 = AbstractC02700Ci.A00.A02((c26697BmN.bitField0_ & 1) != 0 ? c26697BmN.remoteJid_ : null);
        if (abstractC02700CiA03 == null) {
            abstractC02700CiA03 = C48562De.A00;
        }
        return new AnonymousClass780(abstractC02700CiA0E, abstractC02700CiA03, C29764D1o.A01(c29545CwP.A01.A01));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    public final AnonymousClass780 A01(C27526C2e c27526C2e) {
        AbstractC02700Ci abstractC02700CiA06;
        AbstractC02700Ci abstractC02700Ci;
        AnonymousClass780 anonymousClass780A03;
        AbstractC02700Ci abstractC02700CiA04 = c27526C2e.A04();
        if (C0D0.A0c(abstractC02700CiA04)) {
            if (c27526C2e.A05) {
                abstractC02700CiA06 = C0DD.A00;
            } else {
                abstractC02700Ci = abstractC02700CiA04;
            }
            C181867yc c181867ycA0j = AbstractC148876g9.A0j(this.A01);
            String str = c27526C2e.A0A;
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            anonymousClass780A03 = c181867ycA0j.A03(abstractC02700Ci, abstractC02700CiA04, str);
            if (anonymousClass780A03 != null) {
                return anonymousClass780A03;
            }
            throw AbstractC148856g7.A0x("Failed to create key", 0);
        }
        abstractC02700CiA06 = c27526C2e.A06();
        abstractC02700Ci = abstractC02700CiA06;
        C181867yc c181867ycA0j2 = AbstractC148876g9.A0j(this.A01);
        String str2 = c27526C2e.A0A;
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        anonymousClass780A03 = c181867ycA0j2.A03(abstractC02700Ci, abstractC02700CiA04, str2);
        if (anonymousClass780A03 != null) {
            return anonymousClass780A03;
        }
        throw AbstractC148856g7.A0x("Failed to create key", 0);
    }

    public final C26697BmN A02(AnonymousClass780 anonymousClass780, C26110Bcd c26110Bcd, boolean z, boolean z2) {
        AbstractC466225p.A1P(anonymousClass780, 0, c26110Bcd);
        AbstractC02700Ci abstractC02700CiA0M = anonymousClass780.A01;
        if (C000700h.areEqual(abstractC02700CiA0M, C0DD.A00)) {
            abstractC02700CiA0M = z2 ? AbstractC466925w.A0M(this.A03) : null;
        }
        ((C174887m2) C05C.A02(this.A00)).A01(abstractC02700CiA0M, ((C29545CwP) anonymousClass780).A01, c26110Bcd, false, z);
        return (C26697BmN) c26110Bcd.build();
    }
}
