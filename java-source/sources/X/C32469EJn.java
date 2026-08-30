package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32469EJn extends C40801qH implements GT8 {
    @Override // X.GT8
    public /* bridge */ /* synthetic */ InterfaceC37086GPy AqV() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(883555422);
        if (interfaceC40741qAApl != null) {
            return new C32466EJk(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.GT8
    public ImmutableList Ax1() {
        ImmutableList immutableListAph = this.A00.Aph(-934426595);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32467EJl(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }

    @Override // X.GT8
    public ImmutableList B6v() {
        ImmutableList immutableListAph = this.A00.Aph(-1162589736);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32468EJm(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
