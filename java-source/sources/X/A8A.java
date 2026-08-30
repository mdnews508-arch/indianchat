package X;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class A8A {
    public final C116215Ic A01 = (C116215Ic) C00S.A03(1340);
    public final C05C A00 = AbstractC202178rm.A0U();

    public final void A01(BroadcastReceiver broadcastReceiver, Bundle bundle, String str) {
        if (A00()) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setPackage("com.facebook.katana");
            intentA02.setAction(str);
            try {
                C1V0.A02(C00I.A00(), intentA02, null);
            } catch (HQM unused) {
            }
            C00I.A00().sendOrderedBroadcast(intentA02, null, broadcastReceiver, null, 1, null, bundle);
        }
        C116215Ic c116215Ic = this.A01;
        Application applicationA00 = C00I.A00();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        Object obj = interfaceC001500s.get();
        Integer num = C02S.A00;
        C000700h.A0A(obj, 2);
        InterfaceC016307s interfaceC016307s = c116215Ic.A03;
        interfaceC016307s.CJT(new C6BI(c116215Ic, num, obj, applicationA00, str, 3));
        Application applicationA01 = C00I.A00();
        Object obj2 = interfaceC001500s.get();
        Integer num2 = C02S.A01;
        C000700h.A0A(obj2, 2);
        interfaceC016307s.CJT(new C6BI(c116215Ic, num2, obj2, applicationA01, str, 3));
    }

    private final boolean A00() {
        StringBuilder sbA08;
        String str;
        String str2;
        com.whatsapp.infra.logging.Log.i("FoaBackupTokenInterAppCommunicationManager/isEligibleForFb");
        if (C1WD.A00(C00I.A00(), "com.facebook.katana") == -1) {
            str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app not installed";
        } else {
            PackageManager packageManager = C00I.A00().getPackageManager();
            C000700h.A06(packageManager);
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.facebook.katana", AnonymousClass074.A04() ? 134217728 : 64);
                if (packageInfo == null) {
                    str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/package info is null";
                } else if (!new HashSet(AbstractC466025n.A1O("ijxLJi1yGs1JpL-X1SExmchvork")).contains(AFT.A01(packageInfo))) {
                    str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app is not trusted";
                } else {
                    if (C1WD.A00(C00I.A00(), "com.facebook.katana") >= 446613853) {
                        return true;
                    }
                    str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app version is old";
                }
            } catch (PackageManager.NameNotFoundException e) {
                e = e;
                sbA08 = AnonymousClass000.A08();
                str = "FoaBackupTokenInterAppCommunicationManager/could not find package; packageName=";
                AbstractC148916gD.A1I(str, "com.facebook.katana", sbA08, e);
            } catch (RuntimeException e2) {
                e = e2;
                sbA08 = AnonymousClass000.A08();
                str = "FoaBackupTokenInterAppCommunicationManager/failed to get package info for packageName=";
                AbstractC148916gD.A1I(str, "com.facebook.katana", sbA08, e);
            }
        }
        com.whatsapp.infra.logging.Log.i(str2);
        return false;
    }

    public final boolean A02() {
        if (!A00()) {
            boolean zA1U = AbstractC466225p.A1U((C1WD.A00(C00I.A00(), "com.instagram.android") > (-1L) ? 1 : (C1WD.A00(C00I.A00(), "com.instagram.android") == (-1L) ? 0 : -1)));
            AbstractC466325q.A1G("FoaBackupTokenInterAppCommunicationManager/isEligibleForIg/is ig installed: ", AnonymousClass000.A08(), zA1U);
            if (!zA1U) {
                return false;
            }
        }
        return true;
    }
}
