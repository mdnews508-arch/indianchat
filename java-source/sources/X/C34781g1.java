package X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1g1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34781g1 {
    public final C05C A01 = C05D.A00(3244);
    public final C05C A00 = AnonymousClass056.A00(7369);
    public final ProxyServiceBroadcaster A02 = ProxyServiceBroadcaster.A08;
    public final AtomicReference A03 = new AtomicReference(null);

    public final void A00() {
        C34791g2 c34791g2 = (C34791g2) this.A03.getAndSet(null);
        if (c34791g2 != null) {
            this.A02.A03(c34791g2);
        }
    }
}
