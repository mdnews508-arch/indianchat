package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.1qI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40811qI extends C40801qH implements InterfaceC40701q5 {
    @Override // X.InterfaceC40701q5
    public ImmutableList AvA() {
        ImmutableList<InterfaceC40741qA> immutableListAwe = this.A00.Awe(1662164289);
        ArrayList arrayList = new ArrayList(C0AC.A0G(immutableListAwe, 10));
        for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
            C000700h.A09(interfaceC40741qA);
            C000700h.A0A(interfaceC40741qA, 0);
            arrayList.add(new C44091x9(interfaceC40741qA));
        }
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayList);
        C000700h.A06(immutableListCopyOf);
        return immutableListCopyOf;
    }
}
