package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class BRF extends C40801qH implements InterfaceC31837DwF {
    @Override // X.InterfaceC31837DwF
    public ImmutableList AWm() {
        ImmutableList immutableListAwe = this.A00.Awe(1375292496);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new BRE(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
