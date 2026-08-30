package X;

import android.content.Context;
import android.content.Intent;
import com.facebook.common.dextricks.DexStore;

/* JADX INFO: renamed from: X.5Jy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116685Jy {
    public final C05C A00 = AbstractC466025n.A0F();

    public final Intent A00(Context context, C08690aa c08690aa, C126945ko c126945ko, C120085Xy c120085Xy, Integer num, String str, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(C05C.A00(this.A00).A0w(25205) ? "com.whatsapp" : context.getPackageName(), "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity");
        intentA02.putExtra("disclosure_id", AbstractC81803lj.A0G(num));
        if (str != null && str.length() != 0) {
            intentA02.putExtra("surface", str);
        }
        Integer num2 = c120085Xy.A00;
        if (num2 != null) {
            intentA02.putExtra("trigger", num2.intValue());
        }
        intentA02.addFlags(65536);
        intentA02.putExtra("should_return_results", z);
        if (c126945ko != null) {
            intentA02.putExtra(DexStore.CONFIG_FILENAME, c126945ko);
        }
        if (c08690aa != null) {
            intentA02.putExtra("dependentId", c08690aa);
        }
        return intentA02;
    }
}
