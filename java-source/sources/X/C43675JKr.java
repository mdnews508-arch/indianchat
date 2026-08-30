package X;

import android.app.Activity;
import com.whatsapp.dcpiap.iap.WaIapComplianceCache;
import java.util.List;

/* JADX INFO: renamed from: X.JKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43675JKr extends LJ6 {
    public final C05C A00 = C05D.A00(147577);
    public final KV8 A03 = new KV8();
    public final InterfaceC001000l A04 = C47987Lql.A01(14);
    public final C47688Lgw A02 = new C47688Lgw(C46081KmL.A00);
    public final C45281KKm A01 = new C45281KKm();

    public static final void A00(Activity activity, JK5 jk5, M76 m76, M9z m9z, InterfaceC48523MDy interfaceC48523MDy, C43675JKr c43675JKr) {
        super.BOx(activity, jk5, m76, m9z, interfaceC48523MDy);
    }

    @Override // X.LJ6, X.InterfaceC48522MDx
    public void BOx(Activity activity, JK5 jk5, M76 m76, M9z m9z, InterfaceC48523MDy interfaceC48523MDy) {
        C000700h.A0A(activity, 0);
        this.A02.A00(new M24(activity, jk5, null, m9z, interfaceC48523MDy, this, null, 0));
    }

    @Override // X.LJ6, X.InterfaceC48522MDx
    public void API(InterfaceC48492MCk interfaceC48492MCk, Integer num, String str, List list, List list2, java.util.Map map) {
        C05C.A03(this.A00);
        B0C b0cA10 = J28.A10(new C141206Jn(1, null), WaIapComplianceCache.A05);
        synchronized (WaIapComplianceCache.A04) {
            WaIapComplianceCache.A00 = b0cA10;
        }
        super.API(interfaceC48492MCk, num, str, list, list2, null);
    }
}
