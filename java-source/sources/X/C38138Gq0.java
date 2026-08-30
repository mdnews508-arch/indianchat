package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gq0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38138Gq0 extends C40801qH implements J0M {
    @Override // X.J0M
    public ImmutableList B7k() {
        ImmutableList immutableListAwe = this.A00.Awe(-1399804080);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38137Gpz(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
