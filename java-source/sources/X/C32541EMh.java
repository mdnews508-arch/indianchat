package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EMh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32541EMh extends C40801qH implements InterfaceC37126GRm {
    @Override // X.InterfaceC37126GRm
    public ImmutableList Ail() {
        ImmutableList immutableListAwe = this.A00.Awe(1879773627);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32540EMg(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
