package X;

/* JADX INFO: renamed from: X.7Il, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164067Il extends AbstractC164087In {
    public final String A00;

    public C164067Il(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C164067Il) && C000700h.areEqual(this.A00, ((C164067Il) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SendTextStatus(entry=", this.A00, AnonymousClass000.A08());
    }
}
