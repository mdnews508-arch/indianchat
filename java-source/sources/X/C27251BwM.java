package X;

/* JADX INFO: renamed from: X.BwM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27251BwM extends RunnableC58612iH {
    public boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C25422BDo A03;
    public final /* synthetic */ AbstractC02700Ci A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27251BwM(C0XL c0xl, C25422BDo c25422BDo, AbstractC02700Ci abstractC02700Ci, InterfaceC001400r interfaceC001400r, int i, int i2) {
        super(c0xl, (C1M3) abstractC02700Ci, null, null, interfaceC001400r, 224);
        this.A04 = abstractC02700Ci;
        this.A03 = c25422BDo;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // X.RunnableC58612iH, X.AbstractC45694KdZ
    public void A02() {
        this.A00 = true;
        ((FRo) C05C.A02(this.A03.A03)).A01(this.A04, AbstractC466125o.A11(), "timeout_error", this.A01, this.A02);
        super.A02();
    }

    @Override // X.RunnableC58612iH
    public void A03(Integer num) {
        if (this.A00) {
            return;
        }
        ((FRo) C05C.A02(this.A03.A03)).A01(this.A04, Boolean.valueOf(AbstractC466725u.A1Z(num)), BA1.A0h(num), this.A01, this.A02);
    }
}
