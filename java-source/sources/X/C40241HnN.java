package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.HnN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40241HnN {
    public final C23078AFl A00 = (C23078AFl) C00S.A03(2951);
    public final C19D A01 = (C19D) C00C.A02(1875);

    public final Intent A00(Activity activity, Bundle bundle, Integer num, String str, ArrayList arrayList, ArrayList arrayList2) {
        Intent intentA02;
        C000700h.A0A(str, 1);
        Class clsAYP = this.A01.A08().AYP();
        if (clsAYP != null) {
            intentA02 = AbstractC202168rl.A08(activity, clsAYP);
            if (bundle != null && bundle.containsKey("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId")) {
                intentA02.putExtra("extra_transaction_id", bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId"));
            }
        } else {
            intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(activity.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity");
            intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", str);
            intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus", (String) null);
            if (num != null) {
                AbstractC148876g9.A1K(intentA02, num, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type");
            }
            if (arrayList != null) {
                intentA02.putStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs", arrayList);
            }
            if (arrayList2 != null) {
                intentA02.putStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles", arrayList2);
            }
            if (bundle != null) {
                intentA02.putExtras(bundle);
                return intentA02;
            }
        }
        return intentA02;
    }
}
