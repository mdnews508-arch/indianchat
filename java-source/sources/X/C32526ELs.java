package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ELs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32526ELs extends C40801qH implements InterfaceC37154GSo {
    @Override // X.InterfaceC37154GSo
    public /* bridge */ /* synthetic */ InterfaceC37176GTk AUH() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(-1787519791);
        if (interfaceC40741qAApl != null) {
            return new C32524ELq(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.InterfaceC37154GSo
    public ImmutableList AxL() {
        ImmutableList immutableListAwe = this.A00.Awe(-598718329);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32525ELr(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
