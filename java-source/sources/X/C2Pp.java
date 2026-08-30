package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.2Pp, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Pp extends C40801qH implements InterfaceC81403l5 {
    @Override // X.InterfaceC81403l5
    public ImmutableList BAR() {
        ImmutableList<InterfaceC40741qA> immutableListAwe = this.A00.Awe(-110165812);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
            AbstractC466725u.A1C(interfaceC40741qA);
            arrayListA0o.add(new C2Po(interfaceC40741qA));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
