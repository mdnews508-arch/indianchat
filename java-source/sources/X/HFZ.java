package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class HFZ extends HSE {
    public final Integer A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HFZ) {
                HFZ hfz = (HFZ) obj;
                if (!C000700h.areEqual(this.A02, hfz.A02) || !C000700h.areEqual(this.A01, hfz.A01) || !C000700h.areEqual(this.A00, hfz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A02;
        List list2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(tasks=");
        sbA08.append(list);
        sbA08.append(", suggestedTasks=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(num, ", message=", sbA08);
    }

    public HFZ(Integer num, List list, List list2) {
        C000700h.A0B(list, list2);
        this.A02 = list;
        this.A01 = list2;
        this.A00 = num;
    }

    public static boolean A00(Object obj, List list, AtomicReference atomicReference, InterfaceC03960Ih interfaceC03960Ih) {
        Object obj2 = atomicReference.get();
        C000700h.A06(obj2);
        return interfaceC03960Ih.AG5(obj, new HFZ(null, list, (List) obj2));
    }
}
