package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24790Aup extends AnonymousClass051 implements Function1 {
    public static final C24790Aup A00 = new C24790Aup();

    public C24790Aup() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        C22939A9d c22939A9d = C22939A9d.A02;
        Object obj2 = list.get(0);
        A97[] a97Arr = AGH.A02;
        InterfaceC25292B7u interfaceC25292B7u = AbstractC22849A5g.A0M;
        C000700h.areEqual(obj2, false);
        AGH agh = obj2 != null ? (AGH) interfaceC25292B7u.CIv(obj2) : null;
        C000700h.A09(agh);
        long j = agh.A00;
        Object objA1A = AbstractC202178rm.A1A(list);
        C000700h.areEqual(objA1A, false);
        AGH agh2 = objA1A != null ? (AGH) interfaceC25292B7u.CIv(objA1A) : null;
        C000700h.A09(agh2);
        return new C22939A9d(j, agh2.A00);
    }
}
