package X;

import org.chromium.net.ProxyOptions;

/* JADX INFO: renamed from: X.KoI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46181KoI {
    public final ProxyOptions A00;

    public C46181KoI(ProxyOptions backend) {
        if (!A00()) {
            throw new AssertionError(String.format("This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s", Integer.valueOf(AbstractC46073Klx.A00()), 38));
        }
        backend.getClass();
        this.A00 = backend;
        if (backend.getProxyList().isEmpty()) {
            throw new AssertionError("The list of proxies should never be empty, this is checked in the API layer");
        }
    }

    public static boolean A00() {
        return AbstractC46073Klx.A00() >= 38;
    }
}
