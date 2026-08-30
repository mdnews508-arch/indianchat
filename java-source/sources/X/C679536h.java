package X;

import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.36h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C679536h {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A03 = AbstractC466025n.A0J();

    public final List A00(C1M3 c1m3, Set set) {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AbstractC466725u.A1Y(AbstractC465925m.A0s(interfaceC001500s))) {
            ImmutableSet immutableSetA0A = AbstractC466225p.A0g(this.A02).A0B(c1m3).A0A();
            C000700h.A06(immutableSetA0A);
            if (immutableSetA0A.size() <= C05C.A00(this.A00).A0Y(21237)) {
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A01);
                ArrayList arrayListA0o = AbstractC466825v.A0o(immutableSetA0A);
                Iterator<E> it = immutableSetA0A.iterator();
                while (it.hasNext()) {
                    C3IN.A00(arrayListA0o, it);
                }
                Collection collectionValues = c13250j3A0i.A0D(arrayListA0o).values();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : collectionValues) {
                    C0DF c0df = (C0DF) obj;
                    if (!AbstractC466125o.A1Z(c0df, AbstractC465925m.A0s(interfaceC001500s)) && !C1GK.A01(c0df) && AbstractC466625t.A13(c0df) != null && !AbstractC466625t.A1Z(c0df, set)) {
                        arrayListA0W.add(obj);
                    }
                }
                return arrayListA0W;
            }
        }
        return C002401f.A00;
    }
}
