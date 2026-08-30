package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ELe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32512ELe extends C40801qH implements InterfaceC37167GTb {
    @Override // X.InterfaceC37167GTb
    public String Aam() {
        return this.A00.Apk(3076010);
    }

    @Override // X.InterfaceC37167GTb
    public ImmutableList Aq5() {
        ImmutableList immutableListAwe = this.A00.Awe(327516939);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32511ELd(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC37167GTb
    public String Azz() {
        return this.A00.Apk(114009);
    }

    @Override // X.InterfaceC37167GTb
    public String B2x() {
        return this.A00.Apk(-609595015);
    }
}
