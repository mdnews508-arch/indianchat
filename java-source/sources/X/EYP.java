package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes8.dex */
public final class EYP extends AbstractC10420dV {
    public final C1HN A00;
    public final C2E A01;
    public final WeakReference A02;
    public final ArrayList A03;
    public final ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final LinkedHashMap A07;
    public final Lock A08;
    public final InterfaceC001500s A09;

    private final C35690Fng A00(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        C2E c2e = this.A01;
        C000700h.A0A(c2e, 0);
        C30788Dco c30788Dco = new C30788Dco();
        c30788Dco.A04.add(c2e);
        C0DF c0dfA01 = D2A.A01((C13250j3) AbstractC466025n.A1J(this.A09), c2e);
        return new C35690Fng(c30788Dco, callsHistoryFragmentViewModel.A0h(c30788Dco, c0dfA01), c0dfA01, false);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C30788Dco c30788Dco;
        List listA06;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A02.get();
        if (callsHistoryFragmentViewModel == null) {
            com.whatsapp.infra.logging.Log.w("ProcessUpdatedOngoingJoinableCallTask/doInBackground view model reference null");
            return new FPJ(AbstractC465925m.A1B(this.A03), new LinkedHashMap(this.A07), AbstractC465925m.A1B(this.A05), AbstractC465925m.A1B(this.A06));
        }
        Lock lock = this.A08;
        lock.lock();
        boolean z = false;
        try {
            ArrayList<C35690Fng> arrayList = this.A03;
            for (C35690Fng c35690Fng : arrayList) {
                if (!z && (c30788Dco = c35690Fng.A00) != null && (listA06 = c30788Dco.A06()) != null && (!(listA06 instanceof Collection) || !listA06.isEmpty())) {
                    Iterator it = listA06.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (C000700h.areEqual(((C2E) it.next()).A04.A02, this.A01.A04.A02)) {
                                z = true;
                                this.A04.add(A00(callsHistoryFragmentViewModel));
                                break;
                            }
                        }
                    }
                }
                this.A04.add(c35690Fng);
            }
            if (!z) {
                this.A04.add(A00(callsHistoryFragmentViewModel));
            }
            arrayList.clear();
            ArrayList arrayList2 = this.A04;
            arrayList.addAll(arrayList2);
            return new FPJ(AbstractC465925m.A1B(arrayList2), new LinkedHashMap(this.A07), AbstractC465925m.A1B(this.A05), AbstractC465925m.A1B(this.A06));
        } finally {
            lock.unlock();
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        FPJ fpj = (FPJ) obj;
        C000700h.A0A(fpj, 0);
        C1HN c1hn = this.A00;
        AbstractC466325q.A1E("CallsHistoryViewModel/onUpdateOngoingJoinableCallProcessed Ongoing joinable call items size=", AnonymousClass000.A08(), fpj.A00.size());
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hn.A00;
        callsHistoryFragmentViewModel.A06 = null;
        callsHistoryFragmentViewModel.A0t(fpj);
    }

    public EYP(InterfaceC001500s interfaceC001500s, C1HN c1hn, C2E c2e, WeakReference weakReference, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, LinkedHashMap linkedHashMap, Lock lock) {
        BA2.A16(c1hn, lock, linkedHashMap);
        AbstractC466425r.A1S(arrayList, arrayList2, arrayList3, 4);
        C000700h.A0A(interfaceC001500s, 7);
        this.A00 = c1hn;
        this.A08 = lock;
        this.A01 = c2e;
        this.A07 = linkedHashMap;
        this.A03 = arrayList;
        this.A05 = arrayList2;
        this.A06 = arrayList3;
        this.A09 = interfaceC001500s;
        this.A02 = weakReference;
        this.A04 = AbstractC32971bt.A0W();
    }
}
