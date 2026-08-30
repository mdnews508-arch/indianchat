package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.5Jo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116585Jo {
    public final C018108m A00 = AbstractC466325q.A0Y();

    public final String A00() {
        String strA0k = this.A00.A0k();
        if (strA0k.length() == 0) {
            strA0k = "1234567890";
        }
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(strA0k));
            C000700h.A09(bArrDigest);
            return C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C6DK.A00(2), bArrDigest);
        } catch (NoSuchAlgorithmException unused) {
            com.whatsapp.infra.logging.Log.e("WaBloksPreRegistrationUserHelper/getPreRegistrationUserId got NoSuchAlgorithmException");
            return "1234567890";
        }
    }
}
