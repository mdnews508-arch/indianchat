package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes8.dex */
public final class EY9 extends AbstractC10420dV {
    public final InterfaceC001500s A00;
    public final C1HI A01;
    public final WeakReference A02;
    public final ArrayList A03;
    public final LinkedHashMap A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Lock A08;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        List listA06;
        C2E c2e;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A02.get();
        if (callsHistoryFragmentViewModel == null) {
            com.whatsapp.infra.logging.Log.w("ProcessUpdatedCallLogTask/doInBackground view model reference null");
            return new FPJ(AbstractC465925m.A1B(this.A05), new LinkedHashMap(this.A04), AbstractC02550Br.A1E(this.A06), AbstractC02550Br.A1E(this.A07));
        }
        Lock lock = this.A08;
        lock.lock();
        try {
            LinkedHashMap linkedHashMap = this.A04;
            linkedHashMap.clear();
            List list = this.A05;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (((C35690Fng) obj).A03) {
                    arrayListA0W.add(obj);
                }
            }
            list.clear();
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                try {
                    C30788Dco c30788Dco = (C30788Dco) ((C30788Dco) it.next()).clone();
                    if (c30788Dco == null || (listA06 = c30788Dco.A06()) == null || (c2e = (C2E) AbstractC02550Br.A0u(listA06)) == null) {
                        com.whatsapp.infra.logging.Log.w("ProcessUpdatedCallLogTask/doInBackground call log null");
                    } else {
                        C2E c2eA00 = C30788Dco.A00(c30788Dco);
                        if (c2eA00 == null || c2eA00.A0F == null) {
                            C0DF c0dfA01 = D30.A01(c2e.A0C, c2e.A0c());
                            C35701Fnr c35701Fnr = new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco, c0dfA01), c0dfA01, null, -1, false, false);
                            String strA04 = c30788Dco.A04();
                            if (strA04 == null) {
                                throw AbstractC466125o.A13();
                            }
                            linkedHashMap.put(strA04, c35701Fnr);
                        } else {
                            C0DF c0dfA02 = D2A.A01((C13250j3) AbstractC466025n.A1J(this.A00), c2e);
                            list.add(new C35690Fng(c30788Dco, callsHistoryFragmentViewModel.A0h(c30788Dco, c0dfA02), c0dfA02, false));
                        }
                    }
                } catch (CloneNotSupportedException e) {
                    com.whatsapp.infra.logging.Log.w("ProcessUpdatedCallLogTask/doInBackground failed to clone call group", e);
                }
            }
            list.addAll(arrayListA0W);
            callsHistoryFragmentViewModel.A0o();
            FPJ fpj = new FPJ(AbstractC465925m.A1B(list), new LinkedHashMap(linkedHashMap), AbstractC02550Br.A1E(this.A06), AbstractC02550Br.A1E(this.A07));
            lock.unlock();
            return fpj;
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
        callsHistoryFragmentViewModel.A07 = null;
        if (callsHistoryFragmentViewModel.A00 == 0) {
            callsHistoryFragmentViewModel.A00 = 1;
        }
        callsHistoryFragmentViewModel.A0t(fpj);
    }

    public EY9(InterfaceC001500s interfaceC001500s, C1HI c1hi, CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, LinkedHashMap linkedHashMap, List list, List list2, List list3, List list4, Lock lock) {
        BA2.A16(c1hi, lock, linkedHashMap);
        AbstractC466425r.A1S(list2, list3, list4, 4);
        C000700h.A0A(interfaceC001500s, 7);
        this.A01 = c1hi;
        this.A08 = lock;
        this.A04 = linkedHashMap;
        this.A05 = list2;
        this.A06 = list3;
        this.A07 = list4;
        this.A00 = interfaceC001500s;
        this.A02 = AbstractC465925m.A19(callsHistoryFragmentViewModel);
        this.A03 = AbstractC465925m.A1B(list);
    }
}
