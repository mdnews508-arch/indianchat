package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ns0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52097Ns0 {
    public Throwable A00;
    public Throwable A01;

    public static final void A00(C52097Ns0 c52097Ns0, Throwable th) {
        Throwable th2 = c52097Ns0.A01;
        if (th2 == null) {
            th2 = th;
        }
        c52097Ns0.A01 = th2;
        if (c52097Ns0.A00 != null) {
            String message = th.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            th = new Throwable(AnonymousClass000.A05(" Exception2: ", message, AnonymousClass000.A08()), new Throwable("exception1", c52097Ns0.A00));
        }
        c52097Ns0.A00 = th;
    }
}
