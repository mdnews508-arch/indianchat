package X;

import android.os.Handler;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Oeo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53522Oeo implements Runnable {
    public static final RunnableC53522Oeo A00 = new RunnableC53522Oeo();

    @Override // java.lang.Runnable
    public final void run() {
        Date date = new Date(System.currentTimeMillis() - VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        ConcurrentHashMap concurrentHashMap = C52160NtB.A08;
        synchronized (concurrentHashMap) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                if (((NTB) entryA0Y.getValue()).A01.compareTo(date) < 0) {
                    AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                }
            }
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                ((NTB) entryA0Y2.getValue()).A00.A03();
                concurrentHashMap.remove(entryA0Y2.getKey());
            }
        }
        ((Handler) AbstractC52041Nr1.A06.getValue()).postDelayed(AbstractC52041Nr1.A01, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
    }
}
