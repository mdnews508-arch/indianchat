package X;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes9.dex */
public final class IB4 {
    public ActivityOptions A00;
    public final Intent A01 = AbstractC202168rl.A09("android.intent.action.VIEW");

    private void A00() {
        if (this.A00 == null) {
            this.A00 = ActivityOptions.makeBasic();
        }
        HTS.A00(this.A00, !AbstractC466125o.A1X(this.A01, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"));
    }

    private void A02() {
        ActivityOptions activityOptionsMakeBasic = this.A00;
        if (activityOptionsMakeBasic == null) {
            activityOptionsMakeBasic = ActivityOptions.makeBasic();
            this.A00 = activityOptionsMakeBasic;
        }
        HTR.A00(activityOptionsMakeBasic);
    }

    public C39749HeM A03() {
        Intent intent = this.A01;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundleA04);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent.putExtras(AbstractC465925m.A04());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            A01();
            if (i >= 34) {
                A02();
                if (i >= 36) {
                    A00();
                }
            }
        }
        ActivityOptions activityOptions = this.A00;
        return new C39749HeM(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    private void A01() {
        String strA00 = HTQ.A00();
        if (TextUtils.isEmpty(strA00)) {
            return;
        }
        Intent intent = this.A01;
        Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : AbstractC465925m.A04();
        if (bundleExtra.containsKey("Accept-Language")) {
            return;
        }
        bundleExtra.putString("Accept-Language", strA00);
        intent.putExtra("com.android.browser.headers", bundleExtra);
    }
}
