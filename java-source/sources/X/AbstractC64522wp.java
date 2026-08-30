package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64522wp {
    public static final void A00(ActivityC03770Ho activityC03770Ho, int i) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770Ho);
        Resources resources = activityC03770Ho.getResources();
        Object[] objArr = new Object[1];
        AbstractC466725u.A11(i, objArr);
        c37684GhQA03.A0e(resources.getQuantityString(R.plurals._name_removed__res_0x7f10001e, i, objArr));
        c37684GhQA03.A0Q(new C3J9(17), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A02();
    }
}
