package X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes9.dex */
public final class GYG extends AnonymousClass076 implements ComponentCallbacks2 {
    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        AnonymousClass076.A00(this, C0LS.A03, new LdM(configuration, 4));
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    public GYG() {
        super(C001600t.A00(), false);
    }
}
