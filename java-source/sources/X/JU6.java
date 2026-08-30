package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JU6 extends AbstractC47700LhG {
    public final Object zza;

    public final boolean equals(Object obj) {
        if (obj instanceof JU6) {
            return this.zza.equals(((JU6) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return AbstractC32971bt.A0S("Optional.of(", this.zza.toString(), AnonymousClass000.A08());
    }

    public JU6(Object obj) {
        this.zza = obj;
    }
}
