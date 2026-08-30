package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gqb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38175Gqb extends C40801qH implements InterfaceC43283J0x {
    @Override // X.InterfaceC43283J0x
    public String AbT() {
        return this.A00.Apk(1894155284);
    }

    @Override // X.InterfaceC43283J0x
    public ImmutableList B7V() {
        ImmutableList immutableListAwe = this.A00.Awe(-1850360687);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38174Gqa(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
