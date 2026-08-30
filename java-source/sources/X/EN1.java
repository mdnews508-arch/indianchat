package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EN1 extends C40801qH implements InterfaceC37162GSw {
    @Override // X.InterfaceC37162GSw
    public ImmutableList ArE() {
        ImmutableList immutableListAwe = this.A00.Awe(1476604270);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EN0(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC37162GSw
    public String Ari() {
        return this.A00.Apk(-1029412550);
    }
}
