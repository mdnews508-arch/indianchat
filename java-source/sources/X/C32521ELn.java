package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ELn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32521ELn extends C40801qH implements GRB {
    @Override // X.GRB
    public ImmutableList ARc() {
        ImmutableList immutableListAwe = this.A00.Awe(-2137146394);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32520ELm(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
