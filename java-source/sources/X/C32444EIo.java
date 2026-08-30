package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EIo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32444EIo extends C40801qH implements InterfaceC37184GTs {
    @Override // X.InterfaceC37184GTs
    public /* bridge */ /* synthetic */ GU4 AZ8() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(495493438);
        if (interfaceC40741qAApl != null) {
            return new C32442EIm(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.InterfaceC37184GTs
    public ImmutableList Aiw() {
        ImmutableList immutableListAwe = this.A00.Awe(-2091529852);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32443EIn(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC37184GTs
    public long AkJ() {
        return this.A00.AXg(1059939919);
    }

    @Override // X.InterfaceC37184GTs
    public int B4N() {
        return this.A00.AXf(-1648753520);
    }

    @Override // X.InterfaceC37184GTs
    public boolean BDA() {
        return this.A00.BCe(1059939919);
    }

    @Override // X.InterfaceC37184GTs
    public boolean BEF() {
        return this.A00.BCe(-1648753520);
    }
}
