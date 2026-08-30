package X;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: renamed from: X.Odv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53471Odv implements Runnable {
    public final View A00;
    public final boolean A01;
    public final /* synthetic */ SwipeDismissBehavior A02;

    public RunnableC53471Odv(View view, SwipeDismissBehavior swipeDismissBehavior, boolean z) {
        this.A02 = swipeDismissBehavior;
        this.A00 = view;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        P40 p40;
        SwipeDismissBehavior swipeDismissBehavior = this.A02;
        O8d o8d = swipeDismissBehavior.A03;
        if (o8d != null && o8d.A0H()) {
            this.A00.postOnAnimation(this);
        } else {
            if (!this.A01 || (p40 = swipeDismissBehavior.A04) == null) {
                return;
            }
            p40.BgG(this.A00);
        }
    }
}
