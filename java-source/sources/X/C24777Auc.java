package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Auc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24777Auc extends AnonymousClass051 implements Function1 {
    public static final C24777Auc A00 = new C24777Auc();

    public C24777Auc() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        String str = obj2 != null ? (String) obj2 : null;
        C000700h.A09(str);
        Object objA1A = AbstractC202178rm.A1A(list);
        return new C90U(null, (AbstractC466625t.A1a(objA1A, false) || objA1A == null) ? null : (A8F) AbstractC22849A5g.A0G.CIv(objA1A), str);
    }
}
