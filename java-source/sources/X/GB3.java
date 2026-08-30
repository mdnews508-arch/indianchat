package X;

import android.content.Context;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GB3 implements Comparator {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GB3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Boolean boolValueOf;
        boolean zA0t;
        Comparator comparator;
        String strAbx;
        String strAbx2;
        EnumC33856EyP enumC33856EyP;
        Comparable comparableValueOf;
        EnumC33856EyP enumC33856EyP2;
        Comparable comparableValueOf2;
        switch (this.$t) {
            case 0:
            case 2:
                int iCompare = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                GOE goe = (GOE) obj;
                if (goe instanceof C35931FrZ) {
                    enumC33856EyP = ((C35931FrZ) goe).A00;
                } else {
                    if (!(goe instanceof C35930FrY)) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC33856EyP = ((C35930FrY) goe).A00;
                }
                List list = FZ2.A01;
                comparableValueOf = Integer.valueOf(list.indexOf(enumC33856EyP));
                GOE goe2 = (GOE) obj2;
                if (goe2 instanceof C35931FrZ) {
                    enumC33856EyP2 = ((C35931FrZ) goe2).A00;
                } else {
                    if (!(goe2 instanceof C35930FrY)) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC33856EyP2 = ((C35930FrY) goe2).A00;
                }
                comparableValueOf2 = Integer.valueOf(list.indexOf(enumC33856EyP2));
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 1:
            case 3:
                int iCompare2 = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                comparator = (Comparator) this.A00;
                strAbx = ((GOE) obj).Abx();
                strAbx2 = ((GOE) obj2).Abx();
                return comparator.compare(strAbx, strAbx2);
            case 4:
            case 5:
            default:
                int iCompare3 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                java.util.Map map = (java.util.Map) this.A01;
                C000700h.A0A(map, 0);
                comparableValueOf = (Comparable) C05L.A00(map, obj);
                comparableValueOf2 = (Comparable) C05L.A00(map, obj2);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 6:
                String str = (String) obj2;
                Context context = (Context) this.A00;
                List list2 = C34971Fc1.A03;
                C000700h.A0A(str, 1);
                boolValueOf = Boolean.valueOf(AbstractC32971bt.A0t(C1WD.A02(context, str)));
                String str2 = (String) obj;
                C000700h.A0A(str2, 1);
                zA0t = AbstractC32971bt.A0t(C1WD.A02(context, str2));
                return AbstractC41041qf.A00(boolValueOf, Boolean.valueOf(zA0t));
            case 7:
                Context context2 = (Context) this.A00;
                String str3 = ((FRK) obj2).A08;
                List list3 = C34971Fc1.A03;
                C000700h.A0A(str3, 1);
                boolValueOf = Boolean.valueOf(AbstractC32971bt.A0t(C1WD.A02(context2, str3)));
                String str4 = ((FRK) obj).A08;
                C000700h.A0A(str4, 1);
                zA0t = AbstractC32971bt.A0t(C1WD.A02(context2, str4));
                return AbstractC41041qf.A00(boolValueOf, Boolean.valueOf(zA0t));
            case 8:
                int iCompare4 = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                comparator = (Comparator) this.A00;
                strAbx = ((C34619FQi) obj).A03;
                strAbx2 = ((C34619FQi) obj2).A03;
                return comparator.compare(strAbx, strAbx2);
            case 9:
                int iCompare5 = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                comparator = (Comparator) this.A00;
                strAbx = ((FQ1) obj).A02;
                strAbx2 = ((FQ1) obj2).A02;
                return comparator.compare(strAbx, strAbx2);
        }
    }
}
