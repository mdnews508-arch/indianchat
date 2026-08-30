package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29613Cxd {
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0I();

    public static final C28961CmV A00(C08940az c08940az) {
        int iA05 = c08940az.A05("count", 0);
        C29729Czv c29729CzvA00 = AbstractC28013CPj.A00(c08940az);
        int i = c29729CzvA00.A00;
        Integer numValueOf = Integer.valueOf(iA05);
        return i == 2 ? new C28961CmV(c29729CzvA00, null, numValueOf) : new C28961CmV(null, c29729CzvA00, numValueOf);
    }

    public final C28961CmV A01(C08940az c08940az) {
        C08940az[] c08940azArr = c08940az.A02;
        C29729Czv c29729Czv = null;
        if (c08940azArr == null) {
            return new C28961CmV(null, null, null);
        }
        C29729Czv c29729Czv2 = null;
        Integer numValueOf = null;
        for (C08940az c08940az2 : c08940azArr) {
            if (c08940az2 != null && C000700h.areEqual(c08940az2.A00, Voip.REJECT_REASON_ENC)) {
                numValueOf = Integer.valueOf(c08940az2.A05("count", 0));
                try {
                    C28961CmV c28961CmVA00 = A00(c08940az2);
                    C29729Czv c29729Czv3 = c28961CmVA00.A01;
                    if (c29729Czv3 != null) {
                        c29729Czv = c29729Czv3;
                    }
                    C29729Czv c29729Czv4 = c28961CmVA00.A00;
                    if (c29729Czv4 != null) {
                        c29729Czv2 = c29729Czv4;
                    }
                } catch (C44401xy e) {
                    com.whatsapp.infra.logging.Log.e("SmaxStatusIncomingStanzaBuilder/parseEncMessagesFromPtn/failed to parse enc node", e);
                }
            }
        }
        return new C28961CmV(c29729Czv, c29729Czv2, numValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0038  */
    public final C27526C2e A02(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08940az c08940az, Integer num, Long l, Long l2, String str, Function1 function1, long j) {
        boolean z;
        C000700h.A0A(str, 2);
        C28683Chb c28683Chb = new C28683Chb();
        c28683Chb.A01 = jid;
        c28683Chb.A00 = jid2;
        c28683Chb.A0R = str;
        c28683Chb.A0M = Long.valueOf(j);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC29754D1b.A04(jid2, AbstractC465925m.A0s(interfaceC001500s))) {
            C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s);
            C000700h.A0A(c08yA0s, 1);
            z = c08yA0s.BKS(jid2 instanceof UserJid ? (AbstractC02700Ci) jid2 : null);
        }
        c28683Chb.A0D = Boolean.valueOf(z);
        c28683Chb.A0S = AbstractC25330B9y.A1D(c08940az, "type");
        c28683Chb.A04 = c08940az;
        c28683Chb.A0J = num;
        c28683Chb.A0T = "status";
        if (l2 == null) {
            l2 = Long.valueOf(AbstractC466325q.A02(this.A01));
        }
        c28683Chb.A0K = l2;
        c28683Chb.A0L = Long.valueOf(AbstractC25331B9z.A03(this.A01));
        c28683Chb.A0H = l != null ? Integer.valueOf((int) l.longValue()) : null;
        function1.invoke(c28683Chb);
        return c28683Chb.A00();
    }

    public final C27526C2e A03(C08940az c08940az, C27564C4f c27564C4f, C5Z c5z, C28961CmV c28961CmV, Integer num, Long l) {
        C000700h.A0B(c5z, c27564C4f);
        C27548C3p c27548C3p = c27564C4f.A04;
        byte[] bArr = c27548C3p != null ? (byte[]) c27548C3p.A00 : null;
        C27548C3p c27548C3p2 = c27564C4f.A05;
        byte[] bArr2 = c27548C3p2 != null ? (byte[]) c27548C3p2.A01 : null;
        C27568C4j c27568C4j = c27564C4f.A0F;
        Integer numA06 = c27568C4j != null ? C0C5.A06(c27568C4j.A01) : null;
        String str = c27564C4f.A0I;
        C3L c3l = c27564C4f.A0A;
        C3L c3l2 = c27564C4f.A0E;
        C3L c3l3 = c27564C4f.A0C;
        C27548C3p c27548C3p3 = c27564C4f.A07;
        C27548C3p c27548C3p4 = c27564C4f.A06;
        C3L c3l4 = c27564C4f.A0D;
        C3L c3l5 = c27564C4f.A0B;
        return A02(c27564C4f.A02, c27564C4f.A01, c08940az, num, c27564C4f.A0H, l, c5z.A01, new C31048Dh3(c08940az, new C29146CpV(c27564C4f.A03, c27548C3p3, c27548C3p4, c27564C4f.A08, c27564C4f.A09, c3l, c3l2, c3l3, c3l4, c3l5, numA06, str, c27564C4f.A0K, c27564C4f.A0J, bArr, bArr2), c28961CmV, this, 0), c27564C4f.A00 * 1000);
    }

    public final C27526C2e A04(C08940az c08940az, C27563C4e c27563C4e, C5Z c5z, C28961CmV c28961CmV, Integer num, Long l) {
        C000700h.A0B(c5z, c27563C4e);
        C27548C3p c27548C3p = c27563C4e.A04;
        byte[] bArr = c27548C3p != null ? (byte[]) c27548C3p.A00 : null;
        C27548C3p c27548C3p2 = c27563C4e.A05;
        byte[] bArr2 = c27548C3p2 != null ? (byte[]) c27548C3p2.A01 : null;
        InterfaceC31692Dtm interfaceC31692Dtm = c27563C4e.A0F;
        Integer numA06 = interfaceC31692Dtm != null ? C0C5.A06(interfaceC31692Dtm.Acd()) : null;
        String str = c27563C4e.A0H;
        C3L c3l = c27563C4e.A0A;
        C3L c3l2 = c27563C4e.A0C;
        C27548C3p c27548C3p3 = c27563C4e.A07;
        C27548C3p c27548C3p4 = c27563C4e.A06;
        C3L c3l3 = c27563C4e.A0D;
        C3L c3l4 = c27563C4e.A0B;
        return A02(c27563C4e.A02, c27563C4e.A01, c08940az, num, c27563C4e.A0G, l, c5z.A01, new C31048Dh3(c08940az, new C29146CpV(c27563C4e.A03, c27548C3p3, c27548C3p4, c27563C4e.A08, c27563C4e.A09, c3l, null, c3l2, c3l3, c3l4, numA06, str, c27563C4e.A0I, null, bArr, bArr2), c28961CmV, this, 1), c27563C4e.A00 * 1000);
    }

    public final C27526C2e A05(C08940az c08940az, Long l) {
        C5Z c5z = new C5Z(c08940az);
        C28961CmV c28961CmVA01 = A01(c08940az);
        InterfaceC465324z interfaceC465324z = c5z.A00;
        if (interfaceC465324z instanceof C27564C4f) {
            return A03(c08940az, (C27564C4f) interfaceC465324z, c5z, c28961CmVA01, null, l);
        }
        if (interfaceC465324z instanceof C27563C4e) {
            return A04(c08940az, (C27563C4e) interfaceC465324z, c5z, c28961CmVA01, null, l);
        }
        throw AbstractC465925m.A1J();
    }
}
