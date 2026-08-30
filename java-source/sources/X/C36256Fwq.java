package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fwq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36256Fwq implements InterfaceC36989GMe {
    public final /* synthetic */ C28971Nl A00;
    public final /* synthetic */ FK7 A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Function1 A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        FK7 fk7 = this.A01;
        C34941FbW.A02(AbstractC31896DxL.A0U(fk7.A02), this.A02, (short) 2);
        boolean z = this.A04;
        C31922Dxl.A0B(c28971Nl, EnumC33932Ezd.A0c, EnumC33932Ezd.A0N, AbstractC31896DxL.A0Y(fk7.A01), null, null, null, null, z ? 16 : 17, -1);
        if (this.A05) {
            ((C22000y5) C05C.A02(fk7.A03)).A01(this.A00.getRawString());
        }
        AbstractC31899DxO.A13(fk7.A00, c28971Nl);
    }

    @Override // X.InterfaceC36989GMe
    public void onError(Throwable th) {
        EXL exl;
        C000700h.A0A(th, 0);
        FK7 fk7 = this.A01;
        C34941FbW.A02(AbstractC31896DxL.A0U(fk7.A02), this.A02, (short) 3);
        C0FZ c0fz = fk7.A04;
        C28971Nl c28971Nl = this.A00;
        C18M c18mA0G = c0fz.A0G(c28971Nl);
        if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
            exl.A0P = !this.A04;
        }
        AbstractC31899DxO.A13(fk7.A00, c28971Nl);
        this.A03.invoke(th);
    }

    public C36256Fwq(C28971Nl c28971Nl, FK7 fk7, Integer num, Function1 function1, boolean z, boolean z2) {
        this.A01 = fk7;
        this.A02 = num;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = c28971Nl;
        this.A03 = function1;
    }
}
