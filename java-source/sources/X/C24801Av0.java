package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Av0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24801Av0 extends AnonymousClass051 implements Function1 {
    public static final C24801Av0 A00 = new C24801Av0();

    public C24801Av0() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        AGG agg = null;
        C23738AcZ c23738AcZ = (C000700h.areEqual(obj2, false) || obj2 == null) ? null : (C23738AcZ) AbstractC22849A5g.A00.CIv(obj2);
        C000700h.A09(c23738AcZ);
        Object objA1A = AbstractC202178rm.A1A(list);
        B5B b5b = AbstractC22849A5g.A0H;
        if (!C000700h.areEqual(objA1A, false) && objA1A != null) {
            agg = (AGG) b5b.CIv(objA1A);
        }
        C000700h.A09(agg);
        return new ADG(c23738AcZ, null, agg.A00);
    }
}
