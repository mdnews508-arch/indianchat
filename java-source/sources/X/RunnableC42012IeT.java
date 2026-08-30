package X;

import android.view.View;

/* JADX INFO: renamed from: X.IeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42012IeT implements Runnable {
    public C37693Ghd A00;
    public final /* synthetic */ C20700vs A01;

    public RunnableC42012IeT(C37693Ghd c37693Ghd, C20700vs c20700vs) {
        this.A01 = c20700vs;
        this.A00 = c37693Ghd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C20700vs c20700vs = this.A01;
        if (c20700vs.A07 != null) {
            c20700vs.A07.A0B();
        }
        View view = (View) c20700vs.A09;
        if (view != null && view.getWindowToken() != null) {
            C37693Ghd c37693Ghd = this.A00;
            if (c37693Ghd.A04()) {
                c20700vs.A0E = c37693Ghd;
            }
        }
        c20700vs.A0C = null;
    }
}
