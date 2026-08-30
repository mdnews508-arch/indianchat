package X;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: renamed from: X.0Ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04040Ip {
    public final C04050Iq A00;
    public final C04020In A01;

    public final C04050Iq A00() {
        return this.A00;
    }

    public final void A01(Bundle bundle) {
        C04020In c04020In = this.A01;
        if (!c04020In.A01) {
            c04020In.A00();
        }
        InterfaceC02980Dq interfaceC02980Dq = c04020In.A04;
        if (interfaceC02980Dq.getLifecycle().A04().A00(C0IY.STARTED)) {
            StringBuilder sb = new StringBuilder();
            sb.append("performRestore cannot be called when owner is ");
            sb.append(interfaceC02980Dq.getLifecycle().A04());
            throw new IllegalStateException(sb.toString());
        }
        if (c04020In.A03) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundle2 = null;
        if (bundle == null || !bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key") || (bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key")) != null) {
            c04020In.A00 = bundle2;
            c04020In.A03 = true;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("No valid saved state was found for the key '");
            sb2.append("androidx.lifecycle.BundlableSavedStateRegistry.key");
            sb2.append("'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public final void A02(Bundle bundle) {
        C04020In c04020In = this.A01;
        C05N.A0J();
        Bundle bundleA00 = AbstractC39300HTb.A00((C015707m[]) Arrays.copyOf(new C015707m[0], 0));
        Bundle bundle2 = c04020In.A00;
        if (bundle2 != null) {
            bundleA00.putAll(bundle2);
        }
        synchronized (c04020In.A05) {
            for (java.util.Map.Entry entry : c04020In.A06.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleCK5 = ((C0J3) entry.getValue()).CK5();
                C000700h.A0A(str, 1);
                C000700h.A0A(bundleCK5, 2);
                bundleA00.putBundle(str, bundleCK5);
            }
        }
        if (bundleA00.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleA00);
    }

    public C04040Ip(C04020In c04020In) {
        this.A01 = c04020In;
        this.A00 = new C04050Iq(c04020In);
    }
}
