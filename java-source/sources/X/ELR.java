package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class ELR extends C40801qH implements InterfaceC37166GTa {
    @Override // X.InterfaceC37166GTa
    public ImmutableList ATv() {
        ImmutableList immutableListAwe = this.A00.Awe(500109113);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new ELP(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC37166GTa
    public ImmutableList AeC() {
        ImmutableList immutableListAwe = this.A00.Awe(-1017748388);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new ELQ(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC37166GTa
    public boolean BCs() {
        return this.A00.BCe(-634286772);
    }

    @Override // X.InterfaceC37166GTa
    public boolean BIE() {
        return this.A00.AXd(-634286772);
    }
}
