package X;

import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Ft3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36023Ft3 implements C0LT {
    public final int $t;
    public final Object A00;

    public C36023Ft3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0258  */
    /* JADX WARN: Code duplicated, block: B:104:0x0260  */
    /* JADX WARN: Code duplicated, block: B:107:0x026a  */
    /* JADX WARN: Code duplicated, block: B:114:0x027f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0289  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:184:0x020e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0232 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x01fe A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0274 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0264 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0283 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0143  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:70:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:79:0x0204  */
    /* JADX WARN: Code duplicated, block: B:93:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0238  */
    /* JADX WARN: Code duplicated, block: B:97:0x0246  */
    /* JADX WARN: Code duplicated, block: B:99:0x024a  */
    @Override // X.C0LT
    public final void CJS(Object obj) {
        boolean z;
        String str;
        boolean z2;
        F0O f0o;
        C34611FQa c34611FQa;
        C34611FQa c34611FQa2;
        boolean zA00;
        boolean zA01;
        F0O f0o2;
        F0O f0o3;
        C015707m c015707mA0Z;
        Object obj2;
        Iterator it;
        C85C c85cB1V;
        Iterator it2;
        C85C c85cB1V2;
        Iterator it3;
        C85C c85cB1V3;
        boolean zA02;
        boolean z3;
        switch (this.$t) {
            case 0:
                FC0 fc0 = (FC0) this.A00;
                C36011Fsr c36011Fsr = (C36011Fsr) obj;
                AbstractC466425r.A1Q(c36011Fsr);
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) c36011Fsr.A00;
                C1M3 c1m3 = shareGroupInviteLinkActivity.A02;
                if (c1m3 != null) {
                    if (c1m3.equals(fc0.A00)) {
                        ShareGroupInviteLinkActivity.A0Z(shareGroupInviteLinkActivity, fc0.A01);
                        return;
                    }
                    return;
                }
                str = "jid";
                break;
                break;
            case 1:
                C28971Nl c28971Nl = (C28971Nl) this.A00;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo);
                interfaceC04770Lo.BrV(c28971Nl);
                return;
            case 2:
                FGH fgh = (FGH) this.A00;
                C3U5 c3u5 = (C3U5) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(c3u5, 1);
                C34476FKp c34476FKp = (C34476FKp) c3u5.A00;
                C33043EdT c33043EdT = (C33043EdT) c3u5.A01;
                if (c34476FKp.A02) {
                    return;
                }
                c34476FKp.A02 = true;
                c34476FKp.A00 = fgh;
                c33043EdT.A0G.A06("sendAddCard");
                AbstractC466625t.A1T(c33043EdT, c33043EdT.A07);
                return;
            case 3:
                C36141Fuz c36141Fuz = (C36141Fuz) this.A00;
                List list2 = AnonymousClass076.A0A;
                ((InterfaceC18950st) obj).BtC(c36141Fuz);
                return;
            case 4:
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A00;
                List list3 = AnonymousClass076.A0A;
                ((InterfaceC18950st) obj).BtA(c36141Fuz2);
                return;
            case 5:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                C1TH c1th = (C1TH) obj;
                AbstractC466425r.A1Q(c1th);
                c1th.C2Y(abstractC02700Ci);
                return;
            case 6:
                List list4 = (List) this.A00;
                C36011Fsr c36011Fsr2 = (C36011Fsr) obj;
                AbstractC466425r.A1Q(c36011Fsr2);
                boolean zIsEmpty = list4.isEmpty();
                C31907DxW c31907DxW = (C31907DxW) c36011Fsr2.A00;
                if (zIsEmpty) {
                    z = false;
                } else if (c31907DxW.A00.A04) {
                    return;
                } else {
                    z = true;
                }
                C31907DxW.A03(c31907DxW, z, z);
                return;
            case 7:
                C0I0 c0i0 = (C0I0) this.A00;
                InterfaceC21780xh interfaceC21780xh = (InterfaceC21780xh) obj;
                AbstractC466425r.A1Q(interfaceC21780xh);
                interfaceC21780xh.C54(c0i0);
                return;
            case 8:
                C0I0 c0i1 = (C0I0) this.A00;
                InterfaceC21780xh interfaceC21780xh2 = (InterfaceC21780xh) obj;
                AbstractC466425r.A1Q(interfaceC21780xh2);
                interfaceC21780xh2.C55(c0i1);
                return;
            default:
                List list5 = (List) this.A00;
                InterfaceC37198GUg interfaceC37198GUg = (InterfaceC37198GUg) obj;
                List list6 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC37198GUg, 1);
                C36020Ft0 c36020Ft0 = (C36020Ft0) interfaceC37198GUg;
                if (c36020Ft0.$t != 0) {
                    C000700h.A0A(list5, 0);
                    C35762Foq c35762Foq = (C35762Foq) c36020Ft0.A00;
                    C34351FFh c34351FFh = (C34351FFh) C05C.A02(c35762Foq.A03);
                    if (list5.isEmpty() || !AbstractC34884FaU.A03(list5)) {
                        F0O f0o4 = F0O.A02;
                        c34611FQa2 = new C34611FQa(f0o4, f0o4, false, false, false);
                    } else {
                        int iOrdinal = ((C35091gX) c34351FFh.A04.getValue()).A00(false).ordinal();
                        if (iOrdinal == 1) {
                            InterfaceC001500s interfaceC001500s = c34351FFh.A03.A00;
                            boolean zA03 = ((C40434Hqu) interfaceC001500s.get()).A01(3, list5);
                            c34611FQa2 = new C34611FQa(zA03 ? F0O.A03 : F0O.A02, F0O.A02, zA03, ((C40434Hqu) interfaceC001500s.get()).A01(12, list5), zA03);
                        } else if (iOrdinal == 3) {
                            FVZ fvz = (FVZ) C05C.A02(c34351FFh.A00);
                            if (list5.isEmpty() || !AbstractC34884FaU.A03(list5) || I0M.A00(list5) || AbstractC34884FaU.A00(AbstractC148886gA.A0X(fvz.A03), list5)) {
                                F0O f0o5 = F0O.A02;
                                c34611FQa2 = new C34611FQa(f0o5, f0o5, false, false, false);
                            } else {
                                C34350FFg c34350FFg = fvz.A05;
                                EnumC41171qt enumC41171qt = EnumC41171qt.A02;
                                InterfaceC001500s interfaceC001500s2 = c34350FFg.A03.A00;
                                if (((WfalManager) interfaceC001500s2.get()).A02(enumC41171qt) != null) {
                                    zA00 = FVZ.A00(enumC41171qt, fvz);
                                    EnumC41171qt enumC41171qt2 = EnumC41171qt.A03;
                                    zA01 = FVZ.A00(enumC41171qt2, fvz);
                                    if (!zA00) {
                                        if (list5.isEmpty()) {
                                            it3 = list5.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    c85cB1V3 = AbstractC148866g8.A0i(it3).B1V();
                                                    if (c85cB1V3 == null) {
                                                    }
                                                }
                                                f0o2 = F0O.A02;
                                                f0o3 = f0o2;
                                                if (zA00) {
                                                    f0o2 = F0O.A03;
                                                } else {
                                                    f0o2 = F0O.A03;
                                                }
                                                if (zA01) {
                                                    f0o3 = F0O.A03;
                                                } else {
                                                    f0o3 = F0O.A03;
                                                }
                                                if (!list5.isEmpty()) {
                                                    it2 = list5.iterator();
                                                    while (it2.hasNext()) {
                                                        c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                        if (c85cB1V2 == null) {
                                                        }
                                                    }
                                                }
                                                if (!list5.isEmpty()) {
                                                    it = list5.iterator();
                                                    while (it.hasNext()) {
                                                        c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                        if (c85cB1V == null) {
                                                        }
                                                    }
                                                }
                                                c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                                obj2 = c015707mA0Z.first;
                                                if (obj2 == f0o2) {
                                                }
                                                c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                            }
                                        } else {
                                            f0o2 = F0O.A02;
                                            f0o3 = f0o2;
                                            if (zA00) {
                                                f0o2 = F0O.A03;
                                            } else {
                                                f0o2 = F0O.A03;
                                            }
                                            if (zA01) {
                                                f0o3 = F0O.A03;
                                            } else {
                                                f0o3 = F0O.A03;
                                            }
                                            if (!list5.isEmpty()) {
                                                it2 = list5.iterator();
                                                while (it2.hasNext()) {
                                                    c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                    if (c85cB1V2 == null) {
                                                    }
                                                }
                                            }
                                            if (!list5.isEmpty()) {
                                                it = list5.iterator();
                                                while (it.hasNext()) {
                                                    c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                    if (c85cB1V == null) {
                                                    }
                                                }
                                            }
                                            c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                            obj2 = c015707mA0Z.first;
                                            if (obj2 == f0o2) {
                                            }
                                            c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                        }
                                    } else if (list5.isEmpty()) {
                                        it3 = list5.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                c85cB1V3 = AbstractC148866g8.A0i(it3).B1V();
                                                if (c85cB1V3 == null) {
                                                }
                                            }
                                            f0o2 = F0O.A02;
                                            f0o3 = f0o2;
                                            if (zA00) {
                                                f0o2 = F0O.A03;
                                            } else {
                                                f0o2 = F0O.A03;
                                            }
                                            if (zA01) {
                                                f0o3 = F0O.A03;
                                            } else {
                                                f0o3 = F0O.A03;
                                            }
                                            if (!list5.isEmpty()) {
                                                it2 = list5.iterator();
                                                while (it2.hasNext()) {
                                                    c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                    if (c85cB1V2 == null) {
                                                    }
                                                }
                                            }
                                            if (!list5.isEmpty()) {
                                                it = list5.iterator();
                                                while (it.hasNext()) {
                                                    c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                    if (c85cB1V == null) {
                                                    }
                                                }
                                            }
                                            c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                            obj2 = c015707mA0Z.first;
                                            if (obj2 == f0o2) {
                                            }
                                            c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                        }
                                    } else {
                                        f0o2 = F0O.A02;
                                        f0o3 = f0o2;
                                        if (zA00) {
                                            f0o2 = F0O.A03;
                                        } else {
                                            f0o2 = F0O.A03;
                                        }
                                        if (zA01) {
                                            f0o3 = F0O.A03;
                                        } else {
                                            f0o3 = F0O.A03;
                                        }
                                        if (!list5.isEmpty()) {
                                            it2 = list5.iterator();
                                            while (it2.hasNext()) {
                                                c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                if (c85cB1V2 == null) {
                                                }
                                            }
                                        }
                                        if (!list5.isEmpty()) {
                                            it = list5.iterator();
                                            while (it.hasNext()) {
                                                c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                if (c85cB1V == null) {
                                                }
                                            }
                                        }
                                        c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                        obj2 = c015707mA0Z.first;
                                        if (obj2 == f0o2) {
                                        }
                                        c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                    }
                                } else if (((WfalManager) interfaceC001500s2.get()).A02(EnumC41171qt.A03) != null) {
                                    zA00 = FVZ.A00(enumC41171qt, fvz);
                                    EnumC41171qt enumC41171qt3 = EnumC41171qt.A03;
                                    zA01 = FVZ.A00(enumC41171qt3, fvz);
                                    if (!zA00 && zA01 && !ID4.A07(list5)) {
                                        F0O f0o6 = F0O.A03;
                                        c34611FQa2 = new C34611FQa(f0o6, f0o6, true, false, true);
                                    } else if (list5.isEmpty()) {
                                        f0o2 = F0O.A02;
                                        f0o3 = f0o2;
                                        if (zA00) {
                                            f0o2 = F0O.A03;
                                        } else {
                                            f0o2 = F0O.A03;
                                        }
                                        if (zA01) {
                                            f0o3 = F0O.A03;
                                        } else {
                                            f0o3 = F0O.A03;
                                        }
                                        if (!list5.isEmpty()) {
                                            it2 = list5.iterator();
                                            while (it2.hasNext()) {
                                                c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                if (c85cB1V2 == null) {
                                                }
                                            }
                                        }
                                        if (!list5.isEmpty()) {
                                            it = list5.iterator();
                                            while (it.hasNext()) {
                                                c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                if (c85cB1V == null) {
                                                }
                                            }
                                        }
                                        c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                        obj2 = c015707mA0Z.first;
                                        if (obj2 == f0o2) {
                                        }
                                        c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                    } else {
                                        it3 = list5.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                c85cB1V3 = AbstractC148866g8.A0i(it3).B1V();
                                                if (c85cB1V3 == null && c85cB1V3.A0A) {
                                                    if (!list5.isEmpty()) {
                                                        Iterator it4 = list5.iterator();
                                                        while (true) {
                                                            if (it4.hasNext()) {
                                                                C85C c85cB1V4 = AbstractC148866g8.A0i(it4).B1V();
                                                                if (c85cB1V4 == null || !c85cB1V4.A0B) {
                                                                }
                                                            }
                                                            F0O f0o7 = F0O.A02;
                                                            c34611FQa2 = new C34611FQa(f0o7, f0o7, false, false, false);
                                                        }
                                                    }
                                                }
                                            }
                                            f0o2 = F0O.A02;
                                            f0o3 = f0o2;
                                            if (zA00 || ((WfalManager) C05C.A02(fvz.A04)).A02(enumC41171qt) != null) {
                                                f0o2 = F0O.A03;
                                            }
                                            if (zA01 || ((WfalManager) C05C.A02(fvz.A04)).A02(enumC41171qt3) != null) {
                                                f0o3 = F0O.A03;
                                            }
                                            if (!list5.isEmpty()) {
                                                it2 = list5.iterator();
                                                while (it2.hasNext()) {
                                                    c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                    if (c85cB1V2 == null && c85cB1V2.A0A) {
                                                        f0o2 = f0o2;
                                                    }
                                                }
                                            }
                                            if (!list5.isEmpty()) {
                                                it = list5.iterator();
                                                while (it.hasNext()) {
                                                    c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                    if (c85cB1V == null && c85cB1V.A0B) {
                                                        f0o3 = f0o2;
                                                    }
                                                }
                                            }
                                            c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                            obj2 = c015707mA0Z.first;
                                            if (obj2 == f0o2 || c015707mA0Z.second != f0o2) {
                                                c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                            } else {
                                                F0O f0o8 = F0O.A02;
                                                c34611FQa2 = new C34611FQa(f0o8, f0o8, false, false, false);
                                            }
                                        }
                                    }
                                } else {
                                    if (C05C.A00(c34350FFg.A00).A0w(29520)) {
                                        C05C.A03(c34350FFg.A01);
                                        zA02 = C37407Gb9.A00();
                                    } else {
                                        zA02 = I83.A00(C00I.A00());
                                    }
                                    boolean zA04 = I83.A02(C00I.A00());
                                    if (zA02 || zA04) {
                                        InterfaceC001500s interfaceC001500s3 = c34350FFg.A02.A00;
                                        if (((AtomicInteger) ((C34742FVg) interfaceC001500s3.get()).A07.getValue()).get() < 3) {
                                            AnonymousClass089 anonymousClass089 = c34350FFg.A04;
                                            if (AnonymousClass089.A00(anonymousClass089) > ((AtomicLong) ((C34742FVg) interfaceC001500s3.get()).A06.getValue()).get() + 604800000) {
                                                C34742FVg c34742FVg = (C34742FVg) interfaceC001500s3.get();
                                                AbstractC466525s.A1B(C34742FVg.A00(c34742FVg).edit(), "unlinked_banner_shown_count", ((AtomicInteger) c34742FVg.A07.getValue()).incrementAndGet());
                                                C34742FVg c34742FVg2 = (C34742FVg) interfaceC001500s3.get();
                                                long jA00 = AnonymousClass089.A00(anonymousClass089);
                                                ((AtomicLong) c34742FVg2.A06.getValue()).set(jA00);
                                                AbstractC148866g8.A1O(C34742FVg.A00(c34742FVg2).edit(), "unlinked_banner_last_seen_time_ms", jA00);
                                                zA00 = FVZ.A00(enumC41171qt, fvz);
                                                EnumC41171qt enumC41171qt4 = EnumC41171qt.A03;
                                                zA01 = FVZ.A00(enumC41171qt4, fvz);
                                                if (!zA00) {
                                                    if (list5.isEmpty()) {
                                                        it3 = list5.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                c85cB1V3 = AbstractC148866g8.A0i(it3).B1V();
                                                                if (c85cB1V3 == null) {
                                                                }
                                                            }
                                                            f0o2 = F0O.A02;
                                                            f0o3 = f0o2;
                                                            if (zA00) {
                                                                f0o2 = F0O.A03;
                                                            } else {
                                                                f0o2 = F0O.A03;
                                                            }
                                                            if (zA01) {
                                                                f0o3 = F0O.A03;
                                                            } else {
                                                                f0o3 = F0O.A03;
                                                            }
                                                            if (!list5.isEmpty()) {
                                                                it2 = list5.iterator();
                                                                while (it2.hasNext()) {
                                                                    c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                                    if (c85cB1V2 == null) {
                                                                    }
                                                                }
                                                            }
                                                            if (!list5.isEmpty()) {
                                                                it = list5.iterator();
                                                                while (it.hasNext()) {
                                                                    c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                                    if (c85cB1V == null) {
                                                                    }
                                                                }
                                                            }
                                                            c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                                            obj2 = c015707mA0Z.first;
                                                            if (obj2 == f0o2) {
                                                            }
                                                            c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                                        }
                                                    } else {
                                                        f0o2 = F0O.A02;
                                                        f0o3 = f0o2;
                                                        if (zA00) {
                                                            f0o2 = F0O.A03;
                                                        } else {
                                                            f0o2 = F0O.A03;
                                                        }
                                                        if (zA01) {
                                                            f0o3 = F0O.A03;
                                                        } else {
                                                            f0o3 = F0O.A03;
                                                        }
                                                        if (!list5.isEmpty()) {
                                                            it2 = list5.iterator();
                                                            while (it2.hasNext()) {
                                                                c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                                if (c85cB1V2 == null) {
                                                                }
                                                            }
                                                        }
                                                        if (!list5.isEmpty()) {
                                                            it = list5.iterator();
                                                            while (it.hasNext()) {
                                                                c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                                if (c85cB1V == null) {
                                                                }
                                                            }
                                                        }
                                                        c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                                        obj2 = c015707mA0Z.first;
                                                        if (obj2 == f0o2) {
                                                        }
                                                        c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                                    }
                                                } else if (list5.isEmpty()) {
                                                    it3 = list5.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            c85cB1V3 = AbstractC148866g8.A0i(it3).B1V();
                                                            if (c85cB1V3 == null) {
                                                            }
                                                        }
                                                        f0o2 = F0O.A02;
                                                        f0o3 = f0o2;
                                                        if (zA00) {
                                                            f0o2 = F0O.A03;
                                                        } else {
                                                            f0o2 = F0O.A03;
                                                        }
                                                        if (zA01) {
                                                            f0o3 = F0O.A03;
                                                        } else {
                                                            f0o3 = F0O.A03;
                                                        }
                                                        if (!list5.isEmpty()) {
                                                            it2 = list5.iterator();
                                                            while (it2.hasNext()) {
                                                                c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                                if (c85cB1V2 == null) {
                                                                }
                                                            }
                                                        }
                                                        if (!list5.isEmpty()) {
                                                            it = list5.iterator();
                                                            while (it.hasNext()) {
                                                                c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                                if (c85cB1V == null) {
                                                                }
                                                            }
                                                        }
                                                        c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                                        obj2 = c015707mA0Z.first;
                                                        if (obj2 == f0o2) {
                                                        }
                                                        c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                                    }
                                                } else {
                                                    f0o2 = F0O.A02;
                                                    f0o3 = f0o2;
                                                    if (zA00) {
                                                        f0o2 = F0O.A03;
                                                    } else {
                                                        f0o2 = F0O.A03;
                                                    }
                                                    if (zA01) {
                                                        f0o3 = F0O.A03;
                                                    } else {
                                                        f0o3 = F0O.A03;
                                                    }
                                                    if (!list5.isEmpty()) {
                                                        it2 = list5.iterator();
                                                        while (it2.hasNext()) {
                                                            c85cB1V2 = AbstractC148866g8.A0i(it2).B1V();
                                                            if (c85cB1V2 == null) {
                                                            }
                                                        }
                                                    }
                                                    if (!list5.isEmpty()) {
                                                        it = list5.iterator();
                                                        while (it.hasNext()) {
                                                            c85cB1V = AbstractC148866g8.A0i(it).B1V();
                                                            if (c85cB1V == null) {
                                                            }
                                                        }
                                                    }
                                                    c015707mA0Z = AbstractC32971bt.A0Z(f0o2, f0o3);
                                                    obj2 = c015707mA0Z.first;
                                                    if (obj2 == f0o2) {
                                                    }
                                                    c34611FQa2 = new C34611FQa((F0O) obj2, (F0O) c015707mA0Z.second, true, false, true);
                                                }
                                            }
                                        }
                                    }
                                    F0O f0o9 = F0O.A02;
                                    c34611FQa2 = new C34611FQa(f0o9, f0o9, false, false, false);
                                }
                            }
                        } else if (iOrdinal != 2) {
                            F0O f0o10 = F0O.A02;
                            c34611FQa2 = new C34611FQa(f0o10, f0o10, false, false, false);
                        } else {
                            F0O f0o11 = ((C40434Hqu) C05C.A02(c34351FFh.A03)).A01(3, list5) ? F0O.A03 : F0O.A02;
                            if (((C25921Bc) C05C.A02(c34351FFh.A02)).A04(C02S.A0S)) {
                                F0O f0o12 = ((FVZ) C05C.A02(c34351FFh.A00)).A01(EnumC41171qt.A03, list5, 16) ? F0O.A03 : F0O.A02;
                                F0O f0o13 = F0O.A03;
                                if (f0o11 != f0o13) {
                                    z3 = f0o12 == f0o13;
                                }
                                c34611FQa2 = new C34611FQa(f0o11, f0o12, z3, false, z3);
                            } else {
                                F0O f0o14 = F0O.A02;
                                c34611FQa2 = new C34611FQa(f0o14, f0o14, false, false, false);
                            }
                        }
                    }
                    if (C000700h.areEqual(c35762Foq.A01, c34611FQa2)) {
                        return;
                    }
                    c35762Foq.A01 = c34611FQa2;
                    GNW gnw = c35762Foq.A00;
                    if (gnw != null) {
                        gnw.C12(c34611FQa2);
                        return;
                    }
                    return;
                }
                C34383FGn c34383FGn = (C34383FGn) c36020Ft0.A00;
                ArrayList arrayListA00 = C36180Fvc.A00(c34383FGn.A04.A00);
                if (arrayListA00.isEmpty()) {
                    f0o = F0O.A02;
                    z2 = false;
                    c34611FQa = new C34611FQa(f0o, f0o, false, false, false);
                } else {
                    boolean zA05 = ((C40434Hqu) C05C.A02(c34383FGn.A07)).A01(12, arrayListA00);
                    z2 = false;
                    f0o = F0O.A02;
                    c34611FQa = new C34611FQa(f0o, f0o, zA05, true, false);
                }
                C34611FQa c34611FQa3 = arrayListA00.isEmpty() ? new C34611FQa(f0o, f0o, z2, z2, z2) : new C34611FQa(f0o, f0o, ((C40434Hqu) C05C.A02(c34383FGn.A07)).A01(15, arrayListA00), true, z2);
                C34611FQa c34611FQa4 = c34383FGn.A01;
                str = "currentShareViewState";
                if (c34611FQa4 != null) {
                    if (!c34611FQa4.equals(c34611FQa)) {
                        c34383FGn.A01 = c34611FQa;
                        GNW gnw2 = c34383FGn.A00;
                        if (gnw2 != null) {
                            gnw2.C12(c34611FQa);
                        }
                    }
                    C34611FQa c34611FQa5 = c34383FGn.A02;
                    if (c34611FQa5 != null) {
                        if (c34611FQa5.equals(c34611FQa3)) {
                            return;
                        }
                        c34383FGn.A02 = c34611FQa3;
                        GNW gnw3 = c34383FGn.A00;
                        if (gnw3 != null) {
                            gnw3.C76(c34611FQa3);
                            return;
                        }
                        return;
                    }
                    str = "currentUpsellViewState";
                }
                break;
                break;
        }
        C000700h.A0H(str);
        throw null;
    }
}
