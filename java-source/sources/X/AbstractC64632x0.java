package X;

import android.os.Bundle;
import com.whatsapp.newsletterenforcements.ui.aicontent.AiContentLabelsBottomSheet;

/* JADX INFO: renamed from: X.2x0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64632x0 {
    public static final AiContentLabelsBottomSheet A00(C28971Nl c28971Nl, long j, boolean z) {
        AiContentLabelsBottomSheet aiContentLabelsBottomSheet = new AiContentLabelsBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("variant", "LABELING_CONFIRMATION");
        AbstractC466425r.A1J(bundleA04, c28971Nl, "newsletter_jid");
        bundleA04.putLong("server_id", j);
        bundleA04.putBoolean("is_status", z);
        aiContentLabelsBottomSheet.A1V(bundleA04);
        return aiContentLabelsBottomSheet;
    }
}
