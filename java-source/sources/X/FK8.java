package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FK8 {
    public final C0YX A04;
    public final C05C A02 = AbstractC31894DxJ.A08();
    public final C32795EXa A03 = (C32795EXa) C00C.A02(114924);
    public final C31922Dxl A05 = (C31922Dxl) C00C.A02(114974);
    public final C05C A01 = AbstractC31894DxJ.A0E();
    public final C05C A00 = AbstractC202178rm.A0T();

    public final void A00(EXL exl, EnumC33932Ezd enumC33932Ezd, Long l, Function1 function1) {
        Integer numA06;
        InterfaceC07600Xd interfaceC07600Xd;
        boolean zA0u = exl.A0u();
        C34941FbW c34941FbWA0U = AbstractC31896DxL.A0U(this.A02);
        int iA01 = AbstractC34957Fbm.A01(enumC33932Ezd);
        Integer numA04 = AbstractC34957Fbm.A04(enumC33932Ezd);
        if (zA0u) {
            numA06 = c34941FbWA0U.A05(iA01, numA04);
            interfaceC07600Xd = null;
            this.A05.A0Q(exl.A0p(), enumC33932Ezd, enumC33932Ezd, l, null, null, null, -1, -1);
        } else {
            numA06 = c34941FbWA0U.A06(iA01, numA04);
            interfaceC07600Xd = null;
            this.A05.A0R(exl.A0p(), enumC33932Ezd, enumC33932Ezd, l, null, null, null, -1, -1);
        }
        if (AbstractC31898DxN.A1O(this.A00.A00)) {
            AbstractC466025n.A1W(new GFa(exl, this, numA06, interfaceC07600Xd, function1), this.A04);
        } else {
            function1.invoke(new C32951Ebo(zA0u ? C02S.A0Y : C02S.A0j, new C27688C9b()));
        }
    }

    public FK8(C0YX c0yx) {
        this.A04 = c0yx;
    }
}
