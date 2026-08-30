package X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: X.AEh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23055AEh {
    public int A00 = 2;
    public AbstractC02700Ci A01;
    public String A02;
    public final Rect A03;
    public final AbstractC02700Ci A04;
    public final Integer A05;

    public static Intent A00(Activity activity, Rect rect, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, Double d, Double d2, Integer num, String str, boolean z, boolean z2) {
        return C27291Gr.A01(activity, rect, abstractC02700Ci, abstractC02700Ci2, d, d2, num, Integer.valueOf(activity.getWindow().getStatusBarColor()), AnonymousClass074.A03() ? Integer.valueOf(activity.getWindow().getNavigationBarColor()) : null, str, 2, z2, z);
    }

    public static Rect A01(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        int i = iArr[0];
        rect.left = (int) ((i * 1.0f) + 0.5f);
        rect.top = (int) ((iArr[1] * 1.0f) + 0.5f);
        rect.right = (int) (((i + view.getWidth()) * 1.0f) + 0.5f);
        rect.bottom = (int) (((iArr[1] + view.getHeight()) * 1.0f) + 0.5f);
        return rect;
    }

    public void A03(Activity activity) {
        if (activity != null) {
            activity.startActivity(C27291Gr.A01(activity, this.A03, this.A01, this.A04, null, null, this.A05, Integer.valueOf(activity.getWindow().getStatusBarColor()), AnonymousClass074.A03() ? Integer.valueOf(activity.getWindow().getNavigationBarColor()) : null, this.A02, this.A00, false, false), AbstractC214019be.A00().toBundle());
            activity.overridePendingTransition(0, 0);
        }
    }

    public C23055AEh(View view, AbstractC02700Ci abstractC02700Ci, Integer num) {
        this.A04 = abstractC02700Ci;
        this.A05 = num;
        this.A03 = A01(view);
    }

    public static Rect A02(View view) {
        return A01(view);
    }
}
