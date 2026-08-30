package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EKf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32487EKf extends C40801qH implements GQV {
    @Override // X.GQV
    public ImmutableList B9X() {
        ImmutableList immutableListAph = this.A00.Aph(-655580390);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32486EKe(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
