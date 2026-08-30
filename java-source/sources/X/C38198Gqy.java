package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Gqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38198Gqy extends C40801qH implements J1M {
    @Override // X.J1M
    public /* bridge */ /* synthetic */ J1T ATM() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(1468362593);
        if (interfaceC40741qAApl != null) {
            return new C38183Gqj(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.J1M
    public int AZY() {
        return this.A00.AXf(-163536591);
    }

    @Override // X.J1M
    public String Apr() {
        return this.A00.Apk(1234304940);
    }

    @Override // X.J1M
    public /* bridge */ /* synthetic */ J1Q AtY() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(-1190465204);
        if (interfaceC40741qAApl != null) {
            return new C38184Gqk(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.J1M
    public ImmutableList AuF() {
        ImmutableList immutableListAwe = this.A00.Awe(-1003761308);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C38197Gqx(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }
}
