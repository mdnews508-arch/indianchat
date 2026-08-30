package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.JHs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43602JHs extends C40801qH implements MHQ {
    @Override // X.MHQ
    public String AXQ() {
        return this.A00.Apk(1210412029);
    }

    @Override // X.MHQ
    public ImmutableList Ax4() {
        ImmutableList immutableListAwe = this.A00.Awe(1097546742);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C43600JHq(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.MHQ
    public /* bridge */ /* synthetic */ MHP B1H() {
        InterfaceC40741qA interfaceC40741qAA0G = J29.A0G(this);
        if (interfaceC40741qAA0G != null) {
            return new C43601JHr(interfaceC40741qAA0G);
        }
        return null;
    }
}
