package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class EYF extends AbstractC10420dV {
    public final C05C A00;
    public final C05C A01;
    public final CdZ A02;
    public final C1DO A03;
    public final WeakReference A04;
    public final ArrayList A05;
    public final LinkedHashMap A06;
    public final List A07;
    public final List A08;
    public final ReentrantLock A09;
    public final Function1 A0A;
    public final Function1 A0B;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C000700h.A0A(obj, 0);
        com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onUpcomingCallsChanged postExecute");
        this.A0B.invoke(obj);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel;
        C27413Bz5 c27413Bz5;
        FYD fyd;
        C28994Cn2 c28994Cn2;
        C27413Bz5 c27413Bz6;
        FYD fyd2;
        com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onUpcomingCallsChanged do in bg");
        ReentrantLock reentrantLock = this.A09;
        reentrantLock.lock();
        try {
            List listA00 = this.A02.A00();
            Iterator it = listA00.iterator();
            while (it.hasNext()) {
                ((C150396ik) C05C.A02(this.A01)).A05((C27413Bz5) it.next(), 93);
            }
            Function1 function1 = this.A0A;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = listA00.iterator();
            while (it2.hasNext()) {
                Object objInvoke = function1.invoke(it2.next());
                if (objInvoke != null) {
                    arrayListA0W.add(objInvoke);
                }
            }
            List list = this.A08;
            list.clear();
            list.addAll(arrayListA0W);
            C1DO c1do = this.A03;
            if (c1do instanceof C27413Bz5) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (C1HV.A08(AbstractC465925m.A0b(interfaceC001500s))) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    ArrayList<C35690Fng> arrayList = this.A05;
                    boolean z = false;
                    for (C35690Fng c35690Fng : arrayList) {
                        if (z || (c28994Cn2 = (fyd = c35690Fng.A01).A04) == null || (c27413Bz6 = c28994Cn2.A00) == null || c27413Bz6.A0j != c1do.A0j) {
                            arrayListA0W2.add(c35690Fng);
                        } else {
                            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = (CallsHistoryFragmentViewModel) this.A04.get();
                            if (callsHistoryFragmentViewModel2 != null) {
                                String str = fyd.A0B;
                                C28994Cn2 c28994Cn2A0f = callsHistoryFragmentViewModel2.A0f(str);
                                if (c28994Cn2A0f != null) {
                                    BED bedA00 = AbstractC150026i9.A00(c28994Cn2A0f.A02);
                                    int i = fyd.A00;
                                    int i2 = fyd.A01;
                                    fyd2 = new FYD(c28994Cn2A0f, bedA00, fyd.A05, fyd.A08, fyd.A09, fyd.A07, fyd.A0A, str, fyd.A0C, fyd.A0D, i, i2, fyd.A02, fyd.A03, fyd.A0F, fyd.A0G, fyd.A0E, fyd.A0H, fyd.A0I, fyd.A0J);
                                } else {
                                    int i3 = fyd.A00;
                                    int i4 = fyd.A01;
                                    fyd2 = new FYD(c28994Cn2, fyd.A06, fyd.A05, fyd.A08, fyd.A09, fyd.A07, fyd.A0A, str, fyd.A0C, fyd.A0D, i3, i4, fyd.A02, fyd.A03, fyd.A0F, fyd.A0G, fyd.A0E, fyd.A0H, fyd.A0I, fyd.A0J);
                                }
                                c35690Fng = new C35690Fng(c35690Fng.A00, fyd2, c35690Fng.A02, c35690Fng.A03);
                            }
                            arrayListA0W2.add(c35690Fng);
                            z = true;
                        }
                    }
                    if (z) {
                        arrayList.clear();
                        arrayList.addAll(arrayListA0W2);
                    }
                }
                if (C1HV.A08(AbstractC465925m.A0b(interfaceC001500s)) && (callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A04.get()) != null) {
                    Set setEntrySet = this.A06.entrySet();
                    C000700h.A06(setEntrySet);
                    Iterator it3 = setEntrySet.iterator();
                    while (it3.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                        Object value = entryA0Y.getValue();
                        C000700h.A06(value);
                        C1HT c1ht = (C1HT) value;
                        if (c1ht instanceof C35701Fnr) {
                            C35701Fnr c35701Fnr = (C35701Fnr) c1ht;
                            C28994Cn2 c28994Cn3 = c35701Fnr.A02.A07;
                            if (C000700h.areEqual((c28994Cn3 == null || (c27413Bz5 = c28994Cn3.A00) == null) ? null : Long.valueOf(c27413Bz5.A0j), c1do != null ? Long.valueOf(c1do.A0j) : null)) {
                                C30788Dco c30788Dco = c35701Fnr.A01;
                                C0DF c0df = c35701Fnr.A03;
                                entryA0Y.setValue(new C35701Fnr(callsHistoryFragmentViewModel.A0g(c30788Dco, c0df), c0df, null, -1, false, false));
                            }
                        }
                    }
                }
            }
            return new FPJ(AbstractC465925m.A1B(this.A05), new LinkedHashMap(this.A06), this.A07, AbstractC465925m.A1B(list));
        } finally {
            reentrantLock.unlock();
        }
    }

    public EYF(CdZ cdZ, C1DO c1do, WeakReference weakReference, ArrayList arrayList, LinkedHashMap linkedHashMap, List list, List list2, ReentrantLock reentrantLock, Function1 function1, Function1 function2) {
        AbstractC81763lf.A1N(reentrantLock, cdZ, linkedHashMap, arrayList);
        AbstractC466325q.A17(list, list2);
        this.A09 = reentrantLock;
        this.A02 = cdZ;
        this.A06 = linkedHashMap;
        this.A05 = arrayList;
        this.A07 = list;
        this.A08 = list2;
        this.A0B = function1;
        this.A0A = function2;
        this.A03 = c1do;
        this.A04 = weakReference;
        this.A01 = C05D.A00(66382);
        this.A00 = AbstractC466025n.A0F();
    }
}
