package X;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.IeP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42008IeP implements Runnable {
    public final C41361IKe A00;

    /* JADX WARN: Code duplicated, block: B:38:0x00cb A[Catch: all -> 0x00e7, TRY_ENTER, TryCatch #1 {, blocks: (B:4:0x0013, B:6:0x0017, B:8:0x003c, B:47:0x00dd, B:50:0x00e6, B:9:0x003f, B:10:0x0049, B:14:0x0055, B:16:0x005b, B:17:0x005d, B:21:0x0069, B:23:0x0076, B:24:0x008c, B:26:0x0092, B:27:0x0093, B:28:0x0097, B:30:0x009d, B:32:0x00ad, B:34:0x00b4, B:41:0x00d5, B:49:0x00e5, B:42:0x00d8, B:38:0x00cb, B:40:0x00d1, B:25:0x008d), top: B:56:0x0013, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1 A[Catch: all -> 0x00e7, TryCatch #1 {, blocks: (B:4:0x0013, B:6:0x0017, B:8:0x003c, B:47:0x00dd, B:50:0x00e6, B:9:0x003f, B:10:0x0049, B:14:0x0055, B:16:0x005b, B:17:0x005d, B:21:0x0069, B:23:0x0076, B:24:0x008c, B:26:0x0092, B:27:0x0093, B:28:0x0097, B:30:0x009d, B:32:0x00ad, B:34:0x00b4, B:41:0x00d5, B:49:0x00e5, B:42:0x00d8, B:38:0x00cb, B:40:0x00d1, B:25:0x008d), top: B:56:0x0013, inners: #0 }] */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        throw r0;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        boolean z;
        boolean z2;
        C41361IKe c41361IKe = this.A00;
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = C41361IKe.A0B;
        abstractC41170IBfA00.A03(str, "Checking if commands are complete.");
        C41361IKe.A00();
        List list = c41361IKe.A0A;
        synchronized (list) {
            if (c41361IKe.A00 != null) {
                AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Removing command ");
                abstractC41170IBfA01.A03(str, AbstractC202168rl.A1G(c41361IKe.A00, sbA08));
                if (!((Intent) list.remove(0)).equals(c41361IKe.A00)) {
                    throw AbstractC465925m.A15("Dequeue-d command is not the first.");
                }
                c41361IKe.A00 = null;
            }
            ExecutorC37469GcB executorC37469GcB = ((C41376IKt) c41361IKe.A09).A01;
            C41360IKd c41360IKd = c41361IKe.A07;
            synchronized (c41360IKd.A02) {
                try {
                    z = !c41360IKd.A03.isEmpty();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z && list.isEmpty()) {
                synchronized (executorC37469GcB.A01) {
                    try {
                        z2 = !executorC37469GcB.A02.isEmpty();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (!z2) {
                    AbstractC41170IBf.A00().A03(str, "No more commands & intents.");
                    InterfaceC42825Ism interfaceC42825Ism = c41361IKe.A02;
                    if (interfaceC42825Ism != null) {
                        SystemAlarmService systemAlarmService = (SystemAlarmService) interfaceC42825Ism;
                        systemAlarmService.A01 = true;
                        AbstractC41170IBf.A00().A03(SystemAlarmService.A02, "All commands completed in dispatcher");
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        synchronized (I18.A00) {
                            linkedHashMapA1E.putAll(I18.A01);
                        }
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entryA0Y.getKey();
                            String strA15 = AbstractC81773lg.A15(entryA0Y);
                            if (wakeLock != null && wakeLock.isHeld()) {
                                AbstractC41170IBf.A00().A06(I0V.A00, AnonymousClass000.A05("WakeLock held for ", strA15, AnonymousClass000.A08()));
                            }
                        }
                        systemAlarmService.stopSelf();
                    }
                } else if (!list.isEmpty()) {
                    C41361IKe.A01(c41361IKe);
                }
            } else if (!list.isEmpty()) {
                C41361IKe.A01(c41361IKe);
            }
        }
    }

    public RunnableC42008IeP(C41361IKe dispatcher) {
        this.A00 = dispatcher;
    }
}
