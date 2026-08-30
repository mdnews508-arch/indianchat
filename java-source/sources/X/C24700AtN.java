package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24700AtN extends AnonymousClass051 implements Function1 {
    public static final C24700AtN A00 = new C24700AtN();

    public C24700AtN() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        B5B b5b = C23014ACi.A06;
        EnumC211599Un enumC211599Un = AbstractC81763lf.A1S(AbstractC202178rm.A1A(list)) ? EnumC211599Un.A03 : EnumC211599Un.A02;
        Object objA1K = AbstractC466025n.A1K(list);
        C000700h.A0D(objA1K, "null cannot be cast to non-null type kotlin.Float");
        return new C23014ACi(enumC211599Un, AbstractC81773lg.A04(objA1K));
    }
}
