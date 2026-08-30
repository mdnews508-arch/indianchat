package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes8.dex */
public final class EYC extends AbstractC10420dV {
    public final InterfaceC001500s A00;
    public final C1HQ A01;
    public final F9S A02;
    public final CallsHistoryFragmentViewModel A03;
    public final ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final LinkedHashMap A07;
    public final Set A08;
    public final Lock A09;

    public EYC(InterfaceC001500s interfaceC001500s, C1HQ c1hq, F9S f9s, CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, LinkedHashMap linkedHashMap, Set set, Lock lock) {
        AbstractC466225p.A1Q(lock, 1, interfaceC001500s);
        AbstractC31901DxQ.A1E(c1hq, linkedHashMap, arrayList, arrayList2, arrayList3);
        this.A02 = f9s;
        this.A09 = lock;
        this.A08 = set;
        this.A00 = interfaceC001500s;
        this.A01 = c1hq;
        this.A07 = linkedHashMap;
        this.A04 = arrayList;
        this.A05 = arrayList2;
        this.A06 = arrayList3;
        this.A03 = callsHistoryFragmentViewModel;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        FPJ fpj = (FPJ) obj;
        if (fpj != null) {
            this.A02.A00.A0t(fpj);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Lock lock = this.A09;
        lock.lock();
        try {
            Set set = this.A08;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                LinkedHashMap linkedHashMap = this.A07;
                if (linkedHashMap.containsKey(strA11)) {
                    C1HT c1ht = (C1HT) linkedHashMap.get(strA11);
                    if (c1ht instanceof C35701Fnr) {
                        arrayListA0W.addAll(((C35701Fnr) c1ht).A01.A06());
                        linkedHashMap.remove(strA11);
                        it.remove();
                    }
                }
            }
            this.A03.A0o();
            if (arrayListA0W.isEmpty()) {
                if (!set.isEmpty()) {
                    com.whatsapp.infra.logging.Log.w("CallsHistoryFragmentV2ViewModel/deleteHistoricalCallItems failed to match group IDs");
                    this.A01.A03();
                }
                lock.unlock();
                return null;
            }
            ((C16620ok) this.A00.get()).A0B(arrayListA0W);
            FPJ fpj = new FPJ(AbstractC465925m.A1B(this.A04), new LinkedHashMap(this.A07), AbstractC465925m.A1B(this.A05), AbstractC465925m.A1B(this.A06));
            lock.unlock();
            return fpj;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }
}
