package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.82D, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82D {
    public final C17080pW A04 = (C17080pW) C00C.A02(4113);
    public final C0VH A03 = (C0VH) C00C.A02(3133);
    public final C13780jw A05 = (C13780jw) AbstractC148876g9.A1D();
    public final C05C A01 = AbstractC148856g7.A0O();
    public final C05C A00 = AnonymousClass056.A00(7);
    public final C05C A02 = AbstractC466025n.A0I();

    public static final C34440FJd A00(AbstractC02700Ci abstractC02700Ci, C34651FRq c34651FRq, C82D c82d, boolean z) {
        C1831181x c1831181xA0J;
        ArrayList arrayListA0E = c82d.A04.A0E(abstractC02700Ci);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0E) {
            if (((InterfaceC201778r8) obj).BJ1()) {
                arrayListA0W.add(obj);
            }
        }
        AbstractC466325q.A1B(arrayListA0W, "MyStatusStateProvider/invoke ", AnonymousClass000.A08());
        FLT fltA03 = c82d.A03(arrayListA0W, z);
        C1831181x c1831181xA08 = null;
        if ((!c82d.A03.A02().A0w(27156) || !arrayListA0W.isEmpty()) && (c1831181xA0J = c82d.A05.A0J(abstractC02700Ci)) != null) {
            c1831181xA08 = c1831181xA0J.A08();
        }
        return new C34440FJd(c1831181xA08, c34651FRq, fltA03, arrayListA0W);
    }

    public static final C34440FJd A01(C82D c82d, boolean z) {
        ArrayList arrayListA0D = c82d.A04.A0D();
        AbstractC466325q.A1B(arrayListA0D, "MyStatusStateProvider/invoke ", AnonymousClass000.A08());
        FLT fltA03 = c82d.A03(arrayListA0D, z);
        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0u(arrayListA0D);
        return new C34440FJd(interfaceC201768r7 != null ? c82d.A05.A0M(interfaceC201768r7) : null, null, fltA03, arrayListA0D);
    }

    public static final C34440FJd A02(C82D c82d, boolean z) {
        AbstractC02700Ci abstractC02700CiA01;
        List listA0H = c82d.A04.A0H();
        AbstractC466325q.A1B(listA0H, "MyStatusStateProvider/invoke newsletter statuses ", AnonymousClass000.A08());
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
        if (z) {
            c82d.A05(listA0H);
        }
        Iterator it = listA0H.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            if (interfaceC201768r7A0i.BMr()) {
                linkedHashSetA1F.add(interfaceC201768r7A0i.Aef());
            } else if (interfaceC201768r7A0i.BMT()) {
                linkedHashSetA1F3.add(interfaceC201768r7A0i.Aef());
            } else {
                A04(interfaceC201768r7A0i, c82d, linkedHashSetA1F4, linkedHashSetA1F2, linkedHashSetA1F);
            }
        }
        FLT flt = new FLT(linkedHashSetA1F, linkedHashSetA1F2, linkedHashSetA1F3, linkedHashSetA1F4);
        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0u(listA0H);
        return new C34440FJd((interfaceC201768r7 == null || (abstractC02700CiA01 = C82M.A01(interfaceC201768r7)) == null) ? null : c82d.A05.A0J(abstractC02700CiA01), null, flt, listA0H);
    }

    private final FLT A03(List list, boolean z) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
        if (z) {
            A05(list);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            if (interfaceC201768r7A0i.BMr()) {
                linkedHashSetA1F.add(interfaceC201768r7A0i.Aef());
            } else if (interfaceC201768r7A0i.BMT()) {
                linkedHashSetA1F3.add(interfaceC201768r7A0i.Aef());
            } else {
                A04(interfaceC201768r7A0i, this, linkedHashSetA1F4, linkedHashSetA1F2, linkedHashSetA1F);
            }
        }
        return new FLT(linkedHashSetA1F, linkedHashSetA1F2, linkedHashSetA1F3, linkedHashSetA1F4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (((r3 == null || r3.A0q || r3.A17) ? X.C02S.A00 : X.C02S.A01).intValue() != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        r8.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r3.A17 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(InterfaceC201768r7 interfaceC201768r7, C82D c82d, Collection collection, Set set, Set set2) {
        if (interfaceC201768r7.BH4()) {
            collection.add(interfaceC201768r7.Aef());
            return;
        }
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP)) {
            set.add(interfaceC201768r7.Aef());
            return;
        }
        C148996gL c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd();
        C29201Oi c29201OiAef = interfaceC201768r7.Aef();
        if (!c82d.A03.A02().A0w(14114)) {
            if (c148996gLAfd != null) {
                if (!c148996gLAfd.A0q) {
                }
            }
            set.add(c29201OiAef);
        }
    }

    private final void A05(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof InterfaceC201948rP) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if (C7WQ.A00(AbstractC148886gA.A0N(this.A02), (InterfaceC201948rP) obj2)) {
                arrayListA0W2.add(obj2);
            }
        }
        if (!arrayListA0W2.isEmpty() && ((AnonymousClass077) C05C.A02(this.A00)).A0V() && this.A03.A02().A0w(14561)) {
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                C1PV c1pvAmR = ((InterfaceC201948rP) it.next()).AmR();
                AbstractC466325q.A1B(c1pvAmR.Aju(), "MyStatusStateProvider/attempting auto retry media upload for ", AnonymousClass000.A08());
                AbstractC148886gA.A0h(this.A01).A05(c1pvAmR, false, false);
            }
        }
    }
}
