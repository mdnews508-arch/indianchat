package X;

/* JADX INFO: renamed from: X.38h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C683638h {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C683638h) && C000700h.areEqual(this.A00, ((C683638h) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public String toString() {
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimationFMessagePair(sdFMessage=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(null, ", hdFMessage=", sbA08);
    }

    public C683638h(C1DO c1do) {
        this.A00 = c1do;
    }
}
