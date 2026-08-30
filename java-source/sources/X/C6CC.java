package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.6CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6CC implements Comparator {
    public final int $t;
    public final Object A00;

    public C6CC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparableValueOf;
        Comparable comparableValueOf2;
        Comparable comparableValueOf3;
        Comparable comparableValueOf4;
        switch (this.$t) {
            case 0:
                int iCompare = ((Comparator) this.A00).compare(obj, obj2);
                return iCompare == 0 ? AbstractC41041qf.A00(Integer.valueOf(((C100814h1) obj).A00), Integer.valueOf(((C100814h1) obj2).A00)) : iCompare;
            case 1:
                Number number = (Number) obj;
                Number number2 = (Number) obj2;
                int[] iArr = (int[]) this.A00;
                C000700h.A09(number);
                int i = iArr[number.intValue()];
                C000700h.A09(number2);
                return C000700h.A00(i, iArr[number2.intValue()]);
            case 2:
                InterfaceC43167IyP interfaceC43167IyP = (InterfaceC43167IyP) this.A00;
                comparableValueOf = interfaceC43167IyP.AsW(((InterfaceC147376dV) obj).getId());
                comparableValueOf2 = interfaceC43167IyP.AsW(((InterfaceC147376dV) obj2).getId());
                break;
            case 3:
                int iCompare2 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                comparableValueOf3 = Long.valueOf(((C115275Em) ((java.util.Map.Entry) obj2).getValue()).A01);
                comparableValueOf4 = Long.valueOf(((C115275Em) ((java.util.Map.Entry) obj).getValue()).A01);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 4:
                String str = ((C0MM) obj2).A01;
                String str2 = ((C0MM) this.A00).A01;
                comparableValueOf = Boolean.valueOf(C000700h.areEqual(str, str2));
                comparableValueOf2 = Boolean.valueOf(C000700h.areEqual(((C0MM) obj).A01, str2));
                break;
            default:
                int iCompare3 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                comparableValueOf3 = ((C5RS) obj2).A02;
                if (comparableValueOf3 == null) {
                    comparableValueOf3 = Integer.MIN_VALUE;
                }
                comparableValueOf4 = ((C5RS) obj).A02;
                if (comparableValueOf4 == null) {
                    comparableValueOf4 = Integer.MIN_VALUE;
                }
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
        }
        return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
    }
}
