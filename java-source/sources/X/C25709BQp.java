package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.BQp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25709BQp extends C40801qH implements InterfaceC31846DwO {
    @Override // X.InterfaceC31846DwO
    public String AWY() {
        return this.A00.Apk(1915030487);
    }

    @Override // X.InterfaceC31846DwO
    public ImmutableList B2N() {
        ImmutableList immutableListAwe = this.A00.Awe(-1525319953);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C25708BQo(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
