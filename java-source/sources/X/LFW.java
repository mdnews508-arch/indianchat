package X;

import android.app.Activity;
import android.content.Intent;
import android.util.Pair;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.reflection.Predicate2;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class LFW implements Predicate, Predicate2 {
    public final int $t;
    public final Object A00;

    public LFW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // androidx.window.extensions.core.util.function.Predicate, androidx.window.reflection.Predicate2
    public final boolean test(Object obj) {
        boolean z;
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                Activity activity = (Activity) obj;
                C50600NFt c50600NFt = O8X.A04;
                C000700h.A0A(activity, 1);
                Set set = ((MWY) obj2).A02;
                z = false;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return false;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (L05.A00.A02(activity, ((C45820KgF) it.next()).A00)) {
                        return true;
                    }
                }
                return z;
            case 1:
                Intent intent = (Intent) obj;
                C50600NFt c50600NFt2 = O8X.A04;
                C000700h.A0A(intent, 1);
                Set set2 = ((MWY) obj2).A02;
                z = false;
                if ((set2 instanceof Collection) && set2.isEmpty()) {
                    return false;
                }
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (L05.A00.A03(intent, ((C45820KgF) it2.next()).A00)) {
                        return true;
                    }
                }
                return z;
            case 2:
                Pair pair = (Pair) obj;
                C50600NFt c50600NFt3 = O8X.A04;
                C000700h.A0A(pair, 1);
                Set<C45835KgW> set3 = ((MWX) obj2).A02;
                z = false;
                if ((set3 instanceof Collection) && set3.isEmpty()) {
                    return false;
                }
                for (C45835KgW c45835KgW : set3) {
                    Object obj3 = pair.first;
                    C000700h.A05(obj3);
                    Activity activity2 = (Activity) obj3;
                    Object obj4 = pair.second;
                    C000700h.A05(obj4);
                    Activity activity3 = (Activity) obj4;
                    AbstractC466225p.A1P(activity2, 0, activity3);
                    L05 l05 = L05.A00;
                    if (l05.A02(activity2, c45835KgW.A00) && l05.A02(activity3, c45835KgW.A01)) {
                        return true;
                    }
                }
                return z;
            case 3:
                Pair pair2 = (Pair) obj;
                C50600NFt c50600NFt4 = O8X.A04;
                C000700h.A0A(pair2, 1);
                Set<C45835KgW> set4 = ((MWX) obj2).A02;
                z = false;
                if ((set4 instanceof Collection) && set4.isEmpty()) {
                    return false;
                }
                for (C45835KgW c45835KgW2 : set4) {
                    Object obj5 = pair2.first;
                    C000700h.A05(obj5);
                    Activity activity4 = (Activity) obj5;
                    Object obj6 = pair2.second;
                    C000700h.A05(obj6);
                    Intent intent2 = (Intent) obj6;
                    AbstractC466225p.A1P(activity4, 0, intent2);
                    L05 l06 = L05.A00;
                    if (l06.A02(activity4, c45835KgW2.A00) && l06.A03(intent2, c45835KgW2.A01)) {
                        return true;
                    }
                }
                return z;
            case 4:
                Activity activity5 = (Activity) obj;
                C50600NFt c50600NFt5 = O8X.A04;
                C000700h.A0A(activity5, 1);
                Set set5 = ((JC4) obj2).A00;
                z = false;
                if ((set5 instanceof Collection) && set5.isEmpty()) {
                    return false;
                }
                Iterator it3 = set5.iterator();
                while (it3.hasNext()) {
                    if (L05.A00.A02(activity5, ((C45820KgF) it3.next()).A00)) {
                        return true;
                    }
                }
                return z;
            default:
                Intent intent3 = (Intent) obj;
                C50600NFt c50600NFt6 = O8X.A04;
                C000700h.A0A(intent3, 1);
                Set set6 = ((JC4) obj2).A00;
                z = false;
                if (!(set6 instanceof Collection) || !set6.isEmpty()) {
                    Iterator it4 = set6.iterator();
                    while (it4.hasNext()) {
                        if (L05.A00.A03(intent3, ((C45820KgF) it4.next()).A00)) {
                            return true;
                        }
                    }
                }
                return z;
        }
    }
}
