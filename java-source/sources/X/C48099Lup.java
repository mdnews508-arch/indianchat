package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Lup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48099Lup extends RuntimeException {
    public final JEE iapNativeError;

    /* JADX WARN: Illegal instructions before constructor call */
    public C48099Lup(JEE jee) {
        String string;
        Object obj = J2A.A11(jee).get("message");
        super((obj == null || (string = obj.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string);
        this.iapNativeError = jee;
    }
}
