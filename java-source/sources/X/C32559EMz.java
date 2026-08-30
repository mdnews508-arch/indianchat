package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EMz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32559EMz extends C40801qH implements InterfaceC37170GTe {
    @Override // X.InterfaceC37170GTe
    public String Abx() {
        return this.A00.Apk(1615086568);
    }

    @Override // X.InterfaceC37170GTe
    public String Aii() {
        return this.A00.Apk(-1718791934);
    }

    @Override // X.InterfaceC37170GTe
    public String AlO() {
        return this.A00.Apk(-1145182372);
    }

    @Override // X.InterfaceC37170GTe
    public ImmutableList ArR() {
        ImmutableList immutableListAwe = this.A00.Awe(1981392216);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32558EMy(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
