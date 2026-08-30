package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.5KN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KN {
    public AtomicBoolean A00;
    public final C0JT A01;

    public C5KN(C0JT c0jt) {
        C000700h.A0A(c0jt, 0);
        this.A01 = c0jt;
        this.A00 = AbstractC81763lf.A11(false);
    }

    public final void A00() {
        this.A00.set(true);
        this.A01.CJf(C6C7.A00(this, 23));
    }
}
