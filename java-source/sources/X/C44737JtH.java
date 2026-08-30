package X;

import android.os.Build;
import android.os.DeadObjectException;
import com.whatsapp.registration.app.EULA;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.JtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44737JtH extends AbstractC10420dV {
    public final /* synthetic */ EULA A00;

    public C44737JtH(EULA eula) {
        this.A00 = eula;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C05C c05c = this.A00.A05;
        if (c05c == null) {
            C000700h.A0H("androidXRDeviceManager");
            throw null;
        }
        KVA kva = (KVA) C05C.A02(c05c);
        boolean z = false;
        if (AnonymousClass074.A09()) {
            try {
                C0Tn c0Tn = (C0Tn) C05C.A02(kva.A00);
                String[] strArr = new String[6];
                strArr[0] = "android.software.xr.immersive";
                strArr[1] = "android.software.xr.api.openxr";
                strArr[2] = "android.software.xr.api.spatial";
                strArr[3] = "android.hardware.xr.input.controller";
                strArr[4] = "android.hardware.xr.input.eye_tracking";
                List listA1G = AbstractC465925m.A1G("android.hardware.xr.input.hand_tracking", strArr, 5);
                if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
                    Iterator it = listA1G.iterator();
                    while (it.hasNext()) {
                        if (c0Tn.A00(AbstractC466425r.A11(it))) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException)) {
                    throw e;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (AbstractC465925m.A1Z(obj)) {
            EULA eula = this.A00;
            ((C46478Ktw) C05C.A02(eula.A0N)).A01(EULA.A03(eula), "none", AnonymousClass000.A06(" isXRDevice", AnonymousClass000.A09(Build.DEVICE)));
            ABW.A01(eula, 10);
        }
    }
}
