package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.LFk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46987LFk implements M9O {
    public final /* synthetic */ C45529KWk A00;

    @Override // X.M9O
    public final void Bvc(C46363Krb c46363Krb, KWQ kwq) {
        C000700h.A0A(c46363Krb, 0);
        Object lji = new LJI(c46363Krb);
        List<C45988KjW> list = kwq.A00;
        C45529KWk c45529KWk = this.A00;
        InterfaceC020009l interfaceC020009l = c45529KWk.A01;
        List list2 = c45529KWk.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (C45988KjW c45988KjW : list) {
            JK4 jk4 = null;
            Object obj = null;
            if (list2 != null) {
                for (Object obj2 : list2) {
                    if (C000700h.areEqual(((JK4) obj2).A01, c45988KjW.A00)) {
                        obj = obj2;
                        break;
                    }
                }
                jk4 = (JK4) obj;
            }
            C000700h.A0A(c45988KjW, 0);
            arrayListA0o.add(C000700h.areEqual(c45988KjW.A01, "inapp") ? new C43676JKs(c45988KjW, jk4) : new C43677JKt(c45988KjW, jk4));
        }
        interfaceC020009l.invoke(lji, arrayListA0o);
    }

    public C46987LFk(C45529KWk c45529KWk) {
        this.A00 = c45529KWk;
    }
}
