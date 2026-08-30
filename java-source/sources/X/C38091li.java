package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38091li implements C1E9 {
    public final C05C A00 = AnonymousClass056.A00(4267);
    public final C05C A01 = AnonymousClass056.A00(3559);
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final Object A03 = new Object();

    @Override // X.InterfaceC15680nC
    public void BWh(AnonymousClass342 anonymousClass342) {
        C000700h.A0A(anonymousClass342, 0);
        ConcurrentHashMap concurrentHashMap = this.A02;
        C1M3 c1m3 = anonymousClass342.A00;
        Set set = (Set) concurrentHashMap.get(c1m3.getRawString());
        if (set != null) {
            Iterator it = AbstractC03010Dw.A07(anonymousClass342.A04.keySet(), anonymousClass342.A03.keySet()).iterator();
            while (it.hasNext()) {
                A01((UserJid) it.next(), set);
            }
            A00(c1m3.getRawString());
        }
    }

    @Override // X.InterfaceC15680nC
    public void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) throws IllegalAccessException, InvocationTargetException {
        Integer num2;
        C000700h.A0A(abstractC26561Dr, 0);
        C000700h.A0A(list, 2);
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(abstractC26561Dr);
        if (groupJidA00 != null) {
            Set set = (Set) this.A02.get(abstractC26561Dr.getRawString());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid userJid = (UserJid) it.next();
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                C15870nV c15870nV = (C15870nV) interfaceC001500s.get();
                C000700h.A0A(userJid, 1);
                C3IN c3inA08 = c15870nV.A08(groupJidA00, userJid);
                if (c3inA08 == null || (num2 = c3inA08.A02) == null || num2.intValue() == 0) {
                    int i = 1;
                    if (set != null && A01(userJid, set)) {
                        i = 2;
                    }
                    ((C15870nV) interfaceC001500s.get()).A0Q(groupJidA00, userJid, i);
                }
            }
            A00(abstractC26561Dr.getRawString());
            list.size();
        }
    }

    @Override // X.InterfaceC15680nC
    public void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
        Object objPutIfAbsent;
        C000700h.A0A(abstractC26561Dr, 0);
        C000700h.A0A(list, 1);
        C26571Du c26571Du = GroupJid.Companion;
        if (C26571Du.A00(abstractC26561Dr) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid userJid = (UserJid) it.next();
                String[] strArr = new String[2];
                strArr[0] = userJid.getRawString();
                UserJid userJidA0H = ((C10500de) this.A01.A00.get()).A0H(userJid);
                strArr[1] = userJidA0H != null ? userJidA0H.getRawString() : null;
                AbstractC02520Bo.A0O(C08G.A06(strArr), arrayList);
            }
            synchronized (this.A03) {
                ConcurrentHashMap concurrentHashMap = this.A02;
                String rawString = abstractC26561Dr.getRawString();
                Object objNewConcurrentHashSet = concurrentHashMap.get(rawString);
                if (objNewConcurrentHashSet == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(rawString, (objNewConcurrentHashSet = AbstractC43319J2k.newConcurrentHashSet()))) != null) {
                    objNewConcurrentHashSet = objPutIfAbsent;
                }
                ((Set) objNewConcurrentHashSet).addAll(arrayList);
            }
        }
    }

    private final void A00(String str) {
        synchronized (this.A03) {
            ConcurrentHashMap concurrentHashMap = this.A02;
            Set set = (Set) concurrentHashMap.get(str);
            if (set != null && set.isEmpty()) {
                concurrentHashMap.remove(str);
            }
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlW(Set set) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    private final boolean A01(UserJid userJid, Set set) {
        boolean z;
        boolean zRemove = set.remove(userJid.getRawString());
        UserJid userJidA0H = ((C10500de) this.A01.A00.get()).A0H(userJid);
        if (userJidA0H != null) {
            z = set.remove(userJidA0H.getRawString());
        }
        return zRemove || z;
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }
}
