package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class LK2 implements InterfaceC48493MCl {
    public final /* synthetic */ List A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ Function1 A02;

    public LK2(List list, List list2, Function1 function1) {
        this.A00 = list;
        this.A01 = list2;
        this.A02 = function1;
    }

    @Override // X.InterfaceC48493MCl
    public void BjZ(Throwable th) {
        this.A02.invoke(new C47078LJg(th));
    }

    @Override // X.InterfaceC48493MCl
    public void C3t(List list) {
        String strA06;
        Function1 function1;
        Object c47077LJf;
        Object next;
        Object next2;
        List list2 = this.A00;
        List list3 = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list2) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!C000700h.areEqual(((JK4) next2).A02, obj));
            JK4 jk4 = (JK4) next2;
            if (jk4 != null) {
                arrayListA0W.add(jk4.A01);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : list3) {
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!C000700h.areEqual(((JK4) next).A02, obj2));
            JK4 jk5 = (JK4) next;
            if (jk5 != null) {
                arrayListA0W2.add(jk5.A01);
            }
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W, arrayListA0W2);
        List list4 = (List) c015707mA0Z.first;
        List list5 = (List) c015707mA0Z.second;
        if (list4 == null) {
            list4 = C002401f.A00;
        }
        if (list5 == null) {
            list5 = C002401f.A00;
        }
        C46231Kp9 c46231Kp9 = new C46231Kp9(list4, list5, list);
        List list6 = c46231Kp9.A00;
        if ((list6 == null || list6.isEmpty()) && c46231Kp9.A01.isEmpty() && c46231Kp9.A02.isEmpty()) {
            if (list.isEmpty()) {
                strA06 = "getDCPProducts returned no products";
            } else {
                int size = list.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("getDCPProducts returned ");
                sbA08.append(size);
                strA06 = AnonymousClass000.A06(" product(s) but none mapped to a Google SKU", sbA08);
            }
            function1 = this.A02;
            c47077LJf = new C47077LJf(strA06);
        } else {
            function1 = this.A02;
            c47077LJf = new C47079LJh(c46231Kp9);
        }
        function1.invoke(c47077LJf);
    }
}
