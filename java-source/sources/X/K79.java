package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class K79 extends Exception {
    public final int zza;

    /* JADX WARN: Illegal instructions before constructor call */
    public K79(Throwable th, int i) {
        String message;
        if (i == 8) {
            message = "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded.";
        } else if (th != null) {
            message = th.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            message = "Unknown error.";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ErrorCode ");
        sbA08.append(i);
        super(AnonymousClass000.A05("] ", message, sbA08), th);
        this.zza = i;
    }

    public K79(String str, int i) {
        super(str, null);
        this.zza = i;
    }
}
