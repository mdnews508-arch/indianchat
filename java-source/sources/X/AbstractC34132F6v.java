package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.F6v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34132F6v {
    public static final String A00(String str, String str2) {
        C000700h.A0A(str, 0);
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(AbstractC467025x.A0Q(str, str2)));
        C000700h.A06(bArrDigest);
        return C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, GCF.A00(40), bArrDigest);
    }
}
