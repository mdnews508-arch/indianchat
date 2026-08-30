package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Auq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24791Auq extends AnonymousClass051 implements Function1 {
    public static final C24791Auq A00 = new C24791Auq();

    public C24791Auq() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        B5B b5b = AbstractC22849A5g.A0C;
        APU apu = null;
        APU apu2 = (C000700h.areEqual(obj2, false) || obj2 == null) ? null : (APU) b5b.CIv(obj2);
        Object objA1A = AbstractC202178rm.A1A(list);
        APU apu3 = (C000700h.areEqual(objA1A, false) || objA1A == null) ? null : (APU) b5b.CIv(objA1A);
        Object obj3 = list.get(2);
        APU apu4 = (C000700h.areEqual(obj3, false) || obj3 == null) ? null : (APU) b5b.CIv(obj3);
        Object obj4 = list.get(3);
        if (!C000700h.areEqual(obj4, false) && obj4 != null) {
            apu = (APU) b5b.CIv(obj4);
        }
        return new A8F(apu2, apu3, apu4, apu);
    }
}
