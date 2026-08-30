package X;

import android.media.AudioManager;
import android.os.RemoteException;

/* JADX INFO: renamed from: X.CeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28502CeO {
    public final C05C A00 = AbstractC25330B9y.A08();
    public final C05C A01 = AbstractC466025n.A0L();

    public final void A00(boolean z) {
        C05C.A03(this.A00);
        AudioManager audioManagerA0A = BA1.A0A(this.A01.A00);
        if (audioManagerA0A != null) {
            boolean zIsMicrophoneMute = audioManagerA0A.isMicrophoneMute();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OsMicHelper/toggleOSMicMute mute:");
            sbA08.append(z);
            sbA08.append(", isMicrophoneMute: ");
            sbA08.append(zIsMicrophoneMute);
            AbstractC466325q.A1J(sbA08, " ");
            try {
                audioManagerA0A.setMicrophoneMute(z);
            } catch (Exception e) {
                if (!(e instanceof SecurityException) && !(e instanceof RemoteException)) {
                    throw e;
                }
                String strA1G = AbstractC466125o.A1G(e);
                String message = e.getMessage();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("OsMicHelper/toggleOSMicMute: ");
                sbA09.append(strA1G);
                AbstractC466325q.A1N(sbA09, ": ", message);
            }
        }
    }
}
