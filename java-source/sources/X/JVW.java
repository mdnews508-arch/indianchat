package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JVW extends AbstractC47701LhH {
    public final Object zza;

    public final boolean equals(Object obj) {
        if (obj instanceof JVW) {
            return this.zza.equals(((JVW) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return AbstractC32971bt.A0S("Optional.of(", this.zza.toString(), AnonymousClass000.A08());
    }

    public JVW(Object obj) {
        this.zza = obj;
    }
}
