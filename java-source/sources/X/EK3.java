package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EK3 extends C40801qH implements GTB {
    @Override // X.GTB
    public String AkH() {
        return this.A00.Apk(2020321370);
    }

    @Override // X.GTB
    public F03 AnN() {
        return (F03) this.A00.Api(F03.A03, -1368245522);
    }

    @Override // X.GTB
    public ImmutableList Ax1() {
        ImmutableList immutableListAph = this.A00.Aph(-934426595);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EK2(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
