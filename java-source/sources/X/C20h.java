package X;

/* JADX INFO: renamed from: X.20h, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20h {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20h) {
                C20h c20h = (C20h) obj;
                if (!C000700h.areEqual(this.A01, c20h.A01) || !C000700h.areEqual(this.A00, c20h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingPost(revealKeyId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(l, ", scheduledTimestampMs=", sbA08);
    }

    public C20h(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }
}
