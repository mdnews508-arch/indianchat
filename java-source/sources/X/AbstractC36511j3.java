package X;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1j3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36511j3 {
    public static final InterfaceC36521j4[] A00 = new InterfaceC36521j4[0];

    public static final Set A00(InterfaceC36521j4 interfaceC36521j4) {
        if (interfaceC36521j4 instanceof InterfaceC36961jp) {
            return ((InterfaceC36961jp) interfaceC36521j4).Az0();
        }
        HashSet hashSet = new HashSet(interfaceC36521j4.Acp());
        int iAcp = interfaceC36521j4.Acp();
        for (int i = 0; i < iAcp; i++) {
            hashSet.add(interfaceC36521j4.Aco(i));
        }
        return hashSet;
    }

    public static final InterfaceC36521j4[] A01(List list) {
        InterfaceC36521j4[] interfaceC36521j4Arr;
        return (list == null || list.isEmpty() || (interfaceC36521j4Arr = (InterfaceC36521j4[]) list.toArray(new InterfaceC36521j4[0])) == null) ? A00 : interfaceC36521j4Arr;
    }
}
