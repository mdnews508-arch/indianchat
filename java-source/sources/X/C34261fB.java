package X;

import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* JADX INFO: renamed from: X.1fB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34261fB extends AbstractC34251fA {
    public final C0JJ A02;
    public final C05C A01 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(3231);

    @Override // X.AbstractC34251fA
    public void A05(C1YP c1yp, Integer num) throws C44401xy {
        String strA0M;
        String strA0M2;
        String strA0M3;
        boolean zA0a;
        boolean zA0a2;
        C08940az c08940azArB = c1yp.ArB();
        if (c08940azArB == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        Integer numA0H = c08940azArB.A0H("offline");
        boolean z = numA0H != null;
        String strA0M4 = c08940azArB.A0M("e", null);
        int i = strA0M4 != null ? Integer.parseInt(strA0M4) : 0;
        String strA0M5 = c08940azArB.A0M("t", null);
        long j = strA0M5 != null ? Long.parseLong(strA0M5) * 1000 : 0L;
        com.whatsapp.infra.core.jid.Jid jidA0B = c08940azArB.A0B(com.whatsapp.infra.core.jid.Jid.class, "from");
        if (!C0D0.A0T(jidA0B)) {
            StringBuilder sb = new StringBuilder();
            sb.append("CallStanza from invalid jid ");
            sb.append(jidA0B);
            throw new C44401xy(sb.toString());
        }
        if (C0D0.A0m(jidA0B)) {
            jidA0B = ((UserJid) jidA0B).getPrimaryDevice();
        }
        String strA0L = c08940azArB.A0L("id");
        String strA0M6 = c08940azArB.A0M("platform", null);
        String strA0M7 = c08940azArB.A0M("version", null);
        C08940az c08940azA0E = c08940azArB.A0E(0);
        if (c08940azA0E == null) {
            throw new C44401xy("no payload of incoming <call> node");
        }
        String str = c08940azA0E.A00;
        C000700h.A06(str);
        PhoneUserJid phoneUserJid = null;
        if (str.equals("reminder") || str.startsWith("bcall_")) {
            strA0M = Voip.REJECT_REASON_DECLINED;
        } else {
            strA0M = c08940azA0E.A0M("call-id", null);
            if (strA0M == null) {
                throw new C44401xy("no call-id in the payload of incoming <call> node");
            }
        }
        String strA0M8 = c08940azArB.A0M("notify", null);
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        if (jidA0A == null) {
            jidA0A = null;
        } else if (C0D0.A0m(jidA0A)) {
            jidA0A = DeviceJid.Companion.A00(jidA0A);
        }
        boolean zBM4 = c1yp.BM4();
        int i2 = zBM4 ? 1 : 2;
        C20C c20c = (C20C) this.A00.A00.get();
        long andIncrement = c20c.A06.getAndIncrement();
        AnonymousClass089 anonymousClass089 = c20c.A04;
        C016207r c016207r = c20c.A01;
        C0AG c0ag = c20c.A03;
        C0BN c0bn = c20c.A02;
        C08870as c08870as = c20c.A05;
        C27614C6d c27614C6d = new C27614C6d(c016207r, c0bn, c0ag, anonymousClass089, (C02900Dg) c20c.A00.get(), c08870as, numA0H, num, strA0L, str, i2, andIncrement, jUptimeMillis);
        c08870as.A04(c27614C6d);
        if (zBM4) {
            c27614C6d.A09(c27614C6d.A02(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) - c1yp.AZV(), -1L);
        }
        long j2 = c27614C6d.A03;
        c1yp.COT(j2);
        VoipStanzaChildNode voipStanzaChildNodeFromProtocolTreeNode = VoipStanzaChildNode.fromProtocolTreeNode(c08940azA0E);
        DeviceJid deviceJid = (DeviceJid) c08940azA0E.A0A(DeviceJid.class, "call-creator");
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "to");
        if (jidA0A2 != null && deviceJid != null && (((zA0a = C0D0.A0a(jidA0A2)) || C0D0.A0e(jidA0A2)) && zA0a != (zA0a2 = C0D0.A0a(deviceJid)))) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CallStanzaHandler/call-mixed-domain/to-lid/");
            sb2.append(zA0a);
            sb2.append("/creator-lid/");
            sb2.append(zA0a2);
            sb2.append("/type/");
            sb2.append(str);
            sb2.append("/call-id/");
            sb2.append(strA0M);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
            ((AbstractC34131ex) this).A01.A0f("CallMixedDomainStanza", null, false);
        }
        C08690aa c08690aa = C0D0.A0e(jidA0B) ? (C08690aa) c08940azArB.A0A(C08690aa.class, "sender_lid") : null;
        if (C000700h.areEqual(voipStanzaChildNodeFromProtocolTreeNode.tag, "offer") && C0D0.A0a(deviceJid)) {
            DeviceJid deviceJid2 = (DeviceJid) c08940azA0E.A0A(DeviceJid.class, "caller_pn");
            UserJid userJid = deviceJid2 != null ? deviceJid2.userJid : null;
            phoneUserJid = userJid instanceof PhoneUserJid ? (PhoneUserJid) userJid : null;
            strA0M2 = c08940azA0E.A0M("username", null);
            strA0M3 = c08940azA0E.A0M("caller_country_code", null);
        } else {
            strA0M2 = null;
            strA0M3 = null;
        }
        C2Y c2y = new C2Y(deviceJid, jidA0B, jidA0A, c08690aa, phoneUserJid, voipStanzaChildNodeFromProtocolTreeNode, strA0L, strA0M, strA0M6, strA0M7, strA0M8, strA0M2, strA0M3, j, ((long) i) * 1000, j2, z);
        c27614C6d.A07(3);
        VoipStanzaChildNode voipStanzaChildNode = ((C28292Ca2) c2y).A01;
        String str2 = voipStanzaChildNode.tag;
        com.whatsapp.infra.core.jid.Jid jid = ((C28292Ca2) c2y).A00;
        String str3 = ((C28292Ca2) c2y).A02;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CallStanzaHandler/handleStanza tag=");
        sb3.append(str2);
        sb3.append(" from=");
        sb3.append(jid);
        sb3.append(" callId=");
        sb3.append(str3);
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        C0JJ c0jj = this.A02;
        Message messageObtain = Message.obtain(null, 0, 192, 0, new C35701hb(c2y, c1yp));
        C000700h.A06(messageObtain);
        c0jj.accept(messageObtain);
        if (C2Y.A00(voipStanzaChildNode.tag)) {
            C00K.A05(c08940azArB);
            A04(c1yp, D0c.A01(c08940azArB, null, null, null, str, j2));
        }
    }

    public C34261fB(C0JJ c0jj) {
        this.A02 = c0jj;
    }
}
