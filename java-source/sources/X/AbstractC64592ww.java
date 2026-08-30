package X;

import android.os.Bundle;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;

/* JADX INFO: renamed from: X.2ww, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64592ww {
    public static final PaidPartnershipBottomSheet A00(C28971Nl c28971Nl, long j, boolean z) {
        PaidPartnershipBottomSheet paidPartnershipBottomSheet = new PaidPartnershipBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c28971Nl, "newsletter_jid");
        bundleA04.putLong("server_id", j);
        bundleA04.putBoolean("is_status", z);
        paidPartnershipBottomSheet.A1V(bundleA04);
        return paidPartnershipBottomSheet;
    }
}
