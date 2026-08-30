package X;

import android.app.KeyguardManager;
import android.content.Context;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: renamed from: X.Lgo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47683Lgo implements GMP {
    public final C0AO A01 = AbstractC466225p.A0s();
    public final Context A00 = C00I.A00();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Boolean bool;
        if (!AnonymousClass074.A05()) {
            return false;
        }
        KeyguardManager keyguardManagerA05 = this.A01.A05();
        try {
            C008003w c008003wA00 = new JO0(this.A00).A00();
            C000700h.A06(c008003wA00);
            bool = (Boolean) Tasks.await(c008003wA00);
            try {
                AbstractC466325q.A1B(bool, "IsBackupsDisabledFilter/E2EE availability: ", AnonymousClass000.A08());
            } catch (Exception e) {
                e = e;
                com.whatsapp.infra.logging.Log.e("IsBackupsDisabledFilter/Error checking E2EE availability", e);
            }
        } catch (Exception e2) {
            e = e2;
            bool = null;
        }
        return keyguardManagerA05 != null && keyguardManagerA05.isDeviceSecure() && bool != null && bool.equals(false);
    }
}
