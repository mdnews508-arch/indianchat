package X;

import android.app.Activity;
import androidx.window.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Kdj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45703Kdj {
    public List A00;
    public final C0JJ A01;
    public final Activity A02;
    public final Executor A03;

    public C45703Kdj(Activity activity, C0JJ c0jj, Executor executor) {
        this.A02 = activity;
        this.A03 = executor;
        this.A01 = c0jj;
    }

    public final void A00(List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj : list) {
            SplitInfo splitInfo = (SplitInfo) obj;
            Activity activity = this.A02;
            if (splitInfo.A01.A00.contains(activity) || splitInfo.A02.A00.contains(activity)) {
                arrayListA0p.add(obj);
            }
        }
        if (arrayListA0p.equals(this.A00)) {
            return;
        }
        this.A00 = arrayListA0p;
        RunnableC47874Lnc.A02(this, arrayListA0p, this.A03, 13);
    }
}
