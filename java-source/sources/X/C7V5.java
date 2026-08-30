package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.7V5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7V5 {
    public static final C7QB A00(Context context, boolean z, boolean z2) {
        Intent intent;
        Activity activityA00 = C000400b.A00(context);
        Integer num = null;
        if (activityA00 != null && (intent = activityA00.getIntent()) != null) {
            int iA04 = AbstractC148876g9.A04(intent, "origin");
            Integer numValueOf = Integer.valueOf(iA04);
            if (iA04 >= 0) {
                num = numValueOf;
            }
        }
        C7QB c7qbA00 = C7V4.A00(num, z);
        return (z2 && c7qbA00 == C7QB.A03) ? C7QB.A02 : c7qbA00;
    }
}
