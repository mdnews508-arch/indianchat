package X;

import com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.CiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28713CiP {
    public final C05C A00 = AbstractC25328B9w.A09();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public final PlatformFrameListenerCallback A02 = new C30023DCr(this, 1);

    public final void A00(PlatformFrameListenerCallback platformFrameListenerCallback, String str) {
        boolean z;
        synchronized (this) {
            ConcurrentHashMap concurrentHashMap = this.A01;
            boolean zIsEmpty = concurrentHashMap.isEmpty();
            z = true;
            int size = concurrentHashMap.size() + 1;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PlatformFrameListenerMultiplexer addListener: key=");
            sbA08.append(str);
            AbstractC466325q.A1E(", total=", sbA08, size);
            concurrentHashMap.put(str, platformFrameListenerCallback);
            if (!zIsEmpty || concurrentHashMap.isEmpty()) {
                z = false;
            }
        }
        if (z) {
            C0W4 c0w4 = (C0W4) AbstractC25330B9y.A0S(this.A00);
            C0W4.A2F(BLC.A00, c0w4, null, C31028Dgj.A00(this.A02, c0w4, 27), false);
        }
    }

    public final void A01(String str) {
        boolean zIsEmpty;
        synchronized (this) {
            ConcurrentHashMap concurrentHashMap = this.A01;
            int size = concurrentHashMap.size() - 1;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PlatformFrameListenerMultiplexer removeListener: key=");
            sbA08.append(str);
            AbstractC466325q.A1E(", remaining=", sbA08, size);
            concurrentHashMap.remove(str);
            zIsEmpty = concurrentHashMap.isEmpty();
        }
        if (zIsEmpty) {
            C0W4 c0w4 = (C0W4) AbstractC25330B9y.A0S(this.A00);
            C0W4.A2F(BLC.A00, c0w4, null, C31028Dgj.A00(null, c0w4, 27), false);
        }
    }
}
