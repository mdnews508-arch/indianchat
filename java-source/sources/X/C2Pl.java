package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.2Pl, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Pl extends C40801qH implements InterfaceC81373l2 {
    @Override // X.InterfaceC81373l2
    public ImmutableList BAu() {
        ImmutableList<InterfaceC40741qA> immutableListAwe = this.A00.Awe(194880986);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
            AbstractC466725u.A1C(interfaceC40741qA);
            arrayListA0o.add(new C2Pk(interfaceC40741qA));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
