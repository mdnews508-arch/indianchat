package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134965xs implements InterfaceC146166bY {
    @Override // X.InterfaceC146166bY
    public C114975Di CSM(C5GD c5gd, Object obj, java.util.Map map) {
        return new C114975Di(new InterfaceC146156bX() { // from class: X.5xk
            public final int A00 = AnonymousClass596.A02.get();

            @Override // X.InterfaceC146156bX
            public /* bridge */ /* synthetic */ Object AiQ() {
                return Integer.valueOf(this.A00);
            }

            @Override // X.InterfaceC146156bX
            public Runnable AG0(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str) {
                List list;
                List listA1E;
                AbstractC466325q.A16(str, interfaceC146176bZ);
                Object obj2 = AnonymousClass596.A00;
                synchronized (obj2) {
                    list = AnonymousClass596.A01;
                    listA1E = AbstractC02550Br.A1E(list);
                }
                if (!(listA1E instanceof Collection) || !listA1E.isEmpty()) {
                    Iterator it = listA1E.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(((C114755Cl) it.next()).A00.get(), interfaceC146176bZ)) {
                            throw AbstractC465925m.A15("Observer is already subscribed. Cannot subscribe again.");
                        }
                    }
                }
                C114755Cl c114755Cl = new C114755Cl(AbstractC465925m.A19(interfaceC146176bZ), C143426Tc.A00);
                synchronized (obj2) {
                    list.add(c114755Cl);
                }
                return C6C9.A00(new C6LM(c114755Cl, 0), 13);
            }
        }, obj);
    }

    @Override // X.InterfaceC146166bY
    public C114985Dj B08(InterfaceC146176bZ interfaceC146176bZ) {
        return null;
    }
}
