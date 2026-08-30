package X;

import android.hardware.display.DisplayManager;
import android.view.Display;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.BNc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25632BNc extends C0M9 {
    public DisplayManager.DisplayListener A00;
    public C25622BLn A01;
    public Integer A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final C016207r A08 = AbstractC466225p.A0a();
    public final InterfaceC016307s A09 = AbstractC466225p.A0w();
    public final InterfaceC001500s A07 = C00C.A00(3205);
    public final C014306w A06 = AbstractC465925m.A0B();
    public final AtomicInteger A0A = new AtomicInteger();

    public static void A00(C25632BNc c25632BNc, int i, boolean z) {
        C014306w c014306w = c25632BNc.A06;
        Object objA04 = c014306w.A04();
        Integer numValueOf = Integer.valueOf(i);
        if (!AbstractC018508q.A00(objA04, numValueOf) || z) {
            AbstractC466325q.A1E("voip/OrientationViewModel/setOrientation ", AnonymousClass000.A08(), i);
            if (C0KH.A03()) {
                c014306w.A0D(numValueOf);
            } else {
                c014306w.A0C(numValueOf);
            }
        }
    }

    public boolean A0g() {
        C25622BLn c25622BLn = this.A01;
        boolean z = false;
        if (this.A03 && c25622BLn != null) {
            com.whatsapp.infra.logging.Log.i("voip/OrientationViewModel/disableOrientationListener");
            c25622BLn.disable();
            this.A03 = false;
            z = true;
        }
        this.A01 = null;
        if (this.A00 != null) {
            Object systemService = C00I.A00().getSystemService("display");
            C00K.A05(systemService);
            ((DisplayManager) systemService).unregisterDisplayListener(this.A00);
            this.A00 = null;
        }
        return z;
    }

    public C25632BNc() {
        C1Bi c1Bi = (C1Bi) C00C.A02(3191);
        int i = C1Bi.A00(c1Bi).getInt("portrait_mode_threshold", 30);
        this.A05 = i;
        int i2 = C1Bi.A00(c1Bi).getInt("landscape_mode_threshold", 30);
        this.A04 = i2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrientationViewModel/ctor portraitModeThreshold = ");
        sbA08.append(i);
        AbstractC466325q.A1E(" landscapeModeThreshold = ", sbA08, i2);
    }

    @Override // X.C0M9
    public void A0e() {
        A0g();
    }

    public int A0f() {
        Object systemService = C00I.A00().getSystemService("display");
        C00K.A05(systemService);
        Display display = ((DisplayManager) systemService).getDisplay(0);
        if (display == null) {
            return 0;
        }
        int rotation = display.getRotation();
        this.A0A.set(rotation);
        return (4 - rotation) % 4;
    }
}
