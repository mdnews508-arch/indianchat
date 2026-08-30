package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.JsD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44676JsD extends KHD {
    public final Exception A00;

    public static C45904Khl A00(Object obj) {
        String message;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        Exception exc = ((C44676JsD) obj).A00;
        Throwable cause = exc.getCause();
        if (!(cause instanceof C43201vZ) || (c43201vZ = (C43201vZ) cause) == null || (c43121vR = c43201vZ.error) == null) {
            message = exc.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            message = c43121vR.toString();
        }
        return new C45904Khl(null, message, false);
    }

    public C44676JsD(Exception exc) {
        this.A00 = exc;
    }
}
