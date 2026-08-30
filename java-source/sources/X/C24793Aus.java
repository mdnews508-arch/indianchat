package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aus, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24793Aus extends AnonymousClass051 implements Function1 {
    public static final C24793Aus A00 = new C24793Aus();

    public C24793Aus() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long jA02;
        if (AbstractC466625t.A1a(obj, false)) {
            jA02 = AGH.A01;
        } else {
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Number number = obj2 != null ? (Number) obj2 : null;
            C000700h.A09(number);
            float fFloatValue = number.floatValue();
            Object objA1A = AbstractC202178rm.A1A(list);
            A97 a97 = objA1A != null ? (A97) objA1A : null;
            C000700h.A09(a97);
            jA02 = AG0.A02(fFloatValue, a97.A00);
        }
        return new AGH(jA02);
    }
}
