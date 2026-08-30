package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Auw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24797Auw extends AnonymousClass051 implements Function1 {
    public static final C24797Auw A00 = new C24797Auw();

    public C24797Auw() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object objA1K = AbstractC466025n.A1K(list);
        Boolean bool = objA1K != null ? (Boolean) objA1K : null;
        C000700h.A09(bool);
        boolean zBooleanValue = bool.booleanValue();
        Object objA1A = AbstractC202178rm.A1A(list);
        C225089wY c225089wY = objA1A != null ? (C225089wY) objA1A : null;
        C000700h.A09(c225089wY);
        return new C23065AEt(c225089wY.A00, zBooleanValue);
    }
}
