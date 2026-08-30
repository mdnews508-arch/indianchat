package X;

import android.view.KeyEvent;

/* JADX INFO: renamed from: X.PNz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55060PNz implements InterfaceC55083PPw {
    @Override // X.InterfaceC55083PPw
    public PH8 BSL(KeyEvent keyEvent) {
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long jA02 = AbstractC54852PDx.A02(keyEvent);
            if (jA02 == AbstractC55003PLh.A08) {
                return PH8.A0a;
            }
            if (jA02 == AbstractC55003PLh.A09) {
                return PH8.A0b;
            }
            if (jA02 == AbstractC55003PLh.A0A) {
                return PH8.A0W;
            }
            if (jA02 == AbstractC55003PLh.A07) {
                return PH8.A0V;
            }
        } else if (keyEvent.isAltPressed()) {
            long jA03 = AbstractC54852PDx.A02(keyEvent);
            if (jA03 == AbstractC55003PLh.A08) {
                return PH8.A0H;
            }
            if (jA03 == AbstractC55003PLh.A09) {
                return PH8.A0I;
            }
            if (jA03 == AbstractC55003PLh.A0A) {
                return PH8.A0D;
            }
            if (jA03 == AbstractC55003PLh.A07) {
                return PH8.A0C;
            }
        }
        return AbstractC54999PKm.A00.BSL(keyEvent);
    }
}
