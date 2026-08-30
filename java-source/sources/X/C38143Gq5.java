package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gq5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38143Gq5 extends C40801qH implements InterfaceC43279J0t {
    @Override // X.InterfaceC43279J0t
    public ImmutableList Ai5() {
        ImmutableList immutableListAwe = this.A00.Awe(-1185250696);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38141Gq3(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC43279J0t
    public ImmutableList B74() {
        ImmutableList immutableListAwe = this.A00.Awe(-816678056);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38142Gq4(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
