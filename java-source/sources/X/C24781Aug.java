package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24781Aug extends AnonymousClass051 implements Function1 {
    public static final C24781Aug A00 = new C24781Aug();

    public C24781Aug() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        A8F a8f = null;
        String str = obj2 != null ? (String) obj2 : null;
        C000700h.A09(str);
        Object objA1A = AbstractC202178rm.A1A(list);
        B5B b5b = AbstractC22849A5g.A0G;
        if (!AbstractC466625t.A1a(objA1A, false) && objA1A != null) {
            a8f = (A8F) b5b.CIv(objA1A);
        }
        return new C90T(a8f, str);
    }
}
