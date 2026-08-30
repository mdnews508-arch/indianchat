package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Auo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24789Auo extends AnonymousClass051 implements Function1 {
    public static final C24789Auo A00 = new C24789Auo();

    public C24789Auo() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
        List list = (List) obj;
        return new ADC(AbstractC81773lg.A04(AbstractC466025n.A1K(list)), AbstractC81773lg.A04(AbstractC202178rm.A1A(list)));
    }
}
