package X;

import android.app.Activity;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LJ6 implements MI0 {
    public final C45527KWi A00 = new C45527KWi();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(M3X.A01(this, 4));
    public final C45761Ket A01 = new C45761Ket();
    public final InterfaceC001000l A03 = AbstractC000900k.A01(M3X.A01(this, 5));
    public final InterfaceC001000l A04 = AbstractC000900k.A01(M3G.A00);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(M3H.A00);

    @Override // X.InterfaceC48522MDx
    public void BOx(Activity activity, JK5 jk5, M76 m76, M9z m9z, InterfaceC48523MDy interfaceC48523MDy) {
        AbstractC467025x.A10(activity, jk5, interfaceC48523MDy);
        ((C47091LJt) this.A02.getValue()).BOx(activity, jk5, m76, m9z, interfaceC48523MDy);
    }

    @Override // X.InterfaceC48522MDx
    public void CBm(K3F k3f, JK5 jk5, String str) {
        C000700h.A0A(k3f, 0);
        ((C47091LJt) this.A02.getValue()).CBm(k3f, jk5, str);
    }

    @Override // X.InterfaceC48522MDx
    public void API(InterfaceC48492MCk interfaceC48492MCk, Integer num, String str, List list, List list2, java.util.Map map) {
        ((C47091LJt) this.A02.getValue()).API(interfaceC48492MCk, num, str, list, list2, map);
    }
}
