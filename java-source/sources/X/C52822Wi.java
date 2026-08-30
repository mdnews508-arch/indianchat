package X;

/* JADX INFO: renamed from: X.2Wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C52822Wi extends AbstractC62552tb {
    public final C2E A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52822Wi) && C000700h.areEqual(this.A00, ((C52822Wi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(callLog=", AnonymousClass000.A08());
    }

    public C52822Wi(C2E c2e) {
        this.A00 = c2e;
    }
}
