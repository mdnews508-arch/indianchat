package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49163Mef extends C40801qH implements PBM {
    @Override // X.PBM
    public ImmutableList Apt() {
        ImmutableList immutableListAwe = this.A00.Awe(3419663);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C49162Mee(AbstractC81823ll.A0I(it)));
        }
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o);
        C000700h.A06(immutableListCopyOf);
        return immutableListCopyOf;
    }
}
