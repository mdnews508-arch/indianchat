package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3UJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UJ implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3UJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, Object obj, Object obj2, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new C3UJ(obj, obj2, i));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                GroupJid groupJid = (GroupJid) this.A00;
                List list = (List) this.A01;
                InterfaceC21660xV interfaceC21660xV = (InterfaceC21660xV) obj;
                AbstractC466425r.A1R(interfaceC21660xV);
                interfaceC21660xV.C4H(groupJid, list);
                return;
            case 1:
                GroupJid groupJid2 = (GroupJid) this.A00;
                List list2 = (List) this.A01;
                InterfaceC21660xV interfaceC21660xV2 = (InterfaceC21660xV) obj;
                AbstractC466425r.A1R(interfaceC21660xV2);
                interfaceC21660xV2.C4F(groupJid2, list2);
                return;
            case 2:
                GroupJid groupJid3 = (GroupJid) this.A00;
                GroupJid groupJid4 = (GroupJid) this.A01;
                InterfaceC21660xV interfaceC21660xV3 = (InterfaceC21660xV) obj;
                AbstractC466425r.A1R(interfaceC21660xV3);
                interfaceC21660xV3.C3R(groupJid3, groupJid4);
                return;
            case 3:
                GroupJid groupJid5 = (GroupJid) this.A00;
                List list3 = (List) this.A01;
                InterfaceC21660xV interfaceC21660xV4 = (InterfaceC21660xV) obj;
                AbstractC466425r.A1R(interfaceC21660xV4);
                interfaceC21660xV4.C4E(groupJid5, list3);
                return;
            case 4:
                C1M3 c1m3 = (C1M3) this.A00;
                C70653Hu c70653Hu = (C70653Hu) this.A01;
                InterfaceC81683lX interfaceC81683lX = (InterfaceC81683lX) obj;
                AbstractC466425r.A1R(interfaceC81683lX);
                interfaceC81683lX.C3W(c1m3, c70653Hu);
                return;
            case 5:
                DeviceJid deviceJid = (DeviceJid) this.A00;
                C26633Bl8 c26633Bl8 = (C26633Bl8) this.A01;
                InterfaceC81663lV interfaceC81663lV = (InterfaceC81663lV) obj;
                C26633Bl8 c26633Bl9 = C57902h3.A00;
                C000700h.A0A(interfaceC81663lV, 2);
                interfaceC81663lV.Bfd(deviceJid, c26633Bl8);
                return;
            case 6:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                Integer num = (Integer) this.A01;
                InterfaceC21610xQ interfaceC21610xQ = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ);
                interfaceC21610xQ.BbI(abstractC02700Ci, num);
                return;
            case 7:
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A00;
                Integer num2 = (Integer) this.A01;
                InterfaceC21610xQ interfaceC21610xQ2 = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ2);
                interfaceC21610xQ2.Bbh(abstractC02700Ci2, num2);
                return;
            case 8:
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A00;
                C1OV c1ov = (C1OV) this.A01;
                InterfaceC21610xQ interfaceC21610xQ3 = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ3);
                interfaceC21610xQ3.BbW(abstractC02700Ci3, c1ov);
                return;
            case 9:
                Object obj2 = this.A00;
                C3U5 c3u5 = (C3U5) obj;
                List list4 = AnonymousClass076.A0A;
                C000700h.A0A(c3u5, 3);
                AbstractC02700Ci abstractC02700Ci4 = ((C1DO) c3u5.A00).A0i.A00;
                if ((abstractC02700Ci4 instanceof GroupJid) && abstractC02700Ci4 != null && abstractC02700Ci4.equals(obj2)) {
                    ((AbstractC37408GbA) c3u5.A01).A25();
                    return;
                }
                return;
            case 10:
                List list5 = AnonymousClass076.A0A;
                throw AbstractC465925m.A17("onContactPointsChanged");
            case 11:
                List list6 = AnonymousClass076.A0A;
                throw AbstractC465925m.A17("onSelfLidChanged");
            case 12:
                C1DO c1do = (C1DO) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1R(interfaceC04770Lo);
                interfaceC04770Lo.BqH(c1do, c1do2);
                return;
            case 13:
            case 17:
            default:
                List list7 = AnonymousClass076.A0A;
                C000700h.A0A(obj, 3);
                return;
            case 14:
                C1DO c1do3 = (C1DO) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                InterfaceC04770Lo interfaceC04770Lo2 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1R(interfaceC04770Lo2);
                interfaceC04770Lo2.Bti(c1do3, c1do4);
                return;
            case 15:
                C1DO c1do5 = (C1DO) this.A00;
                C1DO c1do6 = (C1DO) this.A01;
                InterfaceC04770Lo interfaceC04770Lo3 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1R(interfaceC04770Lo3);
                interfaceC04770Lo3.Btc(c1do5, c1do6);
                return;
            case 16:
                Collection collection = (Collection) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                InterfaceC04770Lo interfaceC04770Lo4 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1R(interfaceC04770Lo4);
                interfaceC04770Lo4.BqR(collection, map);
                return;
            case 18:
                Object obj3 = this.A00;
                Object obj4 = this.A01;
                C3PE c3pe = (C3PE) obj;
                List list8 = AnonymousClass076.A0A;
                AbstractC466225p.A1P(c3pe, 2, obj4);
                if (obj4 == C02S.A00) {
                    Set setA1P = AbstractC466025n.A1P(obj3);
                    if (c3pe.A04.A0w(14342)) {
                        synchronized (((AnonymousClass327) C05C.A02(c3pe.A01)).A00) {
                        }
                        C3PE.A01(c3pe, setA1P, Integer.MAX_VALUE, false);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A00;
                Integer num3 = (Integer) this.A01;
                InterfaceC244415f interfaceC244415f = (InterfaceC244415f) obj;
                AbstractC466425r.A1R(interfaceC244415f);
                interfaceC244415f.Bn6(phoneUserJid, num3);
                return;
            case 20:
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) this.A00;
                List list9 = (List) this.A01;
                InterfaceC81693lY interfaceC81693lY = (InterfaceC81693lY) obj;
                AbstractC466425r.A1R(interfaceC81693lY);
                interfaceC81693lY.BVl(abstractC08680aZ, list9);
                return;
        }
    }
}
