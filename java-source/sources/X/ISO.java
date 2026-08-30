package X;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class ISO implements InterfaceC43125Ixj {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37250GWj A01;
    public final /* synthetic */ C1DO A02;
    public final /* synthetic */ C40776HwX A03;
    public final /* synthetic */ AbstractC40458HrJ A04;
    public final /* synthetic */ Function1 A05;
    public final /* synthetic */ InterfaceC020009l A06;

    public ISO(C37250GWj c37250GWj, C1DO c1do, C40776HwX c40776HwX, AbstractC40458HrJ abstractC40458HrJ, Function1 function1, InterfaceC020009l interfaceC020009l, int i) {
        this.A05 = function1;
        this.A02 = c1do;
        this.A04 = abstractC40458HrJ;
        this.A01 = c37250GWj;
        this.A03 = c40776HwX;
        this.A00 = i;
        this.A06 = interfaceC020009l;
    }

    @Override // X.InterfaceC43125Ixj
    public void BWR() {
        C40776HwX c40776HwX;
        C1DO c1do = this.A02;
        if (c1do == null || (c40776HwX = this.A03) == null) {
            return;
        }
        C37250GWj c37250GWj = this.A01;
        AbstractC466225p.A0x(c37250GWj.A0E).CJT(new RunnableC42106Ig0(this.A04, c1do, this.A05, c37250GWj, this.A06, c40776HwX, this.A00, 0));
    }

    @Override // X.InterfaceC43125Ixj
    public void BaS() {
        Function1 function1 = this.A05;
        if (function1 != null) {
            function1.invoke(HNC.A02);
        }
        C1DO c1do = this.A02;
        if (c1do != null) {
            IMY imy = (IMY) C05C.A02(this.A01.A09);
            long j = c1do.A0j;
            AtomicReference atomicReference = imy.A03;
            IMX imx = (IMX) atomicReference.get();
            if (imx != null && imx.A00 == j) {
                AbstractC001900x.A00(imx, null, atomicReference);
            }
        }
        AbstractC40458HrJ abstractC40458HrJ = this.A04;
        if (abstractC40458HrJ != null) {
            H4E h4e = abstractC40458HrJ.A0E;
            h4e.A09 = null;
            h4e.A0A = AbstractC466025n.A1H();
            h4e.A0E = AbstractC466025n.A1I();
            abstractC40458HrJ.A00();
        }
    }
}
