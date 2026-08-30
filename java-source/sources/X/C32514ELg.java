package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ELg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32514ELg extends C40801qH implements InterfaceC37153GSn {
    @Override // X.InterfaceC37153GSn
    public String Asa() {
        return this.A00.Apk(2102546064);
    }

    @Override // X.InterfaceC37153GSn
    public ImmutableList Asb() {
        ImmutableList immutableListAwe = this.A00.Awe(106748522);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32513ELf(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
