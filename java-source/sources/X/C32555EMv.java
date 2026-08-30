package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EMv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32555EMv extends C40801qH implements InterfaceC37136GRw {
    @Override // X.InterfaceC37136GRw
    public ImmutableList AgT() {
        ImmutableList immutableListAwe = this.A00.Awe(-222495018);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32554EMu(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
