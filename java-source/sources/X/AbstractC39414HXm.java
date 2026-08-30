package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HXm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39414HXm {
    public static final String A00(String str) {
        byte[] bArrDigest = GV2.A16().digest(AbstractC81793li.A1Z(str));
        C000700h.A06(bArrDigest);
        return C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C42310IjM.A00(19), bArrDigest);
    }
}
