package X;

import java.util.List;

/* JADX INFO: renamed from: X.5yO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135275yO implements InterfaceC147096d3 {
    public static final C135275yO A00 = new C135275yO();

    @Override // X.InterfaceC147096d3
    public void BRs(C00X c00x, String str, String str2, String str3, List list, List list2, List list3) {
        AbstractC466325q.A18(str, str2, list, AbstractC81793li.A1V(c00x) ? 1 : 0);
        AbstractC81793li.A1K(list2, 6, list3);
        ((InterfaceC147096d3) C00C.A02(3567)).BRs(c00x, str, str2, str3, list, list2, list3);
    }

    @Override // X.InterfaceC147096d3
    public void BRt(C00X c00x, String str, String str2, List list, java.util.Map map) {
        AbstractC466325q.A18(str, str2, list, AbstractC81793li.A1V(c00x) ? 1 : 0);
        C000700h.A0A(map, 4);
        ((InterfaceC147096d3) C00C.A02(3567)).BRt(c00x, str, str2, list, map);
    }

    @Override // X.InterfaceC147096d3
    public void BRu(C00X c00x, String str, String str2, List list, List list2) {
        AbstractC81763lf.A1N(c00x, str, str2, list);
        C000700h.A0A(list2, 4);
        ((InterfaceC147096d3) C00C.A02(3567)).BRu(c00x, str, str2, list, list2);
    }

    @Override // X.InterfaceC147096d3
    public void BQJ(C00X c00x, String str) {
        C000700h.A0B(c00x, str);
        ((InterfaceC147096d3) C00C.A02(3567)).BQJ(c00x, str);
    }
}
