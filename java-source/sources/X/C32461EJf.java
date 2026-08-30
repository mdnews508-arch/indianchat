package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32461EJf extends C40801qH implements GT6 {
    @Override // X.GT6
    public EnumC33975F0u AWW() {
        return (EnumC33975F0u) this.A00.Awg(EnumC33975F0u.A0D, 50511102);
    }

    @Override // X.GT6
    public String AWY() {
        return this.A00.Awm(1915030487);
    }

    @Override // X.GT6
    public ImmutableList AoY() {
        ImmutableList immutableListAph = this.A00.Aph(-179793190);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32460EJe(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
