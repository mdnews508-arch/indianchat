package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gq8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38146Gq8 extends C40801qH implements J0N {
    @Override // X.J0N
    public ImmutableList B6k() {
        ImmutableList immutableListAwe = this.A00.Awe(286244141);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38145Gq7(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
