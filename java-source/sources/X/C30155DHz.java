package X;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Handler;

/* JADX INFO: renamed from: X.DHz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30155DHz implements C0AH {
    public final C05C A02 = AnonymousClass056.A00(2589);
    public final C05C A03 = C05D.A00(98366);
    public final C05C A04 = AnonymousClass056.A00(2335);
    public final C05C A05 = AnonymousClass056.A00(5800);
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0F();

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        String str;
        boolean z = false;
        try {
            ApplicationInfo applicationInfo = this.A00.getPackageManager().getPackageInfo("com.google.android.projection.gearhead", 0).applicationInfo;
            if (applicationInfo == null) {
                return;
            } else {
                z = applicationInfo.enabled;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e) {
            e = e;
            str = "CarConnectionAsyncInit/isAndroidAutoInstalledAndEnabled getPackageInfo failed";
            com.whatsapp.infra.logging.Log.w(str, e);
        }
        if (z) {
            if (AbstractC466025n.A1b(C05C.A00(this.A01), AbstractC38471mL.A01)) {
                new Handler(((C15R) C05C.A02(this.A05)).A00()).post(RunnableC30955DfY.A00(this, 29));
            } else {
                ((C0P7) C05C.A02(this.A04)).CJe(RunnableC30955DfY.A00(this, 28));
            }
            CWP cwp = (CWP) C05C.A02(this.A03);
            boolean zA0w = AbstractC466925w.A0I(cwp.A00).A0w(26387);
            C05C.A03(cwp.A01);
            ComponentName componentName = new ComponentName(C00I.A00().getPackageName(), "com.whatsapp.car.androidauto.WhatsAppCarAppService");
            try {
                C00I.A00().getPackageManager().getServiceInfo(componentName, 512);
                try {
                    C00I.A00().getPackageManager().setComponentEnabledSetting(componentName, AbstractC81793li.A03(zA0w ? 1 : 0), 1);
                } catch (Exception e2) {
                    e = e2;
                    str = "CarServiceEnabler/syncServiceState component not found, skipping";
                    com.whatsapp.infra.logging.Log.w(str, e);
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "CarConnectionAsyncInit";
    }
}
