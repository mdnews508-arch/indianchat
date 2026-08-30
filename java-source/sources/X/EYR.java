package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes8.dex */
public final class EYR extends AbstractC10420dV {
    public final C1HJ A00;
    public final C2E A01;
    public final WeakReference A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final Lock A07;

    public static FPJ A00(EYR eyr, java.util.Map map) {
        return new FPJ(new ArrayList(eyr.A04), new LinkedHashMap(map), AbstractC02550Br.A1E(eyr.A05), AbstractC02550Br.A1E(eyr.A06));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005c A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:7:0x001b, B:9:0x0023, B:11:0x0035, B:13:0x0042, B:14:0x005c), top: B:20:0x001b }] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        FPJ fpjA00;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A02.get();
        if (callsHistoryFragmentViewModel == null) {
            com.whatsapp.infra.logging.Log.w("ProcessOnCallEndedCallLogTask/doInBackground view model reference null");
            return A00(this, this.A03);
        }
        Lock lock = this.A07;
        lock.lock();
        try {
            LinkedHashMap linkedHashMap = this.A03;
            if (linkedHashMap.isEmpty()) {
                C2E c2e = this.A01;
                C000700h.A0A(c2e, 0);
                C30788Dco c30788Dco = new C30788Dco();
                c30788Dco.A04.add(c2e);
                C0DF c0dfA01 = D30.A01(c2e.A0C, c2e.A0c());
                A01(new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco, c0dfA01), c0dfA01, null, -1, false, false));
                callsHistoryFragmentViewModel.A0o();
                fpjA00 = A00(this, linkedHashMap);
            } else {
                java.util.Map.Entry entryA02 = BAT.A02(linkedHashMap);
                String strA12 = AbstractC466425r.A12(entryA02);
                C1HT c1ht = (C1HT) entryA02.getValue();
                if (c1ht instanceof C35701Fnr) {
                    C35701Fnr c35701Fnr = (C35701Fnr) c1ht;
                    C30788Dco c30788Dco2 = c35701Fnr.A01;
                    if (c30788Dco2.A0C(this.A01, false)) {
                        C0DF c0df = c35701Fnr.A03;
                        C35701Fnr c35701Fnr2 = new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco2, c0df), c0df, null, -1, false, false);
                        linkedHashMap.remove(strA12);
                        A01(c35701Fnr2);
                        fpjA00 = A00(this, linkedHashMap);
                    } else {
                        C2E c2e2 = this.A01;
                        C000700h.A0A(c2e2, 0);
                        C30788Dco c30788Dco3 = new C30788Dco();
                        c30788Dco3.A04.add(c2e2);
                        C0DF c0dfA02 = D30.A01(c2e2.A0C, c2e2.A0c());
                        A01(new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco3, c0dfA02), c0dfA02, null, -1, false, false));
                        callsHistoryFragmentViewModel.A0o();
                        fpjA00 = A00(this, linkedHashMap);
                    }
                } else {
                    C2E c2e3 = this.A01;
                    C000700h.A0A(c2e3, 0);
                    C30788Dco c30788Dco4 = new C30788Dco();
                    c30788Dco4.A04.add(c2e3);
                    C0DF c0dfA03 = D30.A01(c2e3.A0C, c2e3.A0c());
                    A01(new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco4, c0dfA03), c0dfA03, null, -1, false, false));
                    callsHistoryFragmentViewModel.A0o();
                    fpjA00 = A00(this, linkedHashMap);
                }
            }
            return fpjA00;
        } finally {
            lock.unlock();
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        FPJ fpj = (FPJ) obj;
        C000700h.A0A(fpj, 0);
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = this.A00.A00;
        callsHistoryFragmentViewModel.A04 = null;
        callsHistoryFragmentViewModel.A0t(fpj);
    }

    public EYR(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C1HJ c1hj, CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, C2E c2e, LinkedHashMap linkedHashMap, List list, List list2, List list3, Lock lock) {
        BA2.A16(c1hj, lock, linkedHashMap);
        AbstractC31901DxQ.A1E(list, list2, list3, interfaceC001500s, interfaceC001500s2);
        C000700h.A0A(interfaceC001500s3, 9);
        this.A00 = c1hj;
        this.A07 = lock;
        this.A01 = c2e;
        this.A03 = linkedHashMap;
        this.A04 = list;
        this.A05 = list2;
        this.A06 = list3;
        this.A02 = AbstractC465925m.A19(callsHistoryFragmentViewModel);
    }

    private final void A01(C35701Fnr c35701Fnr) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        String strA04 = c35701Fnr.A01.A04();
        if (strA04 == null) {
            throw AbstractC466125o.A13();
        }
        linkedHashMapA1E.put(strA04, c35701Fnr);
        LinkedHashMap linkedHashMap = this.A03;
        linkedHashMapA1E.putAll(linkedHashMap);
        linkedHashMap.clear();
        linkedHashMap.putAll(linkedHashMapA1E);
    }
}
