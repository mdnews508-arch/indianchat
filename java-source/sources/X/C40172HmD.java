package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Collections;

/* JADX INFO: renamed from: X.HmD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40172HmD {
    public final C0BN A00 = AbstractC466325q.A0N();

    public final void A00(Activity activity, Context context, Intent intent, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            H4Z h4z = new H4Z();
            h4z.A03 = str;
            long jA0m = AbstractC81793li.A0m();
            h4z.A01 = jA0m;
            h4z.A00 = jA0m;
            h4z.A02 = jA0m;
            if (activity.getPackageName().equals(activity.getLaunchedFromPackage())) {
                h4z.A01 = 1L;
            } else if (intent != null) {
                h4z.A00 = I75.A00().A03(context, intent) ? 1L : jA0m;
                I75 i75 = new I75();
                i75.A01 = new GVO(Collections.singleton("*|all_packages|*"));
                if (i75.A01().A03(context, intent)) {
                    jA0m = 1L;
                }
                h4z.A02 = jA0m;
            }
            this.A00.CBh(h4z);
        }
    }
}
