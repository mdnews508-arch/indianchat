package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lu3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48084Lu3 implements InterfaceC03940If {
    public final /* synthetic */ InterfaceC48527MEc A00;
    public final /* synthetic */ C45831KgS A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ C0YX A03;
    public final /* synthetic */ InterfaceC03960Ih A04;
    public final /* synthetic */ InterfaceC03960Ih A05;

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46470Kth c46470Kth = (C46470Kth) obj;
        C45984KjS c45984KjS = c46470Kth.A00;
        C46466Ktc c46466Ktc = c45984KjS.A03;
        InterfaceC48527MEc interfaceC48527MEc = this.A00;
        C000700h.A0A(c46466Ktc, 0);
        String str = c46466Ktc.A05;
        if ((str == null || str.length() == 0) && c46466Ktc.A04 == null) {
            c46466Ktc.A03.A07();
            C46470Kth c46470KthA00 = AbstractC45352KOg.A00("Collect-EngineSate", C48008LrE.A00(46), this.A04, 1);
            if (c46470KthA00 != null) {
                InterfaceC03960Ih interfaceC03960Ih = this.A05;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c46470KthA00.A00.A01)) {
                }
            }
        } else {
            C45955Kie c45955Kie = c45984KjS.A01;
            C0YX c0yx = this.A03;
            LxF lxF = new LxF(c45955Kie.A01.toString());
            Integer num = C02S.A01;
            C45831KgS c45831KgS = this.A01;
            InterfaceC03960Ih interfaceC03960Ih2 = this.A04;
            C0Z8 c0z8A02 = AbstractC07950Ym.A02(num, lxF, new M24(c46470Kth, this.A05, this.A02, interfaceC03960Ih2, c45831KgS, interfaceC48527MEc, null, 1), c0yx);
            AbstractC45352KOg.A00("Collect-EngineSate", C48010LrG.A00(c0z8A02, 12), interfaceC03960Ih2, 1);
            c0z8A02.CWL();
        }
        return C05S.A00;
    }

    public C48084Lu3(InterfaceC48527MEc interfaceC48527MEc, C45831KgS c45831KgS, Function1 function1, C0YX c0yx, InterfaceC03960Ih interfaceC03960Ih, InterfaceC03960Ih interfaceC03960Ih2) {
        this.A00 = interfaceC48527MEc;
        this.A03 = c0yx;
        this.A04 = interfaceC03960Ih;
        this.A01 = c45831KgS;
        this.A05 = interfaceC03960Ih2;
        this.A02 = function1;
    }
}
