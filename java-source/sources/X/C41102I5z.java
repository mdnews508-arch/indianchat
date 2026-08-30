package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.I5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41102I5z {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41102I5z) {
                C41102I5z c41102I5z = (C41102I5z) obj;
                if (this.A02 != c41102I5z.A02 || this.A00 != c41102I5z.A00 || this.A01 != c41102I5z.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A02)));
    }

    public String toString() {
        long j = this.A02;
        long j2 = this.A00;
        long j3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetryConfig(maxRetries=");
        sbA08.append(j);
        sbA08.append(", backoffBaseMs=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", maxBackoffMs=", sbA08, j3);
    }

    public C41102I5z(long j, long j2, long j3) {
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
    }

    public C41102I5z() {
        this(3L, 500L, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }
}
