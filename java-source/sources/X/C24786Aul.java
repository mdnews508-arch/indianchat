package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24786Aul extends AnonymousClass051 implements Function1 {
    public static final C24786Aul A00 = new C24786Aul();

    public C24786Aul() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        C22951A9p c22951A9p = C22951A9p.A03;
        Object obj2 = list.get(0);
        long j = AH2.A01;
        InterfaceC25292B7u interfaceC25292B7u = AbstractC22849A5g.A0K;
        C000700h.areEqual(obj2, false);
        AH2 ah2 = obj2 != null ? (AH2) interfaceC25292B7u.CIv(obj2) : null;
        C000700h.A09(ah2);
        long j2 = ah2.A00;
        Object objA1A = AbstractC202178rm.A1A(list);
        InterfaceC25292B7u interfaceC25292B7u2 = AbstractC22849A5g.A0L;
        C000700h.areEqual(objA1A, false);
        C23107AGw c23107AGw = objA1A != null ? (C23107AGw) interfaceC25292B7u2.CIv(objA1A) : null;
        C000700h.A09(c23107AGw);
        long j3 = c23107AGw.A00;
        Object obj3 = list.get(2);
        Number number = obj3 != null ? (Number) obj3 : null;
        C000700h.A09(number);
        return new C22951A9p(number.floatValue(), j2, j3);
    }
}
