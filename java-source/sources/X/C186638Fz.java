package X;

/* JADX INFO: renamed from: X.8Fz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186638Fz implements C1PP {
    public final java.util.Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186638Fz) && C000700h.areEqual(this.A00, ((C186638Fz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PollItems(pollItems=", AnonymousClass000.A08());
    }

    public C186638Fz(java.util.Map map) {
        this.A00 = map;
    }
}
