package X;

/* JADX INFO: renamed from: X.Hry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40496Hry {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40496Hry) && C000700h.areEqual(this.A00, ((C40496Hry) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Enqueued(clientServerJoinKey=", this.A00, AnonymousClass000.A08());
    }

    public C40496Hry(String str) {
        this.A00 = str;
    }
}
