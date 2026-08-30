package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: loaded from: classes9.dex */
public final class IA0 {
    public final double A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public static final IA0 A05 = new IA0(1000, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, 0, 2.0d);
    public static final IA0 A04 = new IA0(1000, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, 3, 2.0d);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IA0) {
                IA0 ia0 = (IA0) obj;
                if (this.A01 != ia0.A01 || this.A02 != ia0.A02 || Double.compare(this.A00, ia0.A00) != 0 || this.A03 != ia0.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, (AbstractC466925w.A00(this.A02, this.A01 * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31);
    }

    public String toString() {
        int i = this.A01;
        long j = this.A02;
        double d = this.A00;
        long j2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UploadRetryPolicy(maxRetries=");
        sbA08.append(i);
        sbA08.append(", initialDelayMs=");
        sbA08.append(j);
        sbA08.append(", backoffMultiplier=");
        sbA08.append(d);
        return AbstractC466425r.A10(", maxDelayMs=", sbA08, j2);
    }

    public IA0(long j, long j2, int i, double d) {
        this.A01 = i;
        this.A02 = j;
        this.A00 = d;
        this.A03 = j2;
    }

    public IA0() {
        this(1000L, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, 0, 2.0d);
    }
}
