package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.1yM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44641yM extends IOException {
    public final Exception inner;
    public final int wamReason = 7;

    public final int A00() {
        return this.wamReason;
    }

    public final void A01() throws Exception {
        throw this.inner;
    }

    public final boolean A02() {
        return this.wamReason == 9;
    }

    public C44641yM(C44831yk c44831yk) {
        this.inner = c44831yk;
    }

    public C44641yM(IOException iOException) {
        this.inner = iOException;
    }

    public C44641yM(C44401xy c44401xy) {
        this.inner = c44401xy;
    }
}
