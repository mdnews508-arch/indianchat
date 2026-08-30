package X;

import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public class J3W {
    public final /* synthetic */ C43336J3c A00;

    public J3W(C43336J3c c43336J3c) {
        this.A00 = c43336J3c;
    }

    public int A00(O2S[] o2sArr) {
        C43336J3c c43336J3c = this.A00;
        int iA04 = c43336J3c.A04(o2sArr);
        Context context = c43336J3c.A05;
        if (context != null) {
            context.getPackageName();
            AbstractC06910Uj.A00(context.getPackageName(), "com.instagram.android");
        }
        return iA04;
    }
}
