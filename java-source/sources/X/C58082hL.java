package X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2hL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58082hL extends AbstractC10420dV {
    public final C05C A00;
    public final C224409vQ A01;
    public final C016207r A02;
    public final WeakReference A03;
    public final List A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C58082hL(C224409vQ c224409vQ, C016207r c016207r, AbstractActivityC61002r3 abstractActivityC61002r3, List list) {
        super(abstractActivityC61002r3, true);
        C000700h.A0A(c224409vQ, 3);
        this.A04 = list;
        this.A02 = c016207r;
        this.A01 = c224409vQ;
        this.A03 = AbstractC465925m.A19(abstractActivityC61002r3);
        this.A00 = AnonymousClass056.A00(818);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        List<C3IO> listA5p;
        boolean z;
        InterfaceC10440dY interfaceC10440dY = super.A02;
        if (interfaceC10440dY.isCancelled()) {
            return AbstractC32971bt.A0W();
        }
        AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A03.get();
        HashSet hashSet = null;
        if (abstractActivityC61002r3 == null || (listA5p = abstractActivityC61002r3.A5p()) == null || listA5p.isEmpty()) {
            List list = this.A04;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                C000700h.A0A(c0dfA0S, 0);
                arrayListA0o.add(new C59282jt(c0dfA0S, 10));
            }
            return AbstractC02550Br.A17(arrayListA0o);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        C016207r c016207r = this.A02;
        int iA0Y = c016207r.A0Y(26203);
        boolean z2 = iA0Y >= 1;
        C49022Ez c49022EzA00 = ((C34811g4) C05C.A02(this.A00)).A00(null, "sectionalize-contacts");
        if (this.A01.A00() && c016207r.A0w(14673)) {
            if (z2) {
                List list2 = this.A04;
                hashSet = new HashSet(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A19(hashSet, it2);
                }
            }
            for (C3IO c3io : listA5p) {
                if (interfaceC10440dY.isCancelled()) {
                    return arrayListA0W;
                }
                c3io.A07(this.A04, hashSetA1D2, hashSet);
            }
        } else {
            if (z2) {
                List list3 = this.A04;
                hashSet = new HashSet(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    AbstractC466525s.A1U(hashSet, AbstractC466425r.A0S(it3).A0O());
                }
            }
            for (C3IO c3io2 : listA5p) {
                if (interfaceC10440dY.isCancelled()) {
                    return arrayListA0W;
                }
                c3io2.A06(this.A04, hashSetA1D, hashSet);
            }
        }
        int size = this.A04.size();
        int size2 = listA5p.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(size);
        sbA08.append(" contacts, ");
        sbA08.append(size2);
        c49022EzA00.A00(AnonymousClass000.A07(" sections, perfFixMode=", sbA08, iA0Y));
        for (C3IO c3io3 : listA5p) {
            if (interfaceC10440dY.isCancelled()) {
                return arrayListA0W;
            }
            if (c3io3.A03) {
                z = true;
                break;
                break;
            }
            Iterator it4 = listA5p.iterator();
            int i = 0;
            while (true) {
                if (!it4.hasNext()) {
                    z = false;
                    break;
                }
                if (!((C3IO) it4.next()).A01.isEmpty() && (i = i + 1) > 1) {
                    z = true;
                    break;
                }
            }
            arrayListA0W.addAll(c3io3.A04(abstractActivityC61002r3, z));
        }
        return arrayListA0W;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        List list = (List) obj;
        C000700h.A0A(list, 0);
        AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A03.get();
        if (abstractActivityC61002r3 != null) {
            abstractActivityC61002r3.A6H(list);
        }
    }
}
