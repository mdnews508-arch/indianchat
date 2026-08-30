package X;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;

/* JADX INFO: renamed from: X.1iv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36451iv {
    public Boolean A00;
    public final InterfaceC001500s A03 = C00C.A00(5);
    public final Context A01 = C00I.A00();
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A06 = C00C.A00(16453);
    public final C0AO A05 = (C0AO) C00C.A02(277);
    public final C018108m A04 = (C018108m) C00C.A02(206);
    public final InterfaceC001500s A02 = new C05F(16400);

    public boolean A00() {
        boolean z;
        boolean zBooleanValue;
        if (this.A07.A0w(14412)) {
            z = true;
        } else {
            this.A06.get();
            z = false;
        }
        synchronized (this) {
            Boolean boolValueOf = this.A00;
            if (boolValueOf == null) {
                C0AO c0ao = this.A05;
                UserManager userManager = c0ao.A02;
                if (userManager == null) {
                    userManager = (UserManager) C00I.A00().getSystemService("user");
                    c0ao.A02 = userManager;
                }
                boolean z2 = true;
                if (userManager != null) {
                    try {
                        if (userManager.getSerialNumberForUser(Process.myUserHandle()) != 0) {
                            z2 = false;
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("FbnsTokenManager/isAdminUser", e);
                    }
                }
                boolValueOf = Boolean.valueOf(z2);
                this.A00 = boolValueOf;
            }
            zBooleanValue = boolValueOf.booleanValue();
        }
        return z && zBooleanValue;
    }
}
