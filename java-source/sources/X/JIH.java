package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JIH extends C40801qH implements InterfaceC48560MHg {
    @Override // X.InterfaceC48560MHg
    public /* bridge */ /* synthetic */ InterfaceC48558MHe AaJ() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(-1300154836);
        if (interfaceC40741qAApl != null) {
            return new JIE(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.InterfaceC48560MHg
    public ImmutableList Acs() {
        ImmutableList immutableListAwe = this.A00.Awe(-1916596315);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new JIF(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC48560MHg
    public /* bridge */ /* synthetic */ MHY B1N() {
        InterfaceC40741qA interfaceC40741qAA0G = J29.A0G(this);
        if (interfaceC40741qAA0G != null) {
            return new JIG(interfaceC40741qAA0G);
        }
        return null;
    }

    @Override // X.InterfaceC48560MHg
    public EnumC45072K4s B69() {
        return J2B.A0Q(this);
    }
}
