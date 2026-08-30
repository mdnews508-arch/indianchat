package X;

import android.os.Bundle;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4H {
    public static final MetaVerifiedEducationBottomSheet A00(int i) {
        MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = new MetaVerifiedEducationBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("referral", i);
        bundleA04.putString("subscription_source", "BLUE");
        metaVerifiedEducationBottomSheet.A1V(bundleA04);
        return metaVerifiedEducationBottomSheet;
    }
}
