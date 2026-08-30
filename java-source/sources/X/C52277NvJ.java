package X;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.NvJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52277NvJ {
    public static final C51084NZs A01;
    public static final C52277NvJ A02 = new C52277NvJ();
    public static final Handler A00 = AbstractC466225p.A06();

    public final void A00(MNF mnf) {
        C000700h.A0A(mnf, 0);
        Handler handler = A00;
        OdU odU = mnf.A0K;
        handler.removeCallbacks(odU);
        C51084NZs c51084NZs = A01;
        synchronized (c51084NZs.A03) {
            c51084NZs.A00.remove(odU);
        }
    }

    static {
        C51084NZs c51084NZs;
        synchronized (C51084NZs.class) {
            c51084NZs = C51084NZs.A05;
            if (c51084NZs == null) {
                c51084NZs = new C51084NZs();
                C51084NZs.A05 = c51084NZs;
            }
        }
        A01 = c51084NZs;
    }

    public final void A01(MNF mnf) {
        Handler handler = A00;
        OdU odU = mnf.A0K;
        handler.removeCallbacks(odU);
        C51084NZs c51084NZs = A01;
        if (MJo.A10() != Thread.currentThread()) {
            odU.A00.A01();
            return;
        }
        synchronized (c51084NZs.A03) {
            if (c51084NZs.A00.contains(odU)) {
                return;
            }
            ArrayList arrayList = c51084NZs.A00;
            arrayList.add(odU);
            boolean zA1T = AbstractC466225p.A1T(arrayList.size());
            if (zA1T) {
                c51084NZs.A02.post(c51084NZs.A04);
            }
        }
    }
}
