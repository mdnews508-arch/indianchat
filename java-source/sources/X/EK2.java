package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EK2 extends C40801qH implements GSV {
    @Override // X.GSV
    public ImmutableList B6c() {
        ImmutableList immutableListAph = this.A00.Aph(-823812830);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EK1(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }

    @Override // X.GSV
    public int getId() {
        return this.A00.Awl(3355);
    }
}
