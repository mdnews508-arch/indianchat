package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EN6 extends C40801qH implements InterfaceC37164GSy {
    @Override // X.InterfaceC37164GSy
    public String Ahs() {
        return this.A00.Apk(2094472464);
    }

    @Override // X.InterfaceC37164GSy
    public ImmutableList Arf() {
        ImmutableList immutableListAwe = this.A00.Awe(-816936846);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EN5(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
