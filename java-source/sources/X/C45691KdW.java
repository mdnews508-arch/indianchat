package X;

import android.app.Application;
import android.os.Build;

/* JADX INFO: renamed from: X.KdW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45691KdW {
    public final InterfaceC001500s A02 = AbstractC466025n.A06();
    public final Application A01 = C00I.A00();
    public boolean A00 = false;

    public void A00() {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(this.A02), 1393);
        if (!this.A00 && "samsung".equalsIgnoreCase(Build.MANUFACTURER) && Build.VERSION.SDK_INT == 24) {
            try {
                Class<?> cls = Class.forName("com.samsung.android.emergencymode.SemEmergencyManager");
                J28.A0r(cls, "mContext").set(J28.A0r(cls, "sInstance").get(null), this.A01);
            } catch (Exception e) {
                this.A00 = true;
                com.whatsapp.infra.logging.Log.e("SemEmergencyManagerLeakFix/apply", e);
                c0ag.A0d("leak-fix-v2", "SemEmergencyManagerLeakFix", e);
            }
        }
    }
}
