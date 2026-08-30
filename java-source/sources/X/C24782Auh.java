package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Auh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24782Auh extends AnonymousClass051 implements Function1 {
    public static final C24782Auh A00 = new C24782Auh();

    public C24782Auh() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = list.get(i);
            B5B b5b = AbstractC22849A5g.A09;
            Object objCIv = null;
            if (!AbstractC466625t.A1a(obj2, false) && obj2 != null) {
                objCIv = b5b.CIv(obj2);
            }
            C000700h.A09(objCIv);
            arrayListA0o.add(objCIv);
        }
        return new C23833Ae9(arrayListA0o);
    }
}
