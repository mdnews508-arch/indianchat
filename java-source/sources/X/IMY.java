package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IMY implements P5e {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = C05D.A00(1789);
    public final AtomicReference A03 = AbstractC202188rn.A1K();

    public static final boolean A00(IMX imx, IMY imy) {
        H2C h2cA00 = ((C40913Hyo) C05C.A02(((H27) C05C.A02(imy.A01)).A02)).A00(imx.A00);
        if (h2cA00 == null) {
            return false;
        }
        C38715H1w c38715H1w = h2cA00.A02;
        if (c38715H1w == null) {
            return false;
        }
        String str = c38715H1w.A03;
        String str2 = c38715H1w.A04;
        if (str == null && str2 == null) {
            return false;
        }
        C38745H3e c38745H3e = new C38745H3e();
        c38745H3e.A02 = str;
        c38745H3e.A03 = str2;
        Integer num = imx.A02;
        c38745H3e.A00 = num != null ? AbstractC466725u.A0d(num) : null;
        Integer num2 = imx.A01;
        c38745H3e.A01 = num2 != null ? AbstractC466725u.A0d(num2) : null;
        AbstractC466325q.A13(imy.A02, c38745H3e);
        return true;
    }

    @Override // X.P5e
    public C020809t AeV() {
        return AbstractC466425r.A1B(IMX.class);
    }

    @Override // X.P5e
    public /* bridge */ /* synthetic */ void BQH(InterfaceC54591P0f interfaceC54591P0f, FRI fri) {
        IMX imx = (IMX) interfaceC54591P0f;
        C000700h.A0A(imx, 1);
        if (!C05C.A00(this.A00).A0w(25716) || A00(imx, this)) {
            return;
        }
        this.A03.getAndSet(imx);
    }
}
