package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gqp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38189Gqp extends C40801qH implements InterfaceC43269J0j {
    @Override // X.InterfaceC43269J0j
    public ImmutableList Akw() {
        ImmutableList immutableListAwe = this.A00.Awe(181975684);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38188Gqo(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
