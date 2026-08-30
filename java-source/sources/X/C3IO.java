package X;

import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3IO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3IO {
    public int A00;
    public final ArrayList A01;
    public final List A02;
    public final boolean A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;

    public C3IO(List list, int i, int i2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(list, 0);
        this.A02 = list;
        this.A00 = i;
        this.A03 = z;
        this.A05 = z2;
        this.A04 = i2;
        this.A06 = z3;
        this.A01 = AbstractC32971bt.A0W();
    }

    public static void A01(AbstractActivityC61002r3 abstractActivityC61002r3, C3IO c3io, AbstractCollection abstractCollection, int i) {
        if (i != 0) {
            abstractCollection.add(new C59402k5(c3io.A03(abstractActivityC61002r3), 14, false));
        }
    }

    public String A03(AbstractActivityC61002r3 abstractActivityC61002r3) {
        C000700h.A0A(abstractActivityC61002r3, 0);
        return AbstractC466025n.A1M(abstractActivityC61002r3, this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        C3PQ c3pqA5j;
        boolean z2;
        ArrayList arrayListA1D = AbstractC466625t.A1D(abstractActivityC61002r3, 0);
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            if (z) {
                if (this.A05 && (abstractActivityC61002r3 instanceof GroupCallParticipantPicker)) {
                    z2 = ((C14060kO) C05C.A02(abstractActivityC61002r3.A16)).A0B();
                }
                arrayListA1D.add(new C59402k5(A03(abstractActivityC61002r3), 12, z2));
            }
            if (this.A05 && (c3pqA5j = abstractActivityC61002r3.A5j()) != null) {
                arrayListA1D.add(c3pqA5j);
            }
            Iterator itA0z = AbstractC466525s.A0z(arrayList);
            while (itA0z.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(itA0z);
                int i = this.A04;
                C000700h.A0A(c0dfA0S, 0);
                arrayListA1D.add(new C59282jt(c0dfA0S, i));
            }
        }
        return arrayListA1D;
    }

    public final boolean A08(C0DF c0df, List list, Set set) {
        C000700h.A0A(c0df, 0);
        if (set != null) {
            return AbstractC466925w.A1X(c0df, set);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((C0DF) next).A0O() == c0df.A0O()) {
                return next != null;
            }
        }
        return false;
    }

    public static void A00(C0DF c0df, C3IO c3io, Set set) {
        c3io.A01.add(c0df);
        set.add(Long.valueOf(c0df.A0O()));
    }

    public final void A05(List list) {
        List list2 = this.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list2) {
            C0DF c0df = (C0DF) obj;
            if (C0D0.A0e(c0df.A09()) && c0df.A0A) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : list2) {
            C0DF c0df2 = (C0DF) obj2;
            if (C0D0.A0a(c0df2.A09()) && c0df2.A0A) {
                arrayListA0W2.add(obj2);
            }
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            C0DF c0df3 = (C0DF) obj3;
            if (C0D0.A0e(c0df3.A09()) && c0df3.A0A) {
                arrayListA0W3.add(obj3);
            }
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (Object obj4 : list) {
            C0DF c0df4 = (C0DF) obj4;
            if (C0D0.A0a(c0df4.A09()) && c0df4.A0A) {
                arrayListA0W4.add(obj4);
            }
        }
        if (arrayListA0W.isEmpty() && arrayListA0W2.isEmpty()) {
            return;
        }
        if (!arrayListA0W.isEmpty() && !arrayListA0W2.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("ContactPickerSection/verifyAllContactsAreSameJidType/ Section contacts include both PN and LID contacts");
        }
        if ((arrayListA0W.isEmpty() || arrayListA0W4.isEmpty()) && (arrayListA0W2.isEmpty() || arrayListA0W3.isEmpty())) {
            return;
        }
        com.whatsapp.infra.logging.Log.e("ContactPickerSection/verifyAllContactsAreSameJidType/ Mismatched contacts type");
    }

    public static void A02(C3IO c3io, Iterator it, Set set, Set set2, Set set3) {
        C0DF c0df = (C0DF) it.next();
        if (!c3io.A09(c0df, set, set2) || AbstractC02550Br.A1U(set3, c0df.A09())) {
            return;
        }
        c3io.A01.add(c0df);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            set3.add(abstractC02700CiA09);
        }
    }

    public void A06(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            boolean zA08 = A08(c0dfA0S, list, set2);
            if (c0dfA0S.A0A && !C0D0.A0i(c0dfA0S.A09()) && (zA08 || this.A06)) {
                if (!AbstractC466925w.A1X(c0dfA0S, set)) {
                    A00(c0dfA0S, this, set);
                }
            }
        }
    }

    public void A07(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        A05(list);
        Set setA1O = set2 == null ? AbstractC02550Br.A1O(list) : C05880Px.A00;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            boolean zA09 = A09(c0dfA0S, set2, setA1O);
            if (c0dfA0S.A0A) {
                AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                if (!C0D0.A0i(abstractC02700CiA09) && (zA09 || this.A06)) {
                    if (!AbstractC02550Br.A1U(set, abstractC02700CiA09)) {
                        this.A01.add(c0dfA0S);
                        AbstractC02700Ci abstractC02700CiA010 = c0dfA0S.A09();
                        if (abstractC02700CiA010 != null) {
                            set.add(abstractC02700CiA010);
                        }
                    }
                }
            }
        }
    }

    public final boolean A09(C0DF c0df, Set set, Set set2) {
        AbstractC466325q.A15(c0df, set2);
        if (set != null) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            return abstractC02700CiA09 != null && AbstractC02550Br.A1U(set, abstractC02700CiA09);
        }
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (AbstractC466725u.A1X(c0df, ((C0DF) next).A09())) {
                return next != null;
            }
        }
        return false;
    }
}
