package X;

/* JADX INFO: renamed from: X.HEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39024HEx extends HS9 {
    public final C40603Htj A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39024HEx) && C000700h.areEqual(this.A00, ((C39024HEx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "KeyGenerated(mediaKeyReuseInfo=", AnonymousClass000.A08());
    }

    public C39024HEx(C40603Htj c40603Htj) {
        this.A00 = c40603Htj;
    }
}
