package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AuY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24773AuY extends AnonymousClass051 implements Function1 {
    public static final C24773AuY A00 = new C24773AuY();

    public C24773AuY() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object objA1A = AbstractC202178rm.A1A(list);
        List list2 = (AbstractC466625t.A1a(objA1A, false) || objA1A == null) ? null : (List) AbstractC22849A5g.A01.CIv(objA1A);
        Object obj2 = list.get(0);
        String str = obj2 != null ? (String) obj2 : null;
        C000700h.A09(str);
        return new C23738AcZ(list2, str);
    }
}
