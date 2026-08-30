package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.BQi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25702BQi extends C40801qH implements InterfaceC31812Dvq {
    @Override // X.InterfaceC31812Dvq
    public ImmutableList AtC() {
        ImmutableList immutableListAwe = this.A00.Awe(762934232);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C25701BQh(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
