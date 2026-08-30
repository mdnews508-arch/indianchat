package X;

/* JADX INFO: renamed from: X.03Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C03Q extends C03L {
    public final AnonymousClass034 A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C03L)) {
                return false;
            }
            C03Q c03q = (C03Q) ((C03L) obj);
            if (!this.A00.equals(c03q.A00) || !this.A01.equals(c03q.A01)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SchedulerConfig{clock=");
        sb.append(this.A00);
        sb.append(", values=");
        sb.append(this.A01);
        sb.append("}");
        return sb.toString();
    }

    public C03Q(AnonymousClass034 anonymousClass034, java.util.Map map) {
        this.A00 = anonymousClass034;
        this.A01 = map;
    }

    public int hashCode() {
        return ((1000003 ^ this.A00.hashCode()) * 1000003) ^ this.A01.hashCode();
    }
}
