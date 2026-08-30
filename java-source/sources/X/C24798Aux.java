package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24798Aux extends AnonymousClass051 implements Function1 {
    public static final C24798Aux A00 = new C24798Aux();

    public C24798Aux() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object objA1K = AbstractC466025n.A1K(list);
        C225169wg c225169wg = objA1K != null ? (C225169wg) objA1K : null;
        C000700h.A09(c225169wg);
        int i = c225169wg.A00;
        Object objA1A = AbstractC202178rm.A1A(list);
        Boolean bool = objA1A != null ? (Boolean) objA1A : null;
        C000700h.A09(bool);
        return new C22940A9e(i, bool.booleanValue());
    }
}
