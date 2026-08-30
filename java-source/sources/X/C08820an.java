package X;

import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0an, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08820an {
    public final C05C A02 = AnonymousClass056.A00(5);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(138);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32641bM(this, 37));
    public final LinkedHashMap A05 = new LinkedHashMap();
    public final LinkedHashMap A04 = new LinkedHashMap();

    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x001c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static final void A00(C08820an c08820an, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        C28292Ca2 c28292Ca2A00;
        int iA0Y;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c08820an.A02.A00.get()).A02(), 1393);
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C000700h.A06(next);
            java.util.Map.Entry entry = (java.util.Map.Entry) next;
            C29161Cpn c29161Cpn = (C29161Cpn) entry.getValue();
            InterfaceC001500s interfaceC001500s = c08820an.A00.A00;
            C00D c00d = (C00D) interfaceC001500s.get();
            C000700h.A0A(c00d, 0);
            C28292Ca2 c28292Ca2A01 = c29161Cpn.A00();
            if (c28292Ca2A01 != null) {
                VoipStanzaChildNode voipStanzaChildNode = c28292Ca2A01.A01;
                if ((C000700h.areEqual(voipStanzaChildNode.tag, "offer") || C000700h.areEqual(voipStanzaChildNode.tag, "terminate")) && (iA0Y = c00d.A0Y(15434)) > 0) {
                    if (c29161Cpn.A00 < iA0Y) {
                        linkedHashMap2.put(entry.getKey(), ((C29161Cpn) entry.getValue()).A01);
                    } else {
                        it.remove();
                        c28292Ca2A00 = ((C29161Cpn) entry.getValue()).A00();
                        if (c28292Ca2A00 == null && ((C00D) interfaceC001500s.get()).A0w(15125)) {
                            ((C08R) c08820an.A06.getValue()).execute(new RunnableC76153bU(c08820an, c28292Ca2A00, 13));
                            String str = c28292Ca2A00.A03;
                            String str2 = c28292Ca2A00.A02;
                            StringBuilder sb = new StringBuilder();
                            sb.append("dropping call stanza due to send retry: id = ");
                            sb.append(str);
                            sb.append(", call id = ");
                            sb.append(str2);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                            C0AG c0ag = (C0AG) c05cA00.A00.get();
                            String str3 = c28292Ca2A00.A01.tag;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("tag=");
                            sb2.append(str3);
                            c0ag.A0h("call_stanza_drop", sb2.toString(), false, "reason=send_retry");
                        }
                    }
                } else if (c29161Cpn.A00 < 3) {
                    linkedHashMap2.put(entry.getKey(), ((C29161Cpn) entry.getValue()).A01);
                } else {
                    it.remove();
                    c28292Ca2A00 = ((C29161Cpn) entry.getValue()).A00();
                    if (c28292Ca2A00 == null) {
                    }
                }
            } else if (c29161Cpn.A00 < 3) {
                linkedHashMap2.put(entry.getKey(), ((C29161Cpn) entry.getValue()).A01);
            } else {
                it.remove();
                c28292Ca2A00 = ((C29161Cpn) entry.getValue()).A00();
                if (c28292Ca2A00 == null) {
                }
            }
        }
    }

    public final C29161Cpn A01(String str) {
        C29161Cpn c29161Cpn;
        C28292Ca2 c28292Ca2A00;
        LinkedHashMap linkedHashMap = this.A05;
        synchronized (linkedHashMap) {
            c29161Cpn = (C29161Cpn) linkedHashMap.remove(str);
            if (c29161Cpn != null && (c28292Ca2A00 = c29161Cpn.A00()) != null && ((C016207r) this.A00.A00.get()).A0w(15125)) {
                ((C08R) this.A06.getValue()).execute(new RunnableC76153bU(this, c28292Ca2A00, 12));
            }
        }
        return c29161Cpn;
    }

    public final C29161Cpn A02(String str) {
        boolean z = C00K.A00;
        C29161Cpn c29161CpnA01 = A01(str);
        if (c29161CpnA01 == null) {
            LinkedHashMap linkedHashMap = this.A04;
            synchronized (linkedHashMap) {
                c29161CpnA01 = (C29161Cpn) linkedHashMap.remove(str);
            }
        }
        return c29161CpnA01;
    }

    public final LinkedHashMap A03() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.A04;
        synchronized (linkedHashMap2) {
            A00(this, linkedHashMap2, linkedHashMap);
            int size = linkedHashMap.size();
            StringBuilder sb = new StringBuilder();
            sb.append("unacked-messages/getChallengedMessages: ");
            sb.append(size);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        return linkedHashMap;
    }
}
