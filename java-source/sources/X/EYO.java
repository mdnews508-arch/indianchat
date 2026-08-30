package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes8.dex */
public final class EYO extends AbstractC10420dV {
    public final InterfaceC001500s A00;
    public final C1HM A01;
    public final WeakReference A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Lock A08;

    public EYO(InterfaceC001500s interfaceC001500s, C1HM c1hm, CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, LinkedHashMap linkedHashMap, List list, List list2, List list3, List list4, Lock lock) {
        AbstractC466325q.A18(lock, c1hm, linkedHashMap, 0);
        AbstractC466425r.A1S(list2, list3, list4, 4);
        C000700h.A0A(interfaceC001500s, 7);
        this.A08 = lock;
        this.A04 = list;
        this.A01 = c1hm;
        this.A03 = linkedHashMap;
        this.A05 = list2;
        this.A06 = list3;
        this.A07 = list4;
        this.A00 = interfaceC001500s;
        this.A02 = AbstractC465925m.A19(callsHistoryFragmentViewModel);
    }

    public static FPJ A00(EYO eyo) {
        return new FPJ(new ArrayList(eyo.A05), new LinkedHashMap(eyo.A03), AbstractC02550Br.A1E(eyo.A06), AbstractC02550Br.A1E(eyo.A07));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        FPJ fpjA00;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A02.get();
        if (callsHistoryFragmentViewModel == null) {
            com.whatsapp.infra.logging.Log.w("ProcessOnAdditionalCallGroupsLoadedTask/doInBackground view model reference null");
            return A00(this);
        }
        Lock lock = this.A08;
        lock.lock();
        try {
            for (C30788Dco c30788Dco : this.A04) {
                C2E c2e = (C2E) AbstractC02550Br.A0u(c30788Dco.A06());
                if (c2e == null) {
                    com.whatsapp.infra.logging.Log.w("ProcessOnAdditionalCallGroupsLoadedTask/doInBackground call log null");
                    fpjA00 = A00(this);
                    lock.unlock();
                    return fpjA00;
                }
                C2E c2eA00 = C30788Dco.A00(c30788Dco);
                if (c2eA00 == null || c2eA00.A0F == null) {
                    C0DF c0dfA01 = D30.A01(c2e.A0C, c2e.A0c());
                    C35701Fnr c35701Fnr = new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco, c0dfA01), c0dfA01, null, -1, false, false);
                    LinkedHashMap linkedHashMap = this.A03;
                    String strA04 = c30788Dco.A04();
                    if (strA04 == null) {
                        throw AbstractC466125o.A13();
                    }
                    linkedHashMap.put(strA04, c35701Fnr);
                } else {
                    C0DF c0dfA02 = D2A.A01((C13250j3) AbstractC466025n.A1J(this.A00), c2e);
                    this.A05.add(new C35690Fng(c30788Dco, callsHistoryFragmentViewModel.A0h(c30788Dco, c0dfA02), c0dfA02, false));
                }
            }
            callsHistoryFragmentViewModel.A0o();
            fpjA00 = A00(this);
            lock.unlock();
            return fpjA00;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        FPJ fpj = (FPJ) obj;
        C000700h.A0A(fpj, 0);
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = this.A01.A00;
        callsHistoryFragmentViewModel.A03 = null;
        callsHistoryFragmentViewModel.A0t(fpj);
    }
}
