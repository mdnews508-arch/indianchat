package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24792Aur extends AnonymousClass051 implements Function1 {
    public static final C24792Aur A00 = new C24792Aur();

    public C24792Aur() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object objA1K = AbstractC466025n.A1K(list);
        int iA07 = AbstractC148876g9.A07(objA1K != null ? (Number) objA1K : null);
        Object objA1A = AbstractC202178rm.A1A(list);
        return new AGG(A38.A00(iA07, AbstractC148876g9.A07(objA1A != null ? (Number) objA1A : null)));
    }
}
