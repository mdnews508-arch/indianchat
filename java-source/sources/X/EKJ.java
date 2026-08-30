package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EKJ extends C40801qH implements GTD {
    @Override // X.GTD
    public F0W AxF() {
        return (F0W) this.A00.Api(F0W.A05, 3506294);
    }

    @Override // X.GTD
    public ImmutableList AzH() {
        ImmutableList immutableListAph = this.A00.Aph(1434631203);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EKI(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }

    @Override // X.GTD
    public F05 B82() {
        return (F05) this.A00.Api(F05.A03, 795614980);
    }
}
