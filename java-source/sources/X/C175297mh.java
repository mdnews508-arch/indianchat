package X;

/* JADX INFO: renamed from: X.7mh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175297mh {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175297mh) && C000700h.areEqual(this.A00, ((C175297mh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("FStatusCounterAbuse(counterAbuseData=", this.A00, AnonymousClass000.A08());
    }

    public C175297mh(String str) {
        this.A00 = str;
    }
}
