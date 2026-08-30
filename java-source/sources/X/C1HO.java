package X;

import android.widget.Filter;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1HO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1HO extends Filter {
    public int A00;
    public CharSequence A01 = Voip.REJECT_REASON_DECLINED;
    public final /* synthetic */ CallsHistoryFragmentViewModel A02;

    public C1HO(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        this.A02 = callsHistoryFragmentViewModel;
    }

    private final void A00(ArrayList arrayList, int i) {
        Object obj = this.A02.A1J.get(Integer.valueOf(i));
        if (obj != null) {
            arrayList.add(obj);
        }
        this.A00++;
    }

    private final void A02(ArrayList arrayList, ArrayList arrayList2) {
        String strA0B;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = this.A02;
        if (CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel).A0w(17698)) {
            if (callsHistoryFragmentViewModel.A0A == C1HP.SEARCH_STARTED) {
                arrayList.add(new C35691Fnh());
                return;
            }
            A00(arrayList, 7);
            for (C0DF c0df : callsHistoryFragmentViewModel.A1L) {
                if (!C1GK.A01(c0df) && (strA0B = c0df.A0B()) != null && strA0B.length() != 0) {
                    arrayList.add(new C35695Fnl(c0df, arrayList2));
                }
            }
            A01(arrayList, 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:175:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x01c0 A[SYNTHETIC] */
    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        ArrayList arrayList;
        List<C0DF> listA03;
        UserJid userJid;
        C0DF c0dfA01;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        UserJid userJid2;
        C000700h.A0A(charSequence, 0);
        this.A01 = charSequence;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = this.A02;
        C3EK c3ek = (C3EK) callsHistoryFragmentViewModel.A0x.A00.get();
        int length = charSequence.length();
        if (c3ek.A00 != null && c3ek.A01 && length >= 1) {
            C55332cj c55332cjA00 = C3EK.A00(c3ek);
            c55332cjA00.A01 = 0;
            c55332cjA00.A03 = 1;
            c3ek.A02.CBh(c55332cjA00);
            c3ek.A01 = false;
        }
        if (charSequence.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Filter.FilterResults filterResults = new Filter.FilterResults();
        String string = charSequence.toString();
        InterfaceC001500s interfaceC001500s = callsHistoryFragmentViewModel.A17.A00;
        ArrayList arrayListA04 = C1LP.A04((C0FJ) interfaceC001500s.get(), string);
        C000700h.A06(arrayListA04);
        boolean z = CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel).A0Y(8711) == 1;
        this.A00 = 0;
        if (CallsHistoryFragmentViewModel.A0D(callsHistoryFragmentViewModel)) {
            A02(arrayList2, arrayListA04);
        }
        A00(arrayList2, 2);
        synchronized (this) {
            if (callsHistoryFragmentViewModel.A0D == null) {
                ArrayList arrayListA0J = ((C70733If) callsHistoryFragmentViewModel.A0h.A00.get()).A0J(false);
                callsHistoryFragmentViewModel.A0D = arrayListA0J;
                C76473c0 c76473c0 = new C76473c0(CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel), (C0FJ) interfaceC001500s.get());
                if (arrayListA0J != null) {
                    AbstractC02510Bn.A0L(arrayListA0J, c76473c0);
                }
            }
            arrayList = callsHistoryFragmentViewModel.A0D;
            C000700h.A09(arrayList);
        }
        Iterator it = arrayList.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            Object next = it.next();
            C000700h.A06(next);
            C0DF c0df = (C0DF) next;
            if (c0df.A02 != null && (userJid2 = (UserJid) c0df.A0A(UserJid.class)) != null && !hashSet.contains(userJid2) && CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel).A10(c0df, arrayListA04)) {
                arrayList2.add(new C35703Fnt(null, userJid2, arrayListA04, arrayList2.size() - this.A00, false, false));
                hashSet.add(userJid2);
            }
        }
        A01(arrayList2, 2);
        A00(arrayList2, 3);
        synchronized (this) {
            listA03 = callsHistoryFragmentViewModel.A0H;
            if (listA03 == null) {
                listA03 = ((C69533Cy) ((C13240j2) callsHistoryFragmentViewModel.A0g.A00.get()).A01.get()).A03();
                callsHistoryFragmentViewModel.A0H = listA03;
            }
            C000700h.A09(listA03);
        }
        for (C0DF c0df2 : listA03) {
            GroupJid groupJid = (GroupJid) c0df2.A0A(GroupJid.class);
            InterfaceC001500s interfaceC001500s2 = callsHistoryFragmentViewModel.A0e.A00;
            int iA0A = ((C0FZ) interfaceC001500s2.get()).A0A(groupJid);
            if (groupJid != null && CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel).A10(c0df2, arrayListA04) && (iA0A == 0 || iA0A == 2 || iA0A == 6)) {
                if (D30.A06(callsHistoryFragmentViewModel.A18, CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel), (C15870nV) callsHistoryFragmentViewModel.A0Z.get(), (C0FZ) interfaceC001500s2.get(), c0df2, groupJid)) {
                    arrayList2.add(new C35702Fns(groupJid, arrayListA04, arrayList2.size() - this.A00, false, false));
                }
            }
        }
        A01(arrayList2, 3);
        if (!CallsHistoryFragmentViewModel.A0D(callsHistoryFragmentViewModel)) {
            A02(arrayList2, arrayListA04);
        }
        A00(arrayList2, 4);
        ReentrantLock reentrantLock = callsHistoryFragmentViewModel.A1O;
        reentrantLock.lock();
        try {
            for (Object obj : callsHistoryFragmentViewModel.A1K.values()) {
                C000700h.A06(obj);
                C1HT c1ht = (C1HT) obj;
                if (c1ht.Ajb() == 2) {
                    C35701Fnr c35701Fnr = (C35701Fnr) c1ht;
                    C30788Dco c30788Dco = c35701Fnr.A01;
                    Object obj2 = callsHistoryFragmentViewModel.A0a.get();
                    C000700h.A06(obj2);
                    Object obj3 = callsHistoryFragmentViewModel.A0Z.get();
                    C000700h.A06(obj3);
                    C000700h.A0A((C248316w) obj2, 1);
                    C000700h.A0A((C15870nV) obj3, 2);
                    if (c30788Dco.A09()) {
                        C2E c2eA00 = C30788Dco.A00(c30788Dco);
                        Object obj4 = null;
                        if (c2eA00 != null) {
                            c0dfA01 = D30.A01(c2eA00.A0C, c2eA00.A0c());
                            if (c0dfA01 == null || !((C15540my) c30788Dco.A03.A00.get()).A10(c0dfA01, arrayListA04)) {
                                ArrayList arrayListA0F = c2eA00.A0F();
                                ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayListA0F, 10));
                                Iterator it2 = arrayListA0F.iterator();
                                while (it2.hasNext()) {
                                    arrayList3.add(((C13250j3) c30788Dco.A01.A00.get()).A09(((C2D) it2.next()).A00));
                                }
                                for (Object obj5 : arrayList3) {
                                    if (((C15540my) c30788Dco.A03.A00.get()).A10((C0DF) obj5, arrayListA04)) {
                                        obj4 = obj5;
                                        break;
                                    }
                                }
                                c0dfA01 = (C0DF) obj4;
                                if (c0dfA01 != null) {
                                }
                            }
                            arrayList2.add(new C35701Fnr(c35701Fnr.A02, c35701Fnr.A03, arrayListA04, arrayList2.size() - this.A00, false, false));
                            if (c30788Dco.A0A()) {
                                jidA0A = c0dfA01.A0A(UserJid.class);
                                if (jidA0A == null) {
                                    com.whatsapp.infra.logging.Log.w("CallsHistoryViewModel/performFiltering contact user jid is null");
                                } else {
                                    hashSet.add(jidA0A);
                                }
                            }
                        }
                    } else {
                        c0dfA01 = c30788Dco.A03();
                        if (c0dfA01 != null && ((C15540my) c30788Dco.A03.A00.get()).A10(c0dfA01, arrayListA04)) {
                            arrayList2.add(new C35701Fnr(c35701Fnr.A02, c35701Fnr.A03, arrayListA04, arrayList2.size() - this.A00, false, false));
                            if (c30788Dco.A0A()) {
                                jidA0A = c0dfA01.A0A(UserJid.class);
                                if (jidA0A == null) {
                                    com.whatsapp.infra.logging.Log.w("CallsHistoryViewModel/performFiltering contact user jid is null");
                                } else {
                                    hashSet.add(jidA0A);
                                }
                            }
                        }
                    }
                }
            }
            reentrantLock.unlock();
            A01(arrayList2, 4);
            if (z) {
                List<C0DF> listA00 = ((C45790Kfd) callsHistoryFragmentViewModel.A0t.A00.get()).A00();
                A00(arrayList2, 5);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C0DF c0df3 : listA00) {
                    String str = c0df3.A07().A00.A0b;
                    if (str != null && str.length() != 0) {
                        String str2 = c0df3.A07().A00.A0b;
                        C00K.A05(str2);
                        C000700h.A06(str2);
                        if (c0df3.A02 != null && !c0df3.A0A && (userJid = (UserJid) c0df3.A0A(UserJid.class)) != null && !hashSet.contains(userJid) && CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel).A10(c0df3, arrayListA04)) {
                            if (!linkedHashMap.containsKey(str2)) {
                                C23404ASx c23404ASx = new C23404ASx(c0df3, userJid, new ArrayList(), arrayListA04, 32);
                                arrayList2.add(c23404ASx);
                                linkedHashMap.put(str2, c23404ASx);
                            }
                            C23404ASx c23404ASx2 = (C23404ASx) linkedHashMap.get(c0df3.A07().A00.A0b);
                            if (c23404ASx2 != null) {
                                c23404ASx2.A03.add(c0df3);
                            }
                            hashSet.add(userJid);
                        }
                    }
                }
                A01(arrayList2, 5);
            }
            filterResults.values = new ArrayList(arrayList2);
            filterResults.count = arrayList2.size();
            return filterResults;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Object obj;
        ArrayList arrayList;
        if (filterResults == null || (obj = filterResults.values) == null) {
            this.A02.A0n();
            return;
        }
        if (!(obj instanceof ArrayList) || (arrayList = (ArrayList) obj) == null) {
            return;
        }
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = this.A02;
        callsHistoryFragmentViewModel.A0E = arrayList;
        callsHistoryFragmentViewModel.A1S.CRt(AbstractC02550Br.A1E(arrayList));
        callsHistoryFragmentViewModel.A0m();
    }

    private final void A01(ArrayList arrayList, int i) {
        int size = arrayList.size() - 1;
        Object obj = arrayList.get(size);
        C000700h.A06(obj);
        if (AbstractC018508q.A00(this.A02.A1J.get(Integer.valueOf(i)), obj)) {
            arrayList.remove(size);
            this.A00--;
        }
    }
}
