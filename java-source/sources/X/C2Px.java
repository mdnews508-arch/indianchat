package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.2Px, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Px extends C40801qH implements InterfaceC81453lA {
    @Override // X.InterfaceC81453lA
    public ImmutableList AsR() {
        ImmutableList<InterfaceC40741qA> immutableListAph = this.A00.Aph(-748883501);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAph) {
            AbstractC466725u.A1C(interfaceC40741qA);
            arrayListA0o.add(new C2Pw(interfaceC40741qA));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
