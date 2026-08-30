package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.SemanticSearchManager;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DmV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31293DmV extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31293DmV(UserJid userJid, SpamReportRepo spamReportRepo, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = spamReportRepo;
        this.A05 = str;
        this.A01 = userJid;
        this.A03 = list;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C31293DmV((C29140CpP) this.A03, (C29741D0l) this.A04, this.A05, interfaceC07600Xd);
        }
        C31293DmV c31293DmV = new C31293DmV((UserJid) this.A01, (SpamReportRepo) this.A04, this.A05, (List) this.A03, interfaceC07600Xd);
        c31293DmV.A02 = obj;
        return c31293DmV;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.whatsapp.infra.embeddings.SemanticSearchManager] */
    /* JADX WARN: Type inference failed for: r11v5, types: [com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0K1 c0k1;
        ?? A0W;
        UserJid userJid;
        DeviceJid deviceJid;
        Object objA01 = obj;
        if (this.$t != 0) {
            List list = (List) this.A02;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(objA01);
            } else {
                C0ZR.A01(objA01);
                ?? r11 = (IndividualSpamReportRpc) C05C.A02(((SpamReportRepo) this.A04).A0E);
                String str = this.A05;
                UserJid userJid2 = (UserJid) this.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1DN c1dnB8Z = ((InterfaceC201738r4) it.next()).B8Z();
                    AbstractC466725u.A1I(c1dnB8Z, arrayListA0W, c1dnB8Z instanceof C1DO ? 1 : 0);
                }
                List<C2E> list2 = (List) this.A03;
                this.A02 = null;
                this.A00 = 1;
                if (list2 != null) {
                    A0W = AbstractC32971bt.A0W();
                    for (C2E c2e : list2) {
                        D2Y d2y = (D2Y) C05C.A02(r11.A00);
                        C000700h.A0A(c2e, 0);
                        PhoneUserJid phoneUserJidAo8 = d2y.A0I.Ao8();
                        UserJid userJid3 = null;
                        if (phoneUserJidAo8 != null) {
                            D6O d6o = c2e.A04;
                            boolean z = d6o.A03;
                            UserJid userJid4 = d6o.A01;
                            C015707m c015707mA0Z = z ? AbstractC32971bt.A0Z(phoneUserJidAo8, userJid4) : AbstractC32971bt.A0Z(userJid4, phoneUserJidAo8);
                            Object obj2 = c015707mA0Z.first;
                            C000700h.A06(obj2);
                            UserJid userJid5 = (UserJid) obj2;
                            Object obj3 = c015707mA0Z.second;
                            C000700h.A06(obj3);
                            UserJid userJid6 = (UserJid) obj3;
                            if (c2e.A0V() && (deviceJid = c2e.A02) != null) {
                                userJid3 = deviceJid.userJid;
                            }
                            String strA0w = BA0.A0w(d6o);
                            long j = ((long) c2e.A09) * 1000;
                            Long lValueOf = Long.valueOf(c2e.A01 / 1000);
                            boolean z2 = c2e.A0N;
                            C000700h.A0A(userJid6, 0);
                            C000700h.A0A(userJid5, 1);
                            C000700h.A0A(strA0w, 3);
                            if (AbstractC466625t.A1a(null, true)) {
                                userJid = userJid6;
                            } else {
                                userJid = null;
                                if (AbstractC466625t.A1a(null, false)) {
                                    userJid = userJid5;
                                }
                            }
                            A0W.add(new C27579C4u(new C27580C4v(userJid6, userJid5, userJid, userJid3 != null ? userJid5 : null, userJid3, lValueOf, strA0w, null, null, z2 ? "video" : "audio", j)));
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                objA01 = r11.A00(userJid2, str, arrayListA0W, A0W, this, 98);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            return objA01;
        }
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            c0k1 = (C0K1) this.A01;
            C0ZR.A01(objA01);
        } else {
            C0ZR.A01(objA01);
            c0k1 = new C0K1(false, true);
            c0k1.A06("semantic_search_duration");
            C29741D0l c29741D0l = (C29741D0l) this.A04;
            List listA1E = AbstractC02550Br.A1E(c29741D0l.A03.A02());
            Collection collectionA0P = AbstractC466125o.A0o(c29741D0l.A00).A0P();
            C000700h.A06(collectionA0P);
            ArrayList arrayListA14 = AbstractC02550Br.A14(C0CD.A09(C0CD.A0J(C31052Dh7.A00(37), C0CD.A0D(new C31056DhB(c29741D0l, 6), new C32771bZ(collectionA0P, 1)))), listA1E);
            ?? r12 = (SemanticSearchManager) C05C.A02(c29741D0l.A02);
            C29140CpP c29140CpP = (C29140CpP) this.A03;
            List list3 = c29140CpP.A0C;
            int i = c29140CpP.A02;
            List list4 = c29140CpP.A0B;
            ArrayList arrayListA0H = C0AC.A0H(list4);
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                AbstractC25331B9z.A1J(arrayListA0H, c29741D0l.A07.A0B(AbstractC466425r.A0U(it2)));
            }
            long j2 = c29140CpP.A09;
            long j3 = c29140CpP.A08;
            this.A01 = c0k1;
            this.A02 = null;
            this.A00 = 1;
            objA01 = r12.A01(list3, arrayListA0H, arrayListA14, this, i, j2, j3);
            if (objA01 == c0zq2) {
                return c0zq2;
            }
        }
        List list5 = (List) objA01;
        long jA02 = c0k1.A02();
        C29741D0l c29741D0l2 = (C29741D0l) this.A04;
        C29728Czt c29728Czt = (C29728Czt) C05C.A02(c29741D0l2.A01);
        String str2 = this.A05;
        C29140CpP c29140CpP2 = (C29140CpP) this.A03;
        AbstractC466225p.A1Q(list5, 1, c29140CpP2);
        C29728Czt.A01(c29728Czt, str2, new C31047Dh2(c29728Czt, list5, c29140CpP2, 1, jA02));
        ArrayList<Iterable> arrayListA0H2 = C0AC.A0H(list5);
        Iterator it3 = list5.iterator();
        while (it3.hasNext()) {
            arrayListA0H2.add(((C28863Ckt) it3.next()).A01);
        }
        C0AC.A0I(arrayListA0H2).size();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Iterable iterable : arrayListA0H2) {
            int i2 = c29140CpP2.A05;
            List listA1H = AbstractC02550Br.A1H(iterable, i2);
            List listA1G = AbstractC02550Br.A1G(iterable, i2);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj4 : listA1G) {
                if (((C28864Cku) obj4).A00 <= c29140CpP2.A00) {
                    arrayListA0W2.add(obj4);
                }
            }
            for (C28864Cku c28864Cku : AbstractC02550Br.A14(arrayListA0W2, listA1H)) {
                ((List) AbstractC467025x.A0L(AbstractC466425r.A0q(c28864Cku.A01), linkedHashMapA1E)).add(new Double(c28864Cku.A00));
            }
        }
        linkedHashMapA1E.size();
        LinkedHashMap linkedHashMapA01 = C29741D0l.A01(c29741D0l2, AbstractC02550Br.A1E(linkedHashMapA1E.keySet()));
        Set setEntrySet = linkedHashMapA1E.entrySet();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it4 = setEntrySet.iterator();
        while (it4.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it4);
            long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
            List list6 = (List) entryA0Y.getValue();
            C29120Cp5 c29120Cp5 = (C29120Cp5) linkedHashMapA01.get(AbstractC466425r.A0q(jA01));
            if (c29120Cp5 != null) {
                arrayListA0W3.add(new C29569Cwn(c29120Cp5, String.valueOf(c29120Cp5.A02), list6, null));
            }
        }
        return AbstractC32971bt.A0Z(C30966Dfj.A00(arrayListA0W3, 37), list5);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31293DmV) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31293DmV(C29140CpP c29140CpP, C29741D0l c29741D0l, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = c29741D0l;
        this.A03 = c29140CpP;
        this.A05 = str;
    }
}
