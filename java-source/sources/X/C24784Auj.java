package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Auj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24784Auj extends AnonymousClass051 implements Function1 {
    public static final C24784Auj A00 = new C24784Auj();

    public C24784Auj() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long jA0C;
        if (AbstractC466625t.A1a(obj, false)) {
            jA0C = 9205357640488583168L;
        } else {
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Number number = obj2 != null ? (Number) obj2 : null;
            C000700h.A09(number);
            float fFloatValue = number.floatValue();
            Object objA1A = AbstractC202178rm.A1A(list);
            Number number2 = objA1A != null ? (Number) objA1A : null;
            C000700h.A09(number2);
            jA0C = AbstractC202228rr.A0C(fFloatValue, number2.floatValue());
        }
        return C23107AGw.A05(jA0C);
    }
}
