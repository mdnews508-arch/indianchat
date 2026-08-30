package X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.os.Bundle;
import android.util.Pair;

/* JADX INFO: renamed from: X.813, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass813 {
    public final ActivityOptions A00;

    public static AnonymousClass813 A01(Activity activity, C1LS... c1lsArr) {
        Pair[] pairArr;
        if (c1lsArr != null) {
            int length = c1lsArr.length;
            pairArr = new Pair[length];
            for (int i = 0; i < length; i++) {
                C1LS c1ls = c1lsArr[i];
                pairArr[i] = Pair.create(c1ls.A00, c1ls.A01);
            }
        } else {
            pairArr = null;
        }
        return new AnonymousClass813(A00(activity, pairArr));
    }

    public Bundle A02() {
        return this.A00.toBundle();
    }

    public AnonymousClass813(ActivityOptions activityOptions) {
        this.A00 = activityOptions;
    }

    public static ActivityOptions A00(Activity activity, Pair... pairArr) {
        return ActivityOptions.makeSceneTransitionAnimation(activity, pairArr);
    }

    public AnonymousClass813() {
    }
}
