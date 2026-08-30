package X;

import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185708Cj implements C07E, InterfaceC04770Lo, InterfaceC04780Lp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

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

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
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
    public /* synthetic */ void BrS(C1DO c1do) {
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

    public C185708Cj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A05 = obj;
        this.A00 = obj3;
        this.A04 = obj4;
        this.A03 = obj6;
        this.A01 = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        AtomicBoolean atomicBoolean;
        AtomicReference atomicReference;
        C0P6 c0p6;
        Function1 function1;
        HNA hna;
        if (this.$t == 0) {
            C000700h.A0A(c1do, 0);
            Set set = (Set) this.A02;
            C29201Oi c29201Oi = c1do.A0i;
            if (set.contains(c29201Oi)) {
                I9U i9u = (I9U) this.A05;
                int iIntValue = I9U.A00(c1do.B0y()).intValue();
                if (iIntValue == 0) {
                    set.remove(c29201Oi);
                    if (!set.isEmpty()) {
                        return;
                    }
                    atomicBoolean = (AtomicBoolean) this.A00;
                    atomicReference = (AtomicReference) this.A04;
                    c0p6 = (C0P6) this.A03;
                    function1 = (Function1) this.A01;
                    hna = HNA.A02;
                } else {
                    if (iIntValue != 1) {
                        return;
                    }
                    atomicBoolean = (AtomicBoolean) this.A00;
                    atomicReference = (AtomicReference) this.A04;
                    c0p6 = (C0P6) this.A03;
                    function1 = (Function1) this.A01;
                    hna = HNA.A03;
                }
                I9U.A01(hna, i9u, atomicBoolean, atomicReference, function1, c0p6);
                return;
            }
            return;
        }
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C29871Qx) {
            java.util.Map map = (java.util.Map) this.A01;
            if (map.containsKey(c1do)) {
                C29871Qx c29871Qx = (C29871Qx) c1do;
                if (c29871Qx.AmU() != null) {
                    Object obj = map.get(c1do);
                    Set set2 = (Set) this.A04;
                    if (set2.contains(obj)) {
                        return;
                    }
                    set2.add(obj);
                    List list = (List) this.A02;
                    C000700h.A0A(list, 0);
                    int iIndexOf = list.indexOf(obj);
                    if (iIndexOf == -1) {
                        com.whatsapp.infra.logging.Log.e("PollCreatorViewModel/sendMediaPoll/uri not found");
                        return;
                    }
                    C1DQ c1dq = (C1DQ) this.A03;
                    C180887wm c180887wm = (C180887wm) c1dq.A0A.get(iIndexOf);
                    C172487ht c172487ht = C1DR.A02;
                    C000700h.A09(c180887wm);
                    c180887wm.A07 = c172487ht.A00(c29871Qx, c180887wm);
                    if (set2.size() == list.size()) {
                        PollCreatorViewModel pollCreatorViewModel = (PollCreatorViewModel) this.A05;
                        InterfaceC04780Lp interfaceC04780Lp = pollCreatorViewModel.A0j;
                        if (interfaceC04780Lp != null) {
                            pollCreatorViewModel.A0V.A0H(interfaceC04780Lp);
                            pollCreatorViewModel.A0j = null;
                        }
                        AbstractC465925m.A1U(pollCreatorViewModel.A0f, new C196158hs(c1dq, this.A00, pollCreatorViewModel, (InterfaceC07600Xd) null, 33), C1IN.A00(pollCreatorViewModel));
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }
}
