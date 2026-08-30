package X;

import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.3b4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75893b4 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;

    public RunnableC75893b4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A04 = obj7;
        this.A08 = str;
        this.A06 = obj3;
        this.A07 = obj8;
        this.A05 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0193  */
    /* JADX WARN: Code duplicated, block: B:44:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:49:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:52:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:58:0x0207  */
    /* JADX WARN: Code duplicated, block: B:62:0x0233  */
    /* JADX WARN: Code duplicated, block: B:64:0x023d  */
    /* JADX WARN: Code duplicated, block: B:78:0x029c  */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x01a8, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int iA00;
        C12H c12h;
        C34H c34hA0f;
        InterfaceC001500s interfaceC001500s;
        ListsRepository listsRepository;
        Collection collection;
        C02180Af c02180Af;
        int iA01;
        long j;
        Object c687439u;
        C02180Af c02180Af2;
        if (this.$t == 0) {
            IMQ imq = (IMQ) this.A00;
            List list = (List) this.A01;
            String str = this.A08;
            C8F0 c8f0 = (C8F0) this.A02;
            C8G5 c8g5 = (C8G5) this.A03;
            Long l = (Long) this.A04;
            Integer num = (Integer) this.A05;
            AtomicReference atomicReference = (AtomicReference) this.A06;
            CountDownLatch countDownLatch = (CountDownLatch) this.A07;
            try {
                try {
                    C000700h.A09(((C149626hV) C05C.A02(imq.A05)).A02(null, null, null, c8g5, null, null, null, null, c8f0, num, l, str, null, list, null, 0, false, false, false, false));
                } catch (Exception e) {
                    atomicReference.set(e);
                }
                return;
            } finally {
                countDownLatch.countDown();
            }
        }
        AddToListViewModel addToListViewModel = (AddToListViewModel) this.A00;
        ArrayList arrayList = (ArrayList) this.A01;
        ArrayList arrayList2 = (ArrayList) this.A02;
        ArrayList arrayList3 = (ArrayList) this.A03;
        ArrayList arrayList4 = (ArrayList) this.A04;
        String str2 = this.A08;
        Integer num2 = (Integer) this.A06;
        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A07;
        Object obj = this.A05;
        UserJid.Companion.A02(str2);
        C000700h.A0A(arrayList, 0);
        AbstractC466325q.A18(arrayList2, arrayList3, arrayList4, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = AbstractC02550Br.A13(arrayList2, arrayList).iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            int iA07 = AbstractC466625t.A07(c015707mA19);
            C687139r c687139r = (C687139r) c015707mA19.second;
            boolean zContains = addToListViewModel.A0L.contains(AbstractC466425r.A0r(c687139r.A01));
            int i = c687139r.A00;
            if (iA07 != i) {
                if (iA07 == 0) {
                    c12h = c687139r.A01;
                    List list2 = (List) AbstractC466925w.A0c(C78783gc.A01(c12h, addToListViewModel, null, 49));
                    c34hA0f = addToListViewModel.A0f();
                    interfaceC001500s = c34hA0f.A01;
                    if (AbstractC466825v.A1N(interfaceC001500s)) {
                        listsRepository = (ListsRepository) c34hA0f.A00.get();
                        collection = c34hA0f.A06;
                        C000700h.A0A(collection, 1);
                        if (c12h.A0A == C12J.FAVORITES) {
                            ListsRepository.A01(listsRepository).A0B(null, AbstractC02550Br.A1E(collection), 3);
                            iA01 = collection.size();
                        } else {
                            c02180Af = listsRepository.A0B;
                            if (c02180Af.isPresent()) {
                                c02180Af.get();
                                throw AbstractC465925m.A17("getDetectedOutcomeLabelInfoForManualPredefinedId");
                            }
                            iA01 = ((C69463Cq) C05C.A02(listsRepository.A05)).A01(collection, c12h.A05);
                        }
                        if (iA01 != -1) {
                            CoroutineUtilsKt.A02(new C78823gg(collection, c12h, listsRepository, (InterfaceC07600Xd) null, 8));
                        }
                    } else {
                        interfaceC001500s.get();
                        c02180Af2 = c34hA0f.A02;
                        if (c02180Af2.isPresent()) {
                            c02180Af2.get();
                            throw AbstractC465925m.A17("getDetectedOutcomeLabelInfoForManualPredefinedId");
                        }
                        c34hA0f.A05.A01(c34hA0f.A06, c12h.A05);
                    }
                    arrayListA0W2.add(c12h);
                    List list3 = (List) AbstractC466925w.A0c(C78783gc.A01(c12h, addToListViewModel, null, 49));
                    AddToListViewModel.A00(c12h, addToListViewModel, num2, list2, list3);
                    j = c12h.A05;
                    for (Object obj2 : AbstractC02550Br.A1I(list2, list3)) {
                        c687439u = linkedHashMapA1E.get(obj2);
                        if (c687439u == null) {
                            c687439u = new C687439u(AbstractC32971bt.A0W(), AbstractC32971bt.A0W());
                            linkedHashMapA1E.put(obj2, c687439u);
                        }
                        ((C687439u) c687439u).A01.add(Long.valueOf(j));
                    }
                } else if (iA07 != 1) {
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("label-item-ui/on-click-positive-button/invalid checked state: ", AnonymousClass000.A08(), i));
                } else {
                    C12H c12h2 = c687139r.A01;
                    List list4 = (List) AbstractC466925w.A0c(C78783gc.A01(c12h2, addToListViewModel, null, 49));
                    C34H c34hA0f2 = addToListViewModel.A0f();
                    InterfaceC001500s interfaceC001500s2 = c34hA0f2.A01;
                    if (AbstractC466825v.A1N(interfaceC001500s2)) {
                        final ListsRepository listsRepository2 = (ListsRepository) c34hA0f2.A00.get();
                        Collection collection2 = c34hA0f2.A06;
                        C000700h.A0A(collection2, 1);
                        boolean z2 = false;
                        if (c12h2.A0A == C12J.FAVORITES) {
                            z2 = true;
                            ListsRepository.A01(listsRepository2).A0C(null, null, AbstractC02550Br.A1E(collection2), 3);
                            iA00 = collection2.size();
                        } else {
                            iA00 = ((C69463Cq) C05C.A02(listsRepository2.A05)).A00(collection2, c12h2.A05);
                        }
                        if (iA00 != -1) {
                            CoroutineUtilsKt.A02(new C78823gg(collection2, c12h2, listsRepository2, (InterfaceC07600Xd) null, 6));
                            if (!z2 && !collection2.isEmpty()) {
                                boolean zA1a = AbstractC466225p.A1a(c12h2.A09, C12L.ENABLED);
                                AnonymousClass387 anonymousClass387 = (AnonymousClass387) C05C.A02(listsRepository2.A00);
                                long j2 = c12h2.A05;
                                if (zA1a) {
                                    anonymousClass387.A00(new InterfaceC80523jZ() { // from class: X.3XJ
                                        @Override // X.InterfaceC80523jZ
                                        public final void Bcn(C3B0 c3b0) {
                                            ListsRepository listsRepository3 = listsRepository2;
                                            List list5 = c3b0.A02;
                                            if (list5.isEmpty()) {
                                                return;
                                            }
                                            ((AnonymousClass387) C05C.A02(listsRepository3.A00)).A01(list5, c3b0.A00);
                                        }
                                    }, AbstractC466025n.A1O(Long.valueOf(j2)), AbstractC02550Br.A1E(collection2));
                                } else {
                                    anonymousClass387.A01(AbstractC02550Br.A1E(collection2), j2);
                                }
                            }
                        }
                    } else {
                        interfaceC001500s2.get();
                        c34hA0f2.A05.A00(c34hA0f2.A06, c12h2.A05);
                    }
                    arrayListA0W.add(c12h2);
                    List list5 = (List) AbstractC466925w.A0c(C78783gc.A01(c12h2, addToListViewModel, null, 49));
                    AddToListViewModel.A00(c12h2, addToListViewModel, num2, list4, list5);
                    long j3 = c12h2.A05;
                    for (Object obj3 : AbstractC02550Br.A1I(list5, list4)) {
                        Object c687439u2 = linkedHashMapA1E.get(obj3);
                        if (c687439u2 == null) {
                            c687439u2 = new C687439u(AbstractC32971bt.A0W(), AbstractC32971bt.A0W());
                            linkedHashMapA1E.put(obj3, c687439u2);
                        }
                        ((C687439u) c687439u2).A00.add(Long.valueOf(j3));
                    }
                }
            } else if (zContains && iA07 == 0) {
                c12h = c687139r.A01;
                List list6 = (List) AbstractC466925w.A0c(C78783gc.A01(c12h, addToListViewModel, null, 49));
                c34hA0f = addToListViewModel.A0f();
                interfaceC001500s = c34hA0f.A01;
                if (AbstractC466825v.A1N(interfaceC001500s)) {
                    interfaceC001500s.get();
                    c02180Af2 = c34hA0f.A02;
                    if (c02180Af2.isPresent()) {
                        c02180Af2.get();
                        throw AbstractC465925m.A17("getDetectedOutcomeLabelInfoForManualPredefinedId");
                    }
                    c34hA0f.A05.A01(c34hA0f.A06, c12h.A05);
                } else {
                    listsRepository = (ListsRepository) c34hA0f.A00.get();
                    collection = c34hA0f.A06;
                    C000700h.A0A(collection, 1);
                    if (c12h.A0A == C12J.FAVORITES) {
                        ListsRepository.A01(listsRepository).A0B(null, AbstractC02550Br.A1E(collection), 3);
                        iA01 = collection.size();
                    } else {
                        c02180Af = listsRepository.A0B;
                        if (c02180Af.isPresent()) {
                            c02180Af.get();
                            throw AbstractC465925m.A17("getDetectedOutcomeLabelInfoForManualPredefinedId");
                        }
                        iA01 = ((C69463Cq) C05C.A02(listsRepository.A05)).A01(collection, c12h.A05);
                    }
                    if (iA01 != -1) {
                        CoroutineUtilsKt.A02(new C78823gg(collection, c12h, listsRepository, (InterfaceC07600Xd) null, 8));
                    }
                }
                arrayListA0W2.add(c12h);
                List list7 = (List) AbstractC466925w.A0c(C78783gc.A01(c12h, addToListViewModel, null, 49));
                AddToListViewModel.A00(c12h, addToListViewModel, num2, list6, list7);
                j = c12h.A05;
                while (r13.hasNext()) {
                    c687439u = linkedHashMapA1E.get(obj2);
                    if (c687439u == null) {
                        c687439u = new C687439u(AbstractC32971bt.A0W(), AbstractC32971bt.A0W());
                        linkedHashMapA1E.put(obj2, c687439u);
                    }
                    ((C687439u) c687439u).A01.add(Long.valueOf(j));
                }
            }
        }
        Iterator it2 = AbstractC02550Br.A13(arrayList4, arrayList3).iterator();
        while (it2.hasNext()) {
            C015707m c015707mA110 = AbstractC466425r.A19(it2);
            int iA08 = AbstractC466625t.A07(c015707mA110);
            int i2 = ((C687139r) c015707mA110.second).A00;
            if (iA08 != i2) {
                if (iA08 == 1) {
                    addToListViewModel.A0f();
                } else {
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("label-item-ui/on-click-positive-button/suggestion not selected:", AnonymousClass000.A08(), i2));
                }
            }
        }
        C05N.A0F(linkedHashMapA1E);
        boolean z3 = false;
        if (arrayListA0W.isEmpty()) {
            z = arrayListA0W2.isEmpty() ? false : true;
        }
        InterfaceC001500s interfaceC001500s3 = addToListViewModel.A07;
        if (AbstractC466825v.A1N(interfaceC001500s3)) {
            z3 = true;
        } else {
            interfaceC001500s3.get();
            interfaceC001500s3.get();
        }
        if (z && z3 && interfaceC020009l != null) {
            interfaceC020009l.invoke(arrayListA0W, arrayListA0W2);
        }
        RunnableC76163bV.A01(addToListViewModel.A0J, obj, addToListViewModel, AbstractC466225p.A1D(Integer.valueOf(arrayListA0W.size()), arrayListA0W2.size()), 32);
    }
}
