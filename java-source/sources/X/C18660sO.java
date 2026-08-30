package X;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0sO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18660sO implements InterfaceC05530Om {
    public static final long A03;
    public static final long A04;
    public static final long A05;
    public static final long A06;
    public final C05C A00 = AnonymousClass056.A00(4288);
    public final C05C A01 = AnonymousClass056.A00(153);
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A06 = timeUnit.toMillis(30L);
        A05 = timeUnit.toMillis(120L);
        A04 = timeUnit.toMillis(300L);
        A03 = timeUnit.toMillis(5L);
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        this.A01.A00.get();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.A02.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            if (((Number) entry.getValue()).longValue() > jElapsedRealtime) {
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) entry.getKey();
                int iA0A = ((C0l0) this.A00.A00.get()).A0A(abstractC26561Dr);
                if (iA0A == -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("NoisyGroupNotificationSilencer/cancelAutoSilent non-deterministic cancel silent ");
                    sb.append(abstractC26561Dr);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                } else if (iA0A < 35) {
                }
            }
            it.remove();
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}
