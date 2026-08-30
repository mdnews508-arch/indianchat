package X;

import com.whatsapp.newsletter.adminprofile.NewsletterAdminProfileResolver;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.1QH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1QH {
    public static final C34874FaJ A00() {
        return new C34874FaJ();
    }

    public static final EXX A01() {
        return new EXX();
    }

    public static final C68C A02() {
        return new C68C();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RY] */
    public static final C4RY A03() {
        return new C0K3<String, C5CD>() { // from class: X.4RY
            @Override // X.C0K3
            public java.util.Map A00() {
                Set<InterfaceC146556cB> setA0z = AbstractC81763lf.A0z(7602);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
                for (InterfaceC146556cB interfaceC146556cB : setA0z) {
                    linkedHashMapA14.put(interfaceC146556cB.BOj(), interfaceC146556cB.Cdg());
                }
                return linkedHashMapA14;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof C5CD) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
            }
        };
    }

    public static final C74233Wd A04() {
        return new C74233Wd();
    }

    public static final NewsletterAdminProfileResolver A05() {
        return new NewsletterAdminProfileResolver();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8HV] */
    public static final C8HV A07() {
        return new InterfaceC200098oO() { // from class: X.8HV
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A01 = AbstractC466025n.A0O();
            public final C05C A02 = AbstractC148876g9.A0X();
            public final C05C A03 = AbstractC466525s.A0O();

            @Override // X.InterfaceC200098oO
            public C1DO Bum(C1DO c1do, C177797rb c177797rb) {
                C1PW c1pw;
                C148996gL c148996gL;
                AbstractC466225p.A1P(c1do, 0, c177797rb);
                if (c1do.A0V() && c1do.A0a(1073741824L) && !C0D0.A0c(c177797rb.A03.A00) && C82J.A01(this.A02).A0w(20266) && (c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (c148996gL = c1pw.A01) != null && c177797rb.A08) {
                    c148996gL.A0p = false;
                }
                return null;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0062  */
            /* JADX WARN: Code duplicated, block: B:25:0x0066  */
            /* JADX WARN: Code duplicated, block: B:26:0x006d  */
            @Override // X.InterfaceC200098oO
            public C150206iR Bup(C1DO c1do) {
                EXL exl;
                C000700h.A0A(c1do, 0);
                if (!c1do.A0V()) {
                    return null;
                }
                C00D c00dA00 = C05C.A00(this.A00);
                C0FZ c0fzA0o = AbstractC466125o.A0o(this.A01);
                C15640n8 c15640n8 = (C15640n8) C05C.A02(this.A03);
                AbstractC466325q.A18(c00dA00, c0fzA0o, c15640n8, 1);
                C30207DKa c30207DKaA00 = BHJ.A00(c1do);
                boolean zA0w = false;
                if ((c30207DKaA00 != null ? c30207DKaA00.A05 : null) == null || C15640n8.A00(c15640n8).A0w(23170)) {
                    C30207DKa c30207DKaA01 = BHJ.A00(c1do);
                    if (c30207DKaA01 != null && c30207DKaA01.A0D) {
                        C18M c18mA0G = c0fzA0o.A0G(c1do.A0i.A00);
                        if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && exl.A0s()) {
                            if (c1do instanceof AnonymousClass787) {
                                zA0w = c00dA00.A0w(13776);
                            } else {
                                zA0w = true;
                            }
                        }
                    } else if (c1do instanceof AnonymousClass787) {
                        zA0w = c00dA00.A0w(13776);
                    } else {
                        zA0w = true;
                    }
                }
                return new C150206iR(zA0w, "newsletter");
            }
        };
    }

    public static final C36115FuY A08() {
        return new C36115FuY();
    }

    public static final C30678Day A09() {
        return new C30678Day();
    }

    public static final FKI A0A() {
        return new FKI();
    }

    public static final FK7 A0B() {
        return new FK7();
    }

    public static final FLf A0C() {
        return new FLf();
    }

    public static final C28649Ch1 A0D() {
        return new C28649Ch1();
    }

    public static final C34954Fbj A0E() {
        return new C34954Fbj();
    }

    public static final C39861HgC A0F() {
        return new C39861HgC();
    }

    public static final C30543DXa A0G() {
        return new C30543DXa();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Mf] */
    public static final C188258Mf A0H() {
        return new InterfaceC04780Lp() { // from class: X.8Mf
            public final C37191kE A00 = (C37191kE) C00C.A02(5812);

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BYt(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BhN(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public void Bq2(C1DO c1do, int i) {
                C000700h.A0A(c1do, 0);
                if (i == 33) {
                    C29201Oi c29201Oi = c1do.A0i;
                    if (!c29201Oi.A02 || c1do.A0y) {
                        this.A00.A01(c29201Oi, AbstractC148876g9.A16());
                    }
                }
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq8(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqC(C1DO c1do) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqI(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqT(Collection collection) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrR(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrV(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public void BrS(C1DO c1do) {
                C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
                if (!c29201OiA0k.A02 || c1do.A0y) {
                    this.A00.A01(c29201OiA0k, AbstractC148876g9.A16());
                }
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqP(Collection collection, int i) {
                HXB.A00(this, collection, i);
            }
        };
    }

    public static final C29333Csn A0I() {
        return new C29333Csn();
    }

    public static final C34377FGh A0J() {
        return new C34377FGh();
    }

    public static final FU9 A0K() {
        return new FU9();
    }

    public static final FLX A0L() {
        return new FLX();
    }

    public static final FVF A0M() {
        return new FVF();
    }

    public static final C29363CtH A0N() {
        return new C29363CtH();
    }

    public static final C29334Cso A0O() {
        return new C29334Cso();
    }

    public static final C36611G6g A0P() {
        return new C36611G6g();
    }

    public static final C31912Dxb A0Q() {
        return new C31912Dxb();
    }

    public static final FJ9 A0R() {
        return new FJ9();
    }

    public static final C31963DyQ A0S() {
        return new C31963DyQ();
    }

    public static final C3FM A0T() {
        return new C3FM();
    }

    public static final C3G7 A0U() {
        return new C3G7();
    }

    public static final FYF A06() {
        return (FYF) C00C.A02(114916);
    }
}
