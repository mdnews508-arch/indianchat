package X;

import android.app.Activity;
import com.facebook.payments.dcp.xapp.controller.IapController;
import java.util.List;

/* JADX INFO: renamed from: X.LJt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47091LJt implements InterfaceC48522MDx {
    public final MI0 A00;
    public final IapController A01;

    @Override // X.InterfaceC48522MDx
    public void BOx(Activity activity, JK5 jk5, M76 m76, M9z m9z, InterfaceC48523MDy interfaceC48523MDy) {
        C000700h.A0A(activity, 0);
        this.A01.BOx(activity, jk5, m76, m9z, interfaceC48523MDy);
    }

    @Override // X.InterfaceC48522MDx
    public void CBm(K3F k3f, JK5 jk5, String str) {
        C000700h.A0A(k3f, 0);
        this.A01.CBm(k3f, jk5, str);
    }

    @Override // X.InterfaceC48522MDx
    public void API(InterfaceC48492MCk interfaceC48492MCk, Integer num, String str, List list, List list2, java.util.Map map) {
        this.A01.API(interfaceC48492MCk, num, str, list, list2, map);
    }

    public C47091LJt(MI0 mi0, IapController iapController) {
        this.A00 = mi0;
        this.A01 = iapController;
    }
}
