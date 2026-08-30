package X;

/* JADX INFO: renamed from: X.Cmj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28975Cmj {
    public final long A00;
    public final Long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28975Cmj) {
                C28975Cmj c28975Cmj = (C28975Cmj) obj;
                if (!C000700h.areEqual(this.A02, c28975Cmj.A02) || this.A00 != c28975Cmj.A00 || !C000700h.areEqual(this.A01, c28975Cmj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A02;
        long j = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PushIdSession(pushId=");
        sbA08.append(str);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(l, ", pushSentServerTimeMs=", sbA08);
    }

    public C28975Cmj(Long l, String str, long j) {
        this.A02 = str;
        this.A00 = j;
        this.A01 = l;
    }
}
