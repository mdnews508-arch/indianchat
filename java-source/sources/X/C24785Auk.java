package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Auk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24785Auk extends AnonymousClass051 implements Function1 {
    public static final C24785Auk A00 = new C24785Auk();

    public C24785Auk() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        C22940A9e c22940A9e = null;
        C23080AFn c23080AFn = obj2 != null ? (C23080AFn) obj2 : null;
        C000700h.A09(c23080AFn);
        int i = c23080AFn.A00;
        Object objA1A = AbstractC202178rm.A1A(list);
        A95 a95 = objA1A != null ? (A95) objA1A : null;
        C000700h.A09(a95);
        int i2 = a95.A00;
        Object obj3 = list.get(2);
        A97[] a97Arr = AGH.A02;
        InterfaceC25292B7u interfaceC25292B7u = AbstractC22849A5g.A0M;
        C000700h.areEqual(obj3, false);
        AGH agh = obj3 != null ? (AGH) interfaceC25292B7u.CIv(obj3) : null;
        C000700h.A09(agh);
        long j = agh.A00;
        Object obj4 = list.get(3);
        C22939A9d c22939A9d = C22939A9d.A02;
        C22939A9d c22939A9d2 = (C000700h.areEqual(obj4, false) || obj4 == null) ? null : (C22939A9d) AbstractC22849A5g.A0F.CIv(obj4);
        Object obj5 = list.get(4);
        C23065AEt c23065AEt = (C000700h.areEqual(obj5, false) || obj5 == null) ? null : (C23065AEt) AbstractC218629jR.A01.CIv(obj5);
        Object obj6 = list.get(5);
        ADH adh = (C000700h.areEqual(obj6, false) || obj6 == null) ? null : (ADH) AbstractC22849A5g.A06.CIv(obj6);
        Object obj7 = list.get(6);
        A93 a93 = (C000700h.areEqual(obj7, false) || obj7 == null) ? null : (A93) AbstractC218629jR.A00.CIv(obj7);
        C000700h.A09(a93);
        int i3 = a93.A00;
        Object obj8 = list.get(7);
        C225139wd c225139wd = obj8 != null ? (C225139wd) obj8 : null;
        C000700h.A09(c225139wd);
        int i4 = c225139wd.A00;
        Object obj9 = list.get(8);
        B5B b5b = AbstractC218629jR.A02;
        if (!C000700h.areEqual(obj9, false) && obj9 != null) {
            c22940A9e = (C22940A9e) b5b.CIv(obj9);
        }
        return new APT(c23065AEt, adh, c22939A9d2, c22940A9e, i, i2, i3, i4, j);
    }
}
