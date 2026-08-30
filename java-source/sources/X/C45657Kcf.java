package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.Kcf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45657Kcf {
    public final /* synthetic */ JAN A00;

    public C45657Kcf(JAN jan) {
        this.A00 = jan;
    }

    public void A00() {
        C31914Dxd c31914Dxd = (C31914Dxd) this.A00.A1I.get();
        Runnable runnable = c31914Dxd.A01;
        if (runnable != null) {
            Handler handler = c31914Dxd.A00;
            if (handler == null) {
                handler = new Handler(((C15R) C05C.A02(c31914Dxd.A04)).A00());
                c31914Dxd.A00 = handler;
            }
            handler.removeCallbacks(runnable);
        }
        LnO lnOA00 = LnO.A00(c31914Dxd, 49);
        c31914Dxd.A01 = lnOA00;
        Handler handler2 = c31914Dxd.A00;
        if (handler2 == null) {
            handler2 = new Handler(((C15R) C05C.A02(c31914Dxd.A04)).A00());
            c31914Dxd.A00 = handler2;
        }
        handler2.postDelayed(lnOA00, 450L);
    }
}
