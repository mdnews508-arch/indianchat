package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class J9n extends C10360dP {
    public List A00;
    public final C014306w A01;
    public final C10380dR A02;
    public final Set A03;

    public static void A00(J9n j9n) {
        C014306w c014306w = j9n.A01;
        List list = j9n.A00;
        Set set = j9n.A03;
        C000700h.A0A(set, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C35234FgH c35234FgH = (C35234FgH) list.get(i);
            if (c35234FgH != null) {
                arrayListA0W.add(new C45780KfP(c35234FgH, set.contains(c35234FgH)));
            }
        }
        c014306w.A0C(arrayListA0W);
    }

    public J9n(C10380dR c10380dR, List list, List list2) {
        super(C00I.A00());
        HashSet hashSetA1D = AbstractC465925m.A1D();
        this.A03 = hashSetA1D;
        this.A01 = AbstractC465925m.A0B();
        this.A02 = c10380dR;
        this.A00 = list;
        if (list2 != null) {
            hashSetA1D.addAll(list2);
        }
        List list3 = (List) c10380dR.A02("saved_all_categories");
        if (list3 != null) {
            this.A00 = list3;
        }
        Collection collection = (Collection) c10380dR.A02("saved_selected_categories");
        if (collection != null) {
            Set set = this.A03;
            set.clear();
            set.addAll(collection);
        }
        A00(this);
    }
}
