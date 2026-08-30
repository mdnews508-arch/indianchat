package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32462EJg extends C40801qH implements InterfaceC37082GPu {
    @Override // X.InterfaceC37082GPu
    public ImmutableList Ax1() {
        ImmutableList immutableListAph = this.A00.Aph(-934426595);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32461EJf(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
