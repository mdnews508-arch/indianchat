package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JIU extends C40801qH implements MH3 {
    @Override // X.MH3
    public ImmutableList B23() {
        ImmutableList immutableListAwe = this.A00.Awe(-257111303);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new JIT(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
