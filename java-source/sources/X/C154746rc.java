package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6rc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154746rc extends C40801qH implements InterfaceC201498qg {
    @Override // X.InterfaceC201498qg
    public ImmutableList Awv() {
        ImmutableList immutableListAwe = this.A00.Awe(-340323263);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C154736rb(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC201498qg
    public void B2H() {
        this.A00.AXd(-1867169789);
    }

    @Override // X.InterfaceC201498qg
    public boolean BE4() {
        return this.A00.BCe(-1867169789);
    }
}
