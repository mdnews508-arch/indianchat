package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.467, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass467 extends C40801qH implements InterfaceC16790p2 {
    public ImmutableList A00() {
        ImmutableList immutableListAwe = this.A00.Awe(1296516636);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C46X(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    public /* bridge */ /* synthetic */ C902745m A01() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(-938102371);
        if (interfaceC40741qAApl != null) {
            return new C902745m(interfaceC40741qAApl);
        }
        return null;
    }
}
