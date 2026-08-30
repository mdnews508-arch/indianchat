package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.463, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass463 extends C40801qH implements InterfaceC16790p2 {
    public ImmutableList A00() {
        ImmutableList immutableListAwe = this.A00.Awe(-340323263);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C46E(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
