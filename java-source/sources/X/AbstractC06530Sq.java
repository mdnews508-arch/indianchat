package X;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: renamed from: X.0Sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06530Sq {
    public static void A00(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC06540Sr.A00(view, charSequence);
            return;
        }
        AJJ ajj = AJJ.A0B;
        if (ajj != null && ajj.A06 == view) {
            AJJ.A00(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new AJJ(view, charSequence);
            return;
        }
        AJJ ajj2 = AJJ.A0A;
        if (ajj2 != null && ajj2.A06 == view) {
            ajj2.A01();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
