package X;

/* JADX INFO: renamed from: X.5O8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O8 {
    public final Object A00;
    public final Runnable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O8) {
                C5O8 c5o8 = (C5O8) obj;
                if (!C000700h.areEqual(this.A00, c5o8.A00) || !C000700h.areEqual(this.A01, c5o8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Object obj = this.A00;
        Runnable runnable = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubscribeResult(snapshot=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(runnable, ", cancelToken=", sbA08);
    }

    public C5O8(Runnable runnable, Object obj) {
        this.A00 = obj;
        this.A01 = runnable;
    }
}
