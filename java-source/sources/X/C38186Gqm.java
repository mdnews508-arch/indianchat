package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gqm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38186Gqm extends C40801qH implements InterfaceC43268J0i {
    @Override // X.InterfaceC43268J0i
    public ImmutableList Ai5() {
        ImmutableList immutableListAwe = this.A00.Awe(-1185250696);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38185Gql(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
