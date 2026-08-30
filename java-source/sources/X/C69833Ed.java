package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Ed, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69833Ed {
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A03 = AbstractC466025n.A0b();
    public final C05C A02 = AnonymousClass056.A00(4471);
    public final C05C A01 = C05D.A00(6685);
    public final C05C A05 = AnonymousClass056.A00(6671);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final List A00(C69833Ed c69833Ed, List list) {
        int iA0Y = AbstractC466925w.A0I(c69833Ed.A00).A0Y(15889);
        Integer numValueOf = Integer.valueOf(iA0Y);
        if (iA0Y <= 0 || numValueOf == null) {
            iA0Y = 0;
        }
        List listA1H = AbstractC02550Br.A1H(list, iA0Y);
        C36L c36l = (C36L) C05C.A02(c69833Ed.A01);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
        Iterator it = listA1H.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(c36l.A00(AbstractC466425r.A0U(it)));
        }
        return arrayListA0o;
    }
}
