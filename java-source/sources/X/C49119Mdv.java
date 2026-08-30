package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mdv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49119Mdv extends C40801qH implements PB0 {
    @Override // X.PB0
    public ImmutableList B86() {
        ImmutableList immutableListAwe = this.A00.Awe(-59334652);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C49118Mdu(AbstractC81823ll.A0I(it)));
        }
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o);
        C000700h.A06(immutableListCopyOf);
        return immutableListCopyOf;
    }
}
