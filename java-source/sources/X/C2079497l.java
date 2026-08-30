package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.97l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2079497l extends C40801qH implements B95 {
    @Override // X.B95
    public ImmutableList ArN() {
        ImmutableList<InterfaceC40741qA> immutableListAwe = this.A00.Awe(563665475);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
            AbstractC466725u.A1C(interfaceC40741qA);
            arrayListA0o.add(new C2079397k(interfaceC40741qA));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
