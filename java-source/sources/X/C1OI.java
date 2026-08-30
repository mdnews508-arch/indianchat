package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: renamed from: X.1OI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1OI {
    public static final int A00(Context context, C016207r c016207r, C1KE c1ke, Integer num, Integer num2) {
        C000700h.A0A(c1ke, 0);
        C000700h.A0A(c016207r, 2);
        int iA00 = BA5.A00(context, c1ke.statusColor);
        if (c1ke == C1KE.SEEN_CHATLIST || c1ke == C1KE.SEEN_80_ALPHA) {
            return AbstractC06870Uf.A06(iA00, WAHucClient.HTTP_STATUS_NO_CONTENT);
        }
        if (c1ke != C1KE.CLOSE_FRIENDS) {
            if (c1ke == C1KE.GROUP_STATUS) {
                Integer numA00 = AbstractC34140F7d.A00(context, c016207r);
                if (numA00 != null) {
                    return numA00.intValue();
                }
                if (num == null) {
                    return BA5.A00(context, C1KE.UNSEEN.statusColor);
                }
            } else if (c1ke != C1KE.UNSEEN) {
                return iA00;
            }
            return num.intValue();
        }
        if (c016207r.A0w(18020)) {
            return BA5.A00(context, num2 != null ? num2.intValue() : R.color._name_removed__res_0x7f060924);
        }
        if (num == null) {
            return iA00;
        }
        return num.intValue();
    }
}
