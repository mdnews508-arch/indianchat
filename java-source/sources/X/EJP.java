package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EJP extends C40801qH implements InterfaceC37185GTt {
    @Override // X.InterfaceC37185GTt
    public int AS9() {
        return this.A00.AXf(-158875617);
    }

    @Override // X.InterfaceC37185GTt
    public /* bridge */ /* synthetic */ GT3 ASD() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(672101561);
        if (interfaceC40741qAApl != null) {
            return new EJK(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.InterfaceC37185GTt
    public /* bridge */ /* synthetic */ GSR ASI() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(1797206803);
        if (interfaceC40741qAApl != null) {
            return new EJL(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.InterfaceC37185GTt
    public ImmutableList AWK() {
        return this.A00.Apf(EnumC33979F0y.A0P);
    }

    @Override // X.InterfaceC37185GTt
    public /* bridge */ /* synthetic */ GT4 Ajh() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(1596606620);
        if (interfaceC40741qAApl != null) {
            return new EJM(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.InterfaceC37185GTt
    public ImmutableList As2() {
        ImmutableList immutableListAph = this.A00.Aph(-1204099854);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EJO(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
