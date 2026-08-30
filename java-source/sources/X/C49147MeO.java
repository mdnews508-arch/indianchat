package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.MeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49147MeO extends C40801qH implements PCC {
    @Override // X.PCC
    public String AT9() {
        return this.A00.Apk(923093373);
    }

    @Override // X.PCC
    public EnumC33971F0q ATD() {
        return (EnumC33971F0q) this.A00.Api(EnumC33971F0q.A0A, -1391971596);
    }

    @Override // X.PCC
    public ImmutableList ATF() {
        ImmutableList immutableListAph = this.A00.Aph(369503315);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C49136MeD(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }

    @Override // X.PCC
    public EnumC33964F0j ATH() {
        return (EnumC33964F0j) this.A00.Awg(EnumC33964F0j.A08, -1013363231);
    }

    @Override // X.PCC
    public String AdJ() {
        return this.A00.Awm(354076270);
    }

    @Override // X.PCC
    public /* bridge */ /* synthetic */ PC7 AdK() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(1915680728);
        if (interfaceC40741qAApl != null) {
            return new C49145MeM(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.PCC
    public String AdL() {
        return this.A00.Awm(-1939491462);
    }

    @Override // X.PCC
    public /* bridge */ /* synthetic */ PC2 AdO() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(-300464130);
        if (interfaceC40741qAApl != null) {
            return new C49146MeN(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.PCC
    public EnumC33960F0f AdP() {
        return (EnumC33960F0f) this.A00.Api(EnumC33960F0f.A07, -518207238);
    }

    @Override // X.PCC
    public PH7 AdR() {
        return (PH7) this.A00.Awg(PH7.A0S, 1379832119);
    }
}
