package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class BR4 extends C40801qH implements InterfaceC31829Dw7 {
    @Override // X.InterfaceC31829Dw7
    public ImmutableList Acc() {
        ImmutableList immutableListAwe = this.A00.Awe(96356950);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new BR3(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
