package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.2Ps, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Ps extends C40801qH implements InterfaceC81413l6 {
    @Override // X.InterfaceC81413l6
    public ImmutableList ASG() {
        ImmutableList<InterfaceC40741qA> immutableListAph = this.A00.Aph(-639687974);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAph) {
            AbstractC466725u.A1C(interfaceC40741qA);
            arrayListA0o.add(new C2Pr(interfaceC40741qA));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
