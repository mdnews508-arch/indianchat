package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.47A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C47A extends C40801qH implements InterfaceC147876eK {
    public static C47A A00(C40801qH c40801qH) {
        InterfaceC40741qA interfaceC40741qACFg = c40801qH.A00.CFg(1833890502);
        C000700h.A0A(interfaceC40741qACFg, 0);
        return new C47A(interfaceC40741qACFg);
    }

    @Override // X.InterfaceC147876eK
    public EnumC97984cQ AXK() {
        return (EnumC97984cQ) this.A00.Api(EnumC97984cQ.A04, -1065629686);
    }

    @Override // X.InterfaceC147876eK
    public ImmutableList AfW() {
        ImmutableList immutableListAwe = this.A00.Awe(-854547461);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new AnonymousClass479(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
