package X;

/* JADX INFO: renamed from: X.8Kb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187698Kb implements InterfaceC31585Dry {
    public final String A00;

    public C187698Kb(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C187698Kb) && C000700h.areEqual(this.A00, ((C187698Kb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("IncomingRcatValues(counterAbuseToken=", this.A00, AnonymousClass000.A08());
    }
}
