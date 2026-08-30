package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.privacytoken.jobqueue.job.GeneratePrivacyTokenJob;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Dar, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30671Dar implements InterfaceC81703lZ {
    public final C05C A01 = AnonymousClass056.A00(4570);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC81703lZ
    public /* synthetic */ void Bb8() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC81703lZ
    public void Bb9(List list) {
        LinkedHashMap linkedHashMapA1E;
        if (list.isEmpty() || !AbstractC466025n.A1b(C05C.A00(this.A00), CSA.A00)) {
            return;
        }
        C29615Cxh c29615Cxh = (C29615Cxh) C05C.A02(this.A01);
        C15790nN c15790nN = c29615Cxh.A03;
        long jA01 = c15790nN.A04.A01();
        boolean zA0w = c15790nN.A00.A0w(15491);
        int iA02 = C05M.A02(C0AC.A0G(list, 10));
        if (zA0w) {
            if (iA02 < 16) {
                iA02 = 16;
            }
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02);
            for (Object obj : list) {
                linkedHashMapA14.put(c15790nN.A0K((UserJid) obj), obj);
            }
            LinkedHashMap linkedHashMapA0M = c15790nN.A05.A0M(AbstractC02550Br.A1E(linkedHashMapA14.keySet()));
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA0M);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (((CXB) entryA0Y.getValue()).A00 >= jA01) {
                    AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E2);
                }
            }
            Set setEntrySet = linkedHashMapA1E2.entrySet();
            linkedHashMapA1E = AbstractC466425r.A14(AbstractC467025x.A05(setEntrySet));
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it);
                AbstractC466525s.A1T(C05N.A05(linkedHashMapA14, entryA0Y2.getKey()), linkedHashMapA1E, ((CXB) entryA0Y2.getValue()).A00);
            }
        } else {
            if (iA02 < 16) {
                iA02 = 16;
            }
            LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(iA02);
            for (Object obj2 : list) {
                linkedHashMapA15.put(obj2, c15790nN.A06.A0H((UserJid) obj2));
            }
            LinkedHashMap linkedHashMapA0M2 = c15790nN.A05.A0M(AbstractC02550Br.A14(AbstractC02550Br.A1A(linkedHashMapA15.values()), list));
            linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA15);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                Object key = entryA0Y3.getKey();
                Object value = entryA0Y3.getValue();
                CXB[] cxbArr = new CXB[2];
                cxbArr[0] = linkedHashMapA0M2.get(key);
                CXB cxbA00 = AbstractC28011CPh.A00(AbstractC465925m.A1G(linkedHashMapA0M2.get(value), cxbArr, 1));
                if (cxbA00 != null) {
                    long j = cxbA00.A00;
                    if (j >= jA01) {
                        AbstractC466525s.A1T(key, linkedHashMapA1E, j);
                    }
                }
            }
        }
        Set setKeySet = linkedHashMapA1E.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        InterfaceC001000l interfaceC001000l = c29615Cxh.A05;
        synchronized (AbstractC466025n.A1L(interfaceC001000l)) {
            ((Set) AbstractC466025n.A1L(interfaceC001000l)).clear();
        }
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            UserJid userJidA00 = C29615Cxh.A00(AbstractC466425r.A0Y(it2), c29615Cxh);
            if (c29615Cxh.A05(userJidA00)) {
                c29615Cxh.A02.A01(new GeneratePrivacyTokenJob(userJidA00));
            }
        }
    }
}
