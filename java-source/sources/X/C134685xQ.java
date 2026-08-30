package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5xQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134685xQ implements C6a9 {
    public static final C134685xQ A00 = new C134685xQ();

    @Override // X.C6a9
    public C5YV AGF(InterfaceC146106bS interfaceC146106bS, C131995t4 c131995t4, C136175zq c136175zq, Object obj, long j) {
        C116975Lk c116975LkA04;
        if (!AbstractC125205hw.A0B(c136175zq)) {
            C136175zq.A04(c136175zq);
            Object obj2 = c131995t4.A02;
            return C5YV.A05.A05(C136175zq.A00(c136175zq), obj2 instanceof C5YV ? (C5YV) obj2 : null, new C117865Pc(interfaceC146106bS, obj, null), c136175zq, j);
        }
        Object objA01 = AbstractC1134257e.A00.A01();
        if (!(objA01 instanceof C116975Lk) || (c116975LkA04 = (C116975Lk) objA01) == null) {
            Object obj3 = c131995t4.A02;
            C5YV c5yv = obj3 instanceof C5YV ? (C5YV) obj3 : null;
            C124605gp c124605gp = C5YV.A05;
            Context contextA00 = C136175zq.A00(c136175zq);
            C136175zq.A04(c136175zq);
            c116975LkA04 = c124605gp.A04(contextA00, c5yv, c136175zq, -1);
        }
        return new C5YV(c116975LkA04.A00().A00(), C124605gp.A00(c116975LkA04, interfaceC146106bS, j), interfaceC146106bS, null);
    }
}
