package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.5Sv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118795Sv {
    public C4K1 A00;

    public void A01() {
        C5ZP c5zp = ((C94444Nd) this).A00;
        A00(c5zp, c5zp);
    }

    public void A02() {
        C5ZP c5zp = ((C94444Nd) this).A01;
        A00(c5zp, c5zp);
    }

    public void A03() {
        C5ZP c5zp = ((C94444Nd) this).A02;
        A00(c5zp, c5zp);
    }

    public void A04() {
        C5ZP c5zp = ((C94444Nd) this).A03;
        A00(c5zp, c5zp);
    }

    public void A05(Throwable th) {
        com.whatsapp.infra.logging.Log.e("Error in ConsentFlowEventListener", th);
    }

    public static void A00(C5ZP c5zp, C5ZP c5zp2) {
        if (c5zp.A01() != null) {
            c5zp2.A01().A00(new ArrayList());
        }
    }
}
