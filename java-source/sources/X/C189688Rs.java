package X;

import android.content.res.Configuration;

/* JADX INFO: renamed from: X.8Rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189688Rs implements InterfaceC197928kt {
    public final Configuration A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189688Rs) && C000700h.areEqual(this.A00, ((C189688Rs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ConfigurationChanged(newConfig=", AnonymousClass000.A08());
    }

    public C189688Rs(Configuration configuration) {
        this.A00 = configuration;
    }
}
