package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.36O, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36O {
    public final C05C A02 = AnonymousClass056.A00(5658);
    public final C05C A01 = AnonymousClass056.A00(33210);
    public final C05C A00 = AbstractC466025n.A0F();

    public final InterfaceC248416x A00(List list) {
        InterfaceC248416x interfaceC248416x;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(13808) || !AbstractC465925m.A0c(interfaceC001500s).A0w(21529)) {
            return (C248516y) C05C.A02(this.A02);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object objA00 = ((C74293Wj) C05C.A02(this.A01)).A00(AbstractC466725u.A07(it));
            if (!(objA00 instanceof C0ZL)) {
                arrayListA0W.add(objA00);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(C0AC.A0I(arrayListA0W));
        if (setA1O.isEmpty()) {
            interfaceC248416x = (C248516y) C05C.A02(this.A02);
        } else {
            final List listA1E = AbstractC02550Br.A1E(setA1O);
            interfaceC248416x = new InterfaceC248416x(listA1E) { // from class: X.3XN
                public Set A00;
                public final List A06;
                public final C05C A02 = C05D.A00(3720);
                public final C05C A03 = AnonymousClass056.A00(5658);
                public final C05C A04 = AbstractC466025n.A0Q();
                public final Optional A05 = C05D.A01(350);
                public final C05C A01 = AnonymousClass056.A00(33210);

                public static ArrayList A00(C57592gW c57592gW, C3XN c3xn, List list2, long j) {
                    C000700h.A0A(c57592gW, 1);
                    Object objA01 = ((C74293Wj) C05C.A02(c3xn.A01)).A01(c57592gW);
                    if (objA01 instanceof C0ZL) {
                        objA01 = null;
                    }
                    C39N c39n = (C39N) objA01;
                    if (c39n == null) {
                        return null;
                    }
                    ArrayList arrayListA02 = ((C248516y) C05C.A02(c3xn.A03)).A02(AbstractC02550Br.A1Y(AbstractC03010Dw.A0A(Long.valueOf(j), AbstractC02550Br.A1O(c39n.A00))));
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA02) {
                        AbstractC466825v.A19((com.whatsapp.infra.core.jid.Jid) obj, obj, arrayListA0W2);
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                    for (Object obj2 : arrayListA0W2) {
                        AbstractC465925m.A1T(obj2);
                        arrayListA0o.add(obj2);
                    }
                    Set setA09 = AbstractC03010Dw.A09(AbstractC02550Br.A1O(arrayListA0o), AbstractC02550Br.A1O(list2));
                    if (setA09.isEmpty()) {
                        return null;
                    }
                    return AbstractC465925m.A1B(setA09);
                }

                @Override // X.InterfaceC248416x
                public int CGb(Collection collection, long j) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : collection) {
                        AbstractC466725u.A1I(obj, arrayListA0W2, obj instanceof UserJid ? 1 : 0);
                    }
                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W2);
                    C15T c15tA0R = AbstractC466925w.A0R(this.A04);
                    try {
                        C1J0 c1j0A00 = c15tA0R.A00();
                        try {
                            int iCGb = ((C248516y) C05C.A02(this.A03)).CGb(collection, j);
                            if (!arrayListA17.isEmpty()) {
                                for (C57592gW c57592gW : this.A00) {
                                    ArrayList arrayListA00 = A00(c57592gW, this, arrayListA17, j);
                                    if (arrayListA00 != null) {
                                        AbstractC466625t.A0c(this.A02).A0d(c57592gW, arrayListA00, true);
                                    }
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0R.close();
                            A01();
                            return iCGb;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0R, th3);
                            throw th4;
                        }
                    }
                }

                private final void A01() {
                    Optional optional = this.A05;
                    if (optional.isPresent()) {
                        optional.get();
                        this.A00.size();
                        C194708eg c194708eg = C194708eg.A00;
                        throw AbstractC465925m.A17("logClickAction");
                    }
                }

                @Override // X.InterfaceC248416x
                public void CGH(AbstractC02700Ci abstractC02700Ci) {
                    UserJid userJid;
                    InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                    List list2 = (List) ((C248516y) interfaceC001500s2.get()).A0B.get(abstractC02700Ci);
                    if (list2 == null) {
                        list2 = C002401f.A00;
                    }
                    C15T c15tA0R = AbstractC466925w.A0R(this.A04);
                    try {
                        C1J0 c1j0A00 = c15tA0R.A00();
                        try {
                            ((C248516y) interfaceC001500s2.get()).CGH(abstractC02700Ci);
                            List listSingletonList = Collections.singletonList(abstractC02700Ci);
                            ArrayList arrayListA1C = AbstractC466625t.A1C(listSingletonList);
                            Iterator it2 = listSingletonList.iterator();
                            while (it2.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                                if ((abstractC02700CiA0U instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA0U) != null) {
                                    arrayListA1C.add(userJid);
                                }
                            }
                            ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA1C);
                            if (!arrayListA17.isEmpty()) {
                                for (C57592gW c57592gW : this.A00) {
                                    Iterator it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        ArrayList arrayListA00 = A00(c57592gW, this, arrayListA17, AbstractC466725u.A07(it3));
                                        if (arrayListA00 != null) {
                                            AbstractC466625t.A0c(this.A02).A0d(c57592gW, arrayListA00, true);
                                        }
                                    }
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0R.close();
                            A01();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0R, th3);
                            throw th4;
                        }
                    }
                }

                {
                    this.A06 = listA1E;
                    this.A00 = new HashSet(listA1E);
                }

                @Override // X.InterfaceC248416x
                public int A8N(Collection collection, long j) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : collection) {
                        AbstractC466725u.A1I(obj, arrayListA0W2, obj instanceof UserJid ? 1 : 0);
                    }
                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W2);
                    C15T c15tA0R = AbstractC466925w.A0R(this.A04);
                    try {
                        C1J0 c1j0A00 = c15tA0R.A00();
                        try {
                            int iA8N = ((C248516y) C05C.A02(this.A03)).A8N(collection, j);
                            if (!arrayListA17.isEmpty()) {
                                Iterator it2 = this.A00.iterator();
                                while (it2.hasNext()) {
                                    AbstractC466625t.A0c(this.A02).A0c((C57592gW) it2.next(), arrayListA17, false);
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0R.close();
                            A01();
                            return iA8N;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0R, th3);
                            throw th4;
                        }
                    }
                }
            };
        }
        return interfaceC248416x;
    }
}
