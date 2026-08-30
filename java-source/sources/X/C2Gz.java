package X;

import android.app.Application;

/* JADX INFO: renamed from: X.2Gz, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Gz extends C10360dP {
    public final C40889HyP A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C2Gz(C40889HyP c40889HyP) {
        C000700h.A0A(c40889HyP, 0);
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        super(applicationA00);
        this.A00 = c40889HyP;
    }
}
