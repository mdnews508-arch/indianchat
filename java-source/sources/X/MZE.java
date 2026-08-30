package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MZE extends AbstractRunnableC53519Oel {
    public final InterfaceC54792P9y A00;
    public final InterfaceC54798PAx A01;
    public final InterfaceC54743P7u A02;
    public final String A03;

    @Override // X.AbstractRunnableC53519Oel
    public void A01() {
        InterfaceC54743P7u interfaceC54743P7u = this.A02;
        InterfaceC54798PAx interfaceC54798PAx = this.A01;
        String str = this.A03;
        interfaceC54743P7u.CI4(interfaceC54798PAx, str);
        interfaceC54743P7u.BvX(interfaceC54798PAx, str);
        this.A00.BaY();
    }

    @Override // X.AbstractRunnableC53519Oel
    public void A02(Exception exc) {
        InterfaceC54743P7u interfaceC54743P7u = this.A02;
        InterfaceC54798PAx interfaceC54798PAx = this.A01;
        String str = this.A03;
        interfaceC54743P7u.CI4(interfaceC54798PAx, str);
        interfaceC54743P7u.BvY(interfaceC54798PAx, str, exc, null);
        this.A00.BjZ(exc);
    }

    @Override // X.AbstractRunnableC53519Oel
    public void A04(Object obj) {
        InterfaceC54743P7u interfaceC54743P7u = this.A02;
        InterfaceC54798PAx interfaceC54798PAx = this.A01;
        String str = this.A03;
        interfaceC54743P7u.BvZ(interfaceC54798PAx, str, interfaceC54743P7u.CI4(interfaceC54798PAx, str) ? A05(obj) : null);
        this.A00.BrK(obj, 1);
    }

    public java.util.Map A05(Object obj) {
        if (this instanceof C49257MhK) {
            return MJn.A0q("createdThumbnail", Boolean.toString(AbstractC32971bt.A0t(obj)), MJm.A0r(1));
        }
        if ((this instanceof C49260MhN) && ((C49260MhN) this).$t == 0) {
            return MJn.A0q("createdThumbnail", String.valueOf(AbstractC32971bt.A0t(obj)), MJm.A0r(1));
        }
        return null;
    }

    public MZE(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx, InterfaceC54743P7u interfaceC54743P7u, String str) {
        BA2.A16(interfaceC54792P9y, interfaceC54743P7u, str);
        this.A00 = interfaceC54792P9y;
        this.A02 = interfaceC54743P7u;
        this.A01 = interfaceC54798PAx;
        this.A03 = str;
        interfaceC54743P7u.Bva(interfaceC54798PAx, str);
    }
}
