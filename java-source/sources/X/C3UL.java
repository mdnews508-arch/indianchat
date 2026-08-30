package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3UL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UL implements C0LT {
    public final int $t;
    public final Object A00;

    public C3UL(PhoneUserJid phoneUserJid) {
        this.$t = 7;
        this.A00 = phoneUserJid;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, Object obj, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new C3UL(obj, i));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo);
                interfaceC04770Lo.BzQ(abstractC02700Ci);
                return;
            case 1:
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A00;
                InterfaceC04770Lo interfaceC04770Lo2 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo2);
                interfaceC04770Lo2.Bnr(abstractC02700Ci2);
                return;
            case 2:
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A00;
                InterfaceC04770Lo interfaceC04770Lo3 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo3);
                interfaceC04770Lo3.BqQ(abstractC02700Ci3);
                return;
            case 3:
                C1DO c1do = (C1DO) this.A00;
                InterfaceC04770Lo interfaceC04770Lo4 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo4);
                interfaceC04770Lo4.BhN(c1do);
                return;
            case 4:
                C69003Au c69003Au = (C69003Au) this.A00;
                C2E0 c2e0 = (C2E0) obj;
                AbstractC466425r.A1Q(c2e0);
                try {
                    if (AbstractC466325q.A1V(c2e0.A02)) {
                        AbstractC02700Ci abstractC02700Ci4 = c69003Au.A02;
                        if (C0D0.A0n(abstractC02700Ci4)) {
                            int i = c69003Au.A01;
                            int i2 = c69003Au.A00;
                            if ((i2 <= 0 || i2 >= 86400) && (i == 0 || i >= 86400)) {
                                return;
                            }
                            ((C36B) C05C.A02(c2e0.A00)).A00(EnumC61292rZ.A02, abstractC02700Ci4);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("EphemeralSettingsObservers/observer failed", e);
                    return;
                }
            case 5:
                List list = AnonymousClass076.A0A;
                throw AbstractC465925m.A17("onMessageRemoved");
            case 6:
                List list2 = AnonymousClass076.A0A;
                throw AbstractC465925m.A17("onMessageAdded");
            case 7:
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A00;
                InterfaceC244415f interfaceC244415f = (InterfaceC244415f) obj;
                AbstractC466425r.A1R(interfaceC244415f);
                interfaceC244415f.Bn5(phoneUserJid);
                return;
            case 8:
                AbstractC466425r.A1R(obj);
                return;
            case 9:
                C12H c12h = (C12H) this.A00;
                InterfaceC22990zh interfaceC22990zh = (InterfaceC22990zh) obj;
                AbstractC466425r.A1Q(interfaceC22990zh);
                interfaceC22990zh.BnK(c12h);
                return;
            case 10:
                long[] jArr = (long[]) this.A00;
                InterfaceC22990zh interfaceC22990zh2 = (InterfaceC22990zh) obj;
                AbstractC466425r.A1Q(interfaceC22990zh2);
                interfaceC22990zh2.BnO(jArr);
                return;
            case 11:
                C12J c12j = (C12J) this.A00;
                InterfaceC22990zh interfaceC22990zh3 = (InterfaceC22990zh) obj;
                AbstractC466425r.A1Q(interfaceC22990zh3);
                interfaceC22990zh3.C2M(c12j);
                return;
            case 12:
                C12H c12h2 = (C12H) this.A00;
                InterfaceC22990zh interfaceC22990zh4 = (InterfaceC22990zh) obj;
                AbstractC466425r.A1Q(interfaceC22990zh4);
                interfaceC22990zh4.BnL(c12h2);
                return;
            case 13:
                C12H c12h3 = (C12H) this.A00;
                InterfaceC27691Ij interfaceC27691Ij = (InterfaceC27691Ij) obj;
                AbstractC466425r.A1Q(interfaceC27691Ij);
                interfaceC27691Ij.A9h(c12h3);
                return;
            case 14:
                Set set = (Set) this.A00;
                InterfaceC27691Ij interfaceC27691Ij2 = (InterfaceC27691Ij) obj;
                AbstractC466425r.A1Q(interfaceC27691Ij2);
                interfaceC27691Ij2.ABw(set);
                return;
            case 15:
                C12H c12h4 = (C12H) this.A00;
                InterfaceC27691Ij interfaceC27691Ij3 = (InterfaceC27691Ij) obj;
                AbstractC466425r.A1Q(interfaceC27691Ij3);
                interfaceC27691Ij3.ABx(c12h4);
                return;
            case 16:
                C3CX c3cx = (C3CX) this.A00;
                InterfaceC81633lS interfaceC81633lS = (InterfaceC81633lS) obj;
                AbstractC466425r.A1Q(interfaceC81633lS);
                C3UP c3up = (C3UP) interfaceC81633lS;
                int i3 = c3up.$t;
                Object obj2 = c3up.A00;
                if (i3 != 0) {
                    C2Im.A00(c3cx, (C2Im) obj2);
                    return;
                } else {
                    C2IC.A00((C2IC) obj2, c3cx);
                    return;
                }
            case 17:
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A00;
                InterfaceC21590xO interfaceC21590xO = (InterfaceC21590xO) obj;
                AbstractC466425r.A1Q(interfaceC21590xO);
                interfaceC21590xO.Bgw(abstractC02700Ci5);
                return;
            default:
                List list3 = (List) this.A00;
                InterfaceC81703lZ interfaceC81703lZ = (InterfaceC81703lZ) obj;
                AbstractC466425r.A1Q(interfaceC81703lZ);
                interfaceC81703lZ.Bb9(list3);
                return;
        }
    }

    public C3UL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
