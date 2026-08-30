package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes10.dex */
public class LdL implements C0KM, InterfaceC04770Lo, InterfaceC12180ga {
    public final int $t;
    public final Object A00;

    public static final void A00(Collection collection, List list) {
        C000700h.A0A(list, 0);
        if (!(collection instanceof Set)) {
            collection = AbstractC25328B9w.A18(collection);
        }
        synchronized (list) {
            AbstractC02520Bo.A0U(list, C48010LrG.A00(collection, 11));
        }
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
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public LdL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
        if (2 - this.$t == 0 && (c1do instanceof AnonymousClass781)) {
            ((JAN) this.A00).A0o.A0D(c1do);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        if (2 - this.$t != 0) {
            HXA.A00(this, collection, i);
            return;
        }
        for (Object obj : collection) {
            if (obj instanceof AnonymousClass781) {
                ((JAN) this.A00).A0o.A0D(obj);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqQ(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                C46652KyM c46652KyM = (C46652KyM) this.A00;
                c46652KyM.A06(AbstractC466725u.A1O(c46652KyM.A0O.A01()));
                break;
            case 1:
                ((C45816Kg6) this.A00).A01();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:42:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:1: B:20:0x0065->B:43:?, LOOP_END, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 java.lang.Object, still in use, count: 2, list:
          (r1v7 java.lang.Object) from 0x0092: PHI (r1 I:??) = (r1v4 java.lang.Object), (r1v7 java.lang.Object) binds: [B:35:0x00a5, B:45:0x0092] A[DONT_GENERATE, DONT_INLINE]
          (r1v7 java.lang.Object) from 0x008c: CHECK_CAST (X.K4Y) (r1v7 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.InterfaceC04770Lo
    public void BqR(java.util.Collection r9, java.util.Map r10) {
        /*
            r8 = this;
            int r0 = r8.$t
            switch(r0) {
                case 0: goto L6;
                case 1: goto L4d;
                default: goto L5;
            }
        L5:
            return
        L6:
            r0 = 0
            X.C000700h.A0A(r9, r0)
            java.lang.Object r0 = r8.A00
            X.KyM r0 = (X.C46652KyM) r0
            X.0ZT r5 = r0.A02
            java.lang.Object r4 = r5.A04()
            X.Kx5 r4 = (X.C46609Kx5) r4
            if (r4 == 0) goto L5
            boolean r0 = r9 instanceof java.util.Set
            if (r0 == 0) goto L48
            r1 = r9
        L1d:
            java.util.List r0 = r4.A04
            A00(r1, r0)
            java.util.List r0 = r4.A02
            A00(r1, r0)
            java.util.List r0 = r4.A03
            A00(r1, r0)
            java.util.List r6 = r4.A01
            java.util.ArrayList r3 = X.AbstractC32971bt.A0W()
            java.util.Iterator r2 = r9.iterator()
        L36:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L59
            java.lang.Object r1 = r2.next()
            boolean r0 = r1 instanceof X.C1PW
            if (r0 == 0) goto L36
            r3.add(r1)
            goto L36
        L48:
            java.util.HashSet r1 = X.AbstractC25328B9w.A18(r9)
            goto L1d
        L4d:
            java.lang.Object r0 = r8.A00
            X.Kg6 r0 = (X.C45816Kg6) r0
            X.0ZT r1 = r0.A02
            X.0xD r0 = r0.A08
            r1.A0C(r0)
            return
        L59:
            java.util.HashSet r0 = X.AbstractC02550Br.A18(r3)
            r6.removeAll(r0)
            java.util.Iterator r7 = r6.iterator()
            r6 = 0
        L65:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L9d
            X.1DO r1 = X.AbstractC466025n.A1B(r7)
            int r0 = X.K4Y.A00
            r0 = 0
            X.C000700h.A0A(r1, r0)
            int r0 = r1.A0h
            int r3 = X.AbstractC28054CQy.A00(r0)
            X.05i r0 = X.K4Y.A02
            java.util.Iterator r2 = r0.iterator()
        L81:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto La5
            java.lang.Object r1 = r2.next()
            r0 = r1
            X.K4Y r0 = (X.K4Y) r0
            int r0 = r0.searchType
            if (r0 != r3) goto L81
        L92:
            X.K4Y r1 = (X.K4Y) r1
            if (r1 == 0) goto La3
            int r0 = r1.bit
        L98:
            r6 = r6 | r0
            int r0 = X.K4Y.A00
            if (r6 != r0) goto L65
        L9d:
            r4.A05 = r6
            r5.A0C(r4)
            return
        La3:
            r0 = 0
            goto L98
        La5:
            r1 = 0
            goto L92
        */
        throw new UnsupportedOperationException("Method not decompiled: X.LdL.BqR(java.util.Collection, java.util.Map):void");
    }

    @Override // X.InterfaceC04770Lo
    public void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
        List list;
        switch (this.$t) {
            case 0:
                C0ZT c0zt = ((C46652KyM) this.A00).A02;
                C46609Kx5 c46609Kx5 = (C46609Kx5) c0zt.A04();
                if (c46609Kx5 == null || collection == null) {
                    return;
                }
                if (z) {
                    A00(collection, c46609Kx5.A04);
                    list = c46609Kx5.A03;
                } else {
                    A00(collection, c46609Kx5.A03);
                    list = c46609Kx5.A04;
                }
                C000700h.A0A(list, 0);
                synchronized (list) {
                    ArrayList arrayListA0H = C0AC.A0H(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(((C47648LgC) it.next()).A00);
                    }
                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0H);
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(C0AC.A0G(list, 10))));
                    for (Object obj : list) {
                        linkedHashMapA14.put(((C47648LgC) obj).A00, obj);
                    }
                    TreeSet treeSet = new TreeSet(KR0.A00);
                    treeSet.addAll(arrayListA17);
                    treeSet.addAll(collection);
                    arrayListA17.clear();
                    arrayListA17.addAll(treeSet);
                    list.clear();
                    ArrayList arrayListA0H2 = C0AC.A0H(arrayListA17);
                    Iterator it2 = arrayListA17.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                        C47648LgC c47648LgC = (C47648LgC) linkedHashMapA14.get(c1doA1B);
                        if (c47648LgC == null) {
                            c47648LgC = new C47648LgC(c1doA1B, null);
                        }
                        arrayListA0H2.add(c47648LgC);
                    }
                    list.addAll(arrayListA0H2);
                }
                c0zt.A0C(c46609Kx5);
                return;
            case 1:
                return;
            default:
                ((JAN) this.A00).A0u.A0D(collection);
                return;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }
}
