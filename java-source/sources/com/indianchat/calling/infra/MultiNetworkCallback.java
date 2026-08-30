package com.whatsapp.calling.infra;

import X.C000700h;
import X.C46607Kx2;
import X.RunnableC30801Dd1;
import X.RunnableC30805Dd5;

/* JADX INFO: loaded from: classes7.dex */
public final class MultiNetworkCallback {
    public final C46607Kx2 provider;

    public MultiNetworkCallback(C46607Kx2 c46607Kx2) {
        C000700h.A0A(c46607Kx2, 0);
        this.provider = c46607Kx2;
    }

    public final void closeAlternativeSocket(boolean z) {
        C46607Kx2 c46607Kx2 = this.provider;
        c46607Kx2.A07.execute(new RunnableC30801Dd1(4, c46607Kx2, z));
    }

    public final void createAlternativeSocket(boolean z, boolean z2) {
        C46607Kx2 c46607Kx2 = this.provider;
        c46607Kx2.A07.execute(new RunnableC30805Dd5(c46607Kx2, 2, z, z2));
    }
}
