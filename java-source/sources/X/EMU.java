package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EMU extends C40801qH implements InterfaceC37116GRc {
    @Override // X.InterfaceC37116GRc
    public ImmutableList ARc() {
        ImmutableList immutableListAwe = this.A00.Awe(-2137146394);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EMT(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
