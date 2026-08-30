package X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsController;

/* JADX INFO: renamed from: X.5XQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5XQ {
    public final AbstractC100744gu A00;

    public C5XQ(View view) {
        this.A00 = Build.VERSION.SDK_INT >= 30 ? new C86143ua(view) : new C86153ub(view);
    }

    @Deprecated
    public C5XQ(WindowInsetsController windowInsetsController) {
        this.A00 = new C86143ua(windowInsetsController);
    }
}
