package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.7uD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179397uD {
    public final C05C A01 = AnonymousClass056.A00(4288);
    public final C05C A00 = AnonymousClass056.A00(1243);

    public static final String A00(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        String str = c29201Oi.A01;
        boolean z = c29201Oi.A02;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(z);
        sbA09.append(abstractC02700Ci);
        byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(AbstractC81793li.A1Z(sbA09.toString()));
        C000700h.A09(bArrDigest);
        return C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C193498cg.A00(9), bArrDigest);
    }
}
