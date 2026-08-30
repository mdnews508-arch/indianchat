package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JIC extends C40801qH implements MHX {
    @Override // X.MHX
    public ImmutableList AfQ() {
        ImmutableList immutableListAwe = this.A00.Awe(97434231);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new JIA(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.MHX
    public String Aoi() {
        return this.A00.Apk(-1530815211);
    }

    @Override // X.MHX
    public /* bridge */ /* synthetic */ MHW B1M() {
        InterfaceC40741qA interfaceC40741qAA0G = J29.A0G(this);
        if (interfaceC40741qAA0G != null) {
            return new JIB(interfaceC40741qAA0G);
        }
        return null;
    }
}
