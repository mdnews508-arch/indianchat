package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class HAP extends AbstractC43161vV {
    public final Throwable cause;
    public final boolean isRecoverable;
    public final String suppressedReason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAP(Throwable th) {
        super("Suppressed by ABProps", "CLIENT", "mex-unknown-error", th, 417);
        C000700h.A0A(th, 0);
        this.cause = th;
        this.suppressedReason = "Suppressed by ABProps";
        this.isRecoverable = true;
    }

    @Override // X.AbstractC43141vT
    public boolean A01() {
        return this.isRecoverable;
    }

    @Override // X.AbstractC43161vV, X.InterfaceC43131vS
    public C456820o CZ4(String str) {
        String strA05;
        String str2 = this.suppressedReason;
        if (str2 == null || (strA05 = AnonymousClass000.A05("  suppressedReason=", str2, AnonymousClass000.A08())) == null) {
            strA05 = Voip.REJECT_REASON_DECLINED;
        }
        Throwable th = this.cause;
        return ((AbstractC43161vV) (th instanceof AbstractC43161vV ? th : new HAX("Suppressed exception", th))).CZ4(AbstractC467025x.A0Q(str, strA05));
    }

    @Override // X.AbstractC43161vV, X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
