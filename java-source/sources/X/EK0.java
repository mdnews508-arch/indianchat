package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EK0 extends C40801qH implements GQ8 {
    @Override // X.GQ8
    public ImmutableList B9Q() {
        ImmutableList immutableListAph = this.A00.Aph(-1480966086);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32481EJz(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
