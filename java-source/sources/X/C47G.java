package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.47G, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C47G extends C40801qH implements C25T {
    @Override // X.C25T
    public ImmutableList AXL() {
        ImmutableList immutableListAwe = this.A00.Awe(853680356);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C47F(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.C25T
    public /* bridge */ /* synthetic */ InterfaceC147876eK ABK() {
        return C47A.A00(this);
    }
}
