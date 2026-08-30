package X;

import android.os.SystemClock;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Ntm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52196Ntm {
    public static final C52196Ntm A00 = new C52196Ntm();
    public static final AtomicLong A05 = AbstractC202208rp.A14();
    public static final ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public static final AtomicBoolean A03 = AbstractC81763lf.A11(false);
    public static final ConcurrentLinkedQueue A02 = new ConcurrentLinkedQueue();
    public static final AtomicInteger A04 = AbstractC202168rl.A1J(0);

    public final void A00(N7X n7x, String str, long j, long j2) {
        ConcurrentHashMap concurrentHashMap = A01;
        if (concurrentHashMap.size() >= 128) {
            if (AbstractC466325q.A1Z(A03)) {
                C06Q.A0H("CodecLeakDetector", "CodecLeakDetector: tracker saturated at 128 entries, no longer tracking new fetches");
            }
        } else {
            Long lValueOf = Long.valueOf((j << 32) | (j2 & GarminVoiceMessageNative.DURATION_MASK));
            String strA0w = MJo.A0w();
            C000700h.A06(strA0w);
            concurrentHashMap.put(lValueOf, new C49282Mhx(n7x, str, strA0w, j, j2, SystemClock.elapsedRealtime()));
        }
    }
}
