package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: renamed from: X.5Zh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C120355Zh {
    public final Queue A02 = new LinkedList();
    public boolean A00 = true;
    public boolean A01 = false;
    public final boolean A03 = ((C1370863h) ((C6YG) C00S.A03(49202))).A00.A0w(28873);

    public static void A00(C120355Zh c120355Zh) {
        while (c120355Zh.A00) {
            Queue queue = c120355Zh.A02;
            if (queue.isEmpty()) {
                return;
            }
            Runnable runnable = (Runnable) queue.poll();
            if (runnable == null) {
                throw AbstractC465925m.A17(Voip.REJECT_REASON_DECLINED);
            }
            runnable.run();
        }
    }

    public void A01(Runnable runnable) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksCallbackQueue/run/active=");
        sbA08.append(this.A00);
        android.util.Log.d("Whatsapp", sbA08.toString());
        if (this.A00) {
            if (!this.A03) {
                runnable.run();
                return;
            } else if (!this.A01) {
                this.A01 = true;
                try {
                    runnable.run();
                    A00(this);
                    return;
                } finally {
                    this.A01 = false;
                }
            }
        }
        this.A02.add(runnable);
    }
}
