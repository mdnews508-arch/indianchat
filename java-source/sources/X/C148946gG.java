package X;

import android.os.Handler;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.6gG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C148946gG {
    public Handler A00;
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public final void A00(int i, long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QPL_");
        sbA08.append(i);
        String strA0x = AbstractC466325q.A0x("_", sbA08, j);
        C000700h.A0A(strA0x, 0);
        this.A01.remove(strA0x);
    }

    public final void A01(Integer num, String str, int i, long j) {
        long j2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QPL_");
        sbA08.append(i);
        String strA0x = AbstractC466325q.A0x("_", sbA08, j);
        C000700h.A0A(strA0x, 0);
        Handler handler = this.A00;
        if (handler != null) {
            switch (num.intValue()) {
                case 0:
                    j2 = 1000;
                    break;
                case 1:
                    j2 = 3000;
                    break;
                case 2:
                    j2 = 4000;
                    break;
                default:
                    j2 = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                    break;
            }
            System.currentTimeMillis();
            this.A01.put(strA0x, AbstractC466125o.A12());
            handler.postDelayed(new RunnableC75673ai(num, this, str, strA0x, 0, j2), j2);
        }
    }
}
