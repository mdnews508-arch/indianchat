package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aum, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24787Aum extends AnonymousClass051 implements Function1 {
    public static final C24787Aum A00 = new C24787Aum();

    public C24787Aum() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        long j = AH2.A01;
        InterfaceC25292B7u interfaceC25292B7u = AbstractC22849A5g.A0K;
        C000700h.areEqual(obj2, false);
        AH2 ah2 = obj2 != null ? (AH2) interfaceC25292B7u.CIv(obj2) : null;
        C000700h.A09(ah2);
        long j2 = ah2.A00;
        Object objA1A = AbstractC202178rm.A1A(list);
        A97[] a97Arr = AGH.A02;
        InterfaceC25292B7u interfaceC25292B7u2 = AbstractC22849A5g.A0M;
        C000700h.areEqual(objA1A, false);
        AGH agh = objA1A != null ? (AGH) interfaceC25292B7u2.CIv(objA1A) : null;
        C000700h.A09(agh);
        long j3 = agh.A00;
        Object obj3 = list.get(2);
        C23740Acb c23740Acb = (C000700h.areEqual(obj3, false) || obj3 == null) ? null : (C23740Acb) AbstractC22849A5g.A05.CIv(obj3);
        Object obj4 = list.get(3);
        C225099wZ c225099wZ = obj4 != null ? (C225099wZ) obj4 : null;
        Object obj5 = list.get(4);
        C225109wa c225109wa = obj5 != null ? (C225109wa) obj5 : null;
        Object obj6 = list.get(6);
        String str = obj6 != null ? (String) obj6 : null;
        Object obj7 = list.get(7);
        C000700h.areEqual(obj7, false);
        AGH agh2 = obj7 != null ? (AGH) interfaceC25292B7u2.CIv(obj7) : null;
        C000700h.A09(agh2);
        long j4 = agh2.A00;
        Object obj8 = list.get(8);
        C225129wc c225129wc = (C000700h.areEqual(obj8, false) || obj8 == null) ? null : (C225129wc) AbstractC22849A5g.A03.CIv(obj8);
        Object obj9 = list.get(9);
        ADC adc = (C000700h.areEqual(obj9, false) || obj9 == null) ? null : (ADC) AbstractC22849A5g.A0E.CIv(obj9);
        Object obj10 = list.get(10);
        C23833Ae9 c23833Ae9 = C23833Ae9.A02;
        C23833Ae9 c23833Ae10 = (C000700h.areEqual(obj10, false) || obj10 == null) ? null : (C23833Ae9) AbstractC22849A5g.A08.CIv(obj10);
        Object obj11 = list.get(11);
        C000700h.areEqual(obj11, false);
        AH2 ah3 = obj11 != null ? (AH2) interfaceC25292B7u.CIv(obj11) : null;
        C000700h.A09(ah3);
        long j5 = ah3.A00;
        Object obj12 = list.get(12);
        A9L a9l = (C000700h.areEqual(obj12, false) || obj12 == null) ? null : (A9L) AbstractC22849A5g.A0D.CIv(obj12);
        Object obj13 = list.get(13);
        C22951A9p c22951A9p = C22951A9p.A03;
        return new APU((C000700h.areEqual(obj13, false) || obj13 == null) ? null : (C22951A9p) AbstractC22849A5g.A0B.CIv(obj13), null, c225099wZ, c225109wa, c23740Acb, c23833Ae10, c225129wc, a9l, adc, str, j2, j3, j4, j5);
    }
}
