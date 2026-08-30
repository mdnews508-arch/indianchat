package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.ByF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27361ByF extends AbstractC10420dV {
    public final int A00;
    public final C16760oz A01;
    public final C16620ok A02;
    public final WeakReference A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C2C c2cA04;
        String[] strArr = (String[]) objArr;
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            long jA04 = -1;
            if (str != null && (c2cA04 = this.A01.A04(C0P2.A0B(str))) != null) {
                jA04 = c2cA04.A04();
            }
            C2E c2eA05 = this.A02.A05(jA04);
            if (!super.A02.isCancelled()) {
                return c2eA05;
            }
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C2E c2e = (C2E) obj;
        InterfaceC31640Dsv interfaceC31640Dsv = (InterfaceC31640Dsv) this.A03.get();
        if (interfaceC31640Dsv != null) {
            interfaceC31640Dsv.BZv(c2e, this.A00);
        }
    }

    public C27361ByF(InterfaceC31640Dsv interfaceC31640Dsv, C16760oz c16760oz, C16620ok c16620ok, int i) {
        this.A03 = AbstractC465925m.A19(interfaceC31640Dsv);
        this.A02 = c16620ok;
        this.A01 = c16760oz;
        this.A00 = i;
    }
}
