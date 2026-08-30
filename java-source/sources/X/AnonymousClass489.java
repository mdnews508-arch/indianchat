package X;

/* JADX INFO: renamed from: X.489, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass489 extends C015807n {
    public final float A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass489) {
                AnonymousClass489 anonymousClass489 = (AnonymousClass489) obj;
                if (!C000700h.areEqual(this.A01, anonymousClass489.A01) || Float.compare(this.A00, anonymousClass489.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public AnonymousClass489(Object obj, float f) {
        this.A01 = obj;
        this.A00 = f;
    }
}
