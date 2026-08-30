package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Auf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24780Auf extends AnonymousClass051 implements Function1 {
    public static final C24780Auf A00 = new C24780Auf();

    public C24780Auf() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object objA1K = AbstractC466025n.A1K(list);
        A94 a94 = objA1K != null ? (A94) objA1K : null;
        C000700h.A09(a94);
        float f = a94.A00;
        Object objA1A = AbstractC202178rm.A1A(list);
        C225159wf c225159wf = objA1A != null ? (C225159wf) objA1A : null;
        C000700h.A09(c225159wf);
        int i = c225159wf.A00;
        Object obj2 = list.get(2);
        C225149we c225149we = obj2 != null ? (C225149we) obj2 : null;
        C000700h.A09(c225149we);
        return new ADH(i, c225149we.A00, f);
    }
}
