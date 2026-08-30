package X;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.2a7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C53722a7 extends AbstractC70723Ie {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53722a7(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466025n.A0E();
        this.A00 = AnonymousClass056.A00(997);
        this.A02 = AbstractC466025n.A0K();
        this.A01 = AbstractC466025n.A0T();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051 A[RETURN] */
    public final boolean A0F(Set set) {
        C05C c05cA0H = AbstractC466425r.A0H(this.A03, 5640);
        if (AbstractC70723Ie.A00(this).shouldShowUnarchiveMenuItemInToolbar) {
            InterfaceC001500s interfaceC001500s = c05cA0H.A00;
            if (!AbstractC70723Ie.A06(interfaceC001500s, set) && !C70713Id.A01(AbstractC70723Ie.A04(interfaceC001500s, set))) {
                C70713Id c70713IdA02 = AbstractC70723Ie.A02(interfaceC001500s);
                if (set.isEmpty()) {
                    interfaceC001500s.get();
                    if (!C70713Id.A04(set)) {
                        return true;
                    }
                } else {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (!AbstractC466125o.A0o(c70713IdA02.A05).A0Z(AbstractC466425r.A0U(it))) {
                        }
                    }
                    interfaceC001500s.get();
                    if (!C70713Id.A04(set)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
