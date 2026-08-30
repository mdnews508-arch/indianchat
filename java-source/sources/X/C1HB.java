package X;

import java.io.Closeable;

/* JADX INFO: renamed from: X.1HB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1HB implements Closeable, InterfaceC04090Iv {
    public boolean A00;
    public final C10380dR A01;
    public final String A02;

    public final void A00(C0IV c0iv, C04050Iq c04050Iq) {
        if (this.A00) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.A00 = true;
        c0iv.A05(this);
        c04050Iq.A03(this.A01.A00, this.A02);
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        C000700h.A0A(c0pe, 1);
        if (c0pe == C0PE.ON_DESTROY) {
            this.A00 = false;
            interfaceC02960Do.getLifecycle().A06(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public C1HB(C10380dR c10380dR, String str) {
        this.A02 = str;
        this.A01 = c10380dR;
    }
}
