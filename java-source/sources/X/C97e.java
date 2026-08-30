package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.97e, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C97e extends C40801qH implements B91 {
    @Override // X.B91
    public ImmutableList ATq() {
        ImmutableList<InterfaceC40741qA> immutableListAwe = this.A00.Awe(-442963864);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
            AbstractC466725u.A1C(interfaceC40741qA);
            arrayListA0o.add(new C97d(interfaceC40741qA));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
