package X;

import android.text.Spanned;
import com.whatsapp.status.audienceselector.StatusAudienceGroupPickerBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceIncludedBottomSheet;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8bO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192698bO implements Comparator {
    public final int $t;
    public final Object A00;

    public C192698bO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static List A00(Iterable iterable, Object obj, int i) {
        return AbstractC02550Br.A1K(iterable, new C192698bO(obj, i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String strName;
        String strName2;
        switch (this.$t) {
            case 0:
            case 14:
                return AnonymousClass000.A00(((InterfaceC020009l) this.A00).invoke(obj, obj2));
            case 1:
            case 10:
            case 13:
            default:
                return AnonymousClass000.A00(((C193538ck) ((InterfaceC020009l) this.A00)).invoke(obj, obj2));
            case 2:
                int iCompare = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                strName = ((InterfaceC200978po) obj).B2Z().name();
                strName2 = ((InterfaceC200978po) obj2).B2Z().name();
                break;
                break;
            case 3:
                int iCompare2 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                strName = ((C176367pG) obj).A02;
                strName2 = ((C176367pG) obj2).A02;
                break;
                break;
            case 4:
                Set set = ((StatusAudienceGroupPickerBottomSheet) this.A00).A0Q;
                boolean zContains = set.contains(((C8W6) obj).A02);
                Integer numA1G = AbstractC466025n.A1G();
                Integer numA1H = AbstractC466025n.A1H();
                Integer num = numA1H;
                if (zContains) {
                    num = numA1G;
                }
                if (!set.contains(((C8W6) obj2).A02)) {
                    numA1G = numA1H;
                }
                return AbstractC41041qf.A00(num, numA1G);
            case 5:
                InterfaceC001500s interfaceC001500s = ((StatusAudienceIncludedBottomSheet) this.A00).A08.A00;
                return AbstractC41041qf.A00(AbstractC466425r.A0O(interfaceC001500s).A0K(((C176027oM) obj).A00), AbstractC466425r.A0O(interfaceC001500s).A0K(((C176027oM) obj2).A00));
            case 6:
                return ((Comparator) this.A00).compare(((C015707m) obj).second, ((C015707m) obj2).second);
            case 7:
                java.util.Map map = (java.util.Map) this.A00;
                Number numberA0s = AbstractC466425r.A0s(((C1831181x) obj2).A0C, map);
                Double dValueOf = Double.valueOf(numberA0s != null ? numberA0s.doubleValue() : 0.0d);
                Number numberA0s2 = AbstractC466425r.A0s(((C1831181x) obj).A0C, map);
                return AbstractC41041qf.A00(dValueOf, Double.valueOf(numberA0s2 != null ? numberA0s2.doubleValue() : 0.0d));
            case 8:
            case 9:
                Spanned spanned = (Spanned) this.A00;
                return AbstractC41041qf.A00(Integer.valueOf(spanned.getSpanStart(obj)), Integer.valueOf(spanned.getSpanStart(obj2)));
            case 11:
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0u(((C170107dv) obj2).A01);
                AbstractC02700Ci abstractC02700CiA01 = interfaceC201768r7 != null ? C82M.A01(interfaceC201768r7) : null;
                java.util.Map map2 = (java.util.Map) this.A00;
                Long lValueOf = Long.valueOf(AbstractC466925w.A08(AbstractC466425r.A0s(abstractC02700CiA01, map2)));
                InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) AbstractC02550Br.A0u(((C170107dv) obj).A01);
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(AbstractC148876g9.A08(AbstractC466425r.A0s(interfaceC201768r8 != null ? C82M.A01(interfaceC201768r8) : null, map2), 0L)));
            case 12:
                return AbstractC41041qf.A00(Long.valueOf(C151446ko.A00((C170107dv) obj2)), Long.valueOf(C151446ko.A00((C170107dv) obj)));
            case 15:
                InterfaceC001500s interfaceC001500s2 = ((C1831982f) this.A00).A04.A00;
                return AbstractC41041qf.A00(Integer.valueOf(((C181877yd) interfaceC001500s2.get()).A01(((C80T) obj2).A0P)), Integer.valueOf(((C181877yd) interfaceC001500s2.get()).A01(((C80T) obj).A0P)));
            case 16:
                java.util.Map map3 = (java.util.Map) this.A00;
                return AbstractC41041qf.A00((Integer) map3.get(((C80T) obj).A0P), (Integer) map3.get(((C80T) obj2).A0P));
            case 17:
                int iCompare3 = ((Comparator) this.A00).compare(obj, obj2);
                return iCompare3 == 0 ? AbstractC41041qf.A00(Long.valueOf(((C8FA) obj2).A0E()), Long.valueOf(((C8FA) obj).A0E())) : iCompare3;
            case 18:
                for (Function1 function1 : (Function1[]) this.A00) {
                    int iA00 = AbstractC41041qf.A00((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (iA00 != 0) {
                        return iA00;
                    }
                }
                return 0;
        }
        return AbstractC41041qf.A00(strName, strName2);
    }
}
