package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JIW extends C40801qH implements MH4 {
    @Override // X.MH4
    public ImmutableList Ab2() {
        ImmutableList immutableListAwe = this.A00.Awe(966576963);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new JIV(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
