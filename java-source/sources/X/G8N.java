package X;

import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes8.dex */
public final class G8N implements GMP {
    public final C05C A00 = C05D.A00(147481);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean zAreEqual = C000700h.areEqual(AbstractC466925w.A0b(interfaceC79423hl), "1");
        C05C.A03(this.A00);
        int i = 0;
        try {
            C00I.A00().getPackageManager().getPackageInfo("com.whatsapp.w4b", 0);
            i = 1;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        com.whatsapp.infra.logging.Log.i("CounterpartAppInstalledFilter/apply/evaluated");
        return AbstractC466225p.A1X(i, zAreEqual ? 1 : 0);
    }
}
