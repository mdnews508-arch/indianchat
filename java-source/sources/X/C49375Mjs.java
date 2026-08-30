package X;

import com.facebook.profilo.core.ProvidersRegistry;

/* JADX INFO: renamed from: X.Mjs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49375Mjs extends AbstractC52466Nyk {
    public static final int A00 = ProvidersRegistry.A00.A02("qpl");

    public C49375Mjs() {
        super(null, null);
    }

    @Override // X.AbstractC52466Nyk
    public void disable() {
    }

    @Override // X.AbstractC52466Nyk
    public void enable() {
    }

    @Override // X.AbstractC52466Nyk
    public int getSupportedProviders() {
        return A00;
    }

    @Override // X.AbstractC52466Nyk
    public int getTracingProviders() {
        OC3 oc3 = this.A00;
        if (oc3 == null) {
            return 0;
        }
        return oc3.A02 & A00;
    }
}
