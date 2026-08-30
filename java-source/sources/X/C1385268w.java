package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.68w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1385268w implements InterfaceC145766au {
    public final C123735fL A00;
    public final String A01;
    public final AtomicBoolean A02;
    public final AtomicBoolean A03;
    public final InterfaceC001000l A04;

    public C1385268w(C123735fL c123735fL, String str) {
        C000700h.A0A(c123735fL, 0);
        this.A00 = c123735fL;
        this.A01 = str;
        this.A02 = AbstractC81763lf.A11(false);
        this.A03 = AbstractC81763lf.A11(false);
        this.A04 = C6D2.A01(this, 21);
    }

    public static final void A00(C1385268w c1385268w, String str) {
        C123735fL c123735fL = c1385268w.A00;
        String str2 = c1385268w.A01;
        synchronized (C123735fL.A03) {
            if (C123735fL.A00(c123735fL, str2)) {
                ((InterfaceC18600sI) C05C.A02(c123735fL.A01)).flowAnnotate(C123735fL.A04, "dc_token_result", str);
            }
        }
    }

    @Override // X.InterfaceC145766au
    public void Bf8() {
        if (AnonymousClass000.A0B(this.A04)) {
            if (!this.A02.get()) {
                A00(this, this.A03.get() ? "CACHE" : "NO_TOKEN");
            }
            this.A00.A06(this.A01, "dc_token_resolution_end");
        }
    }
}
