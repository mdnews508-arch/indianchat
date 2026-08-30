package X;

/* JADX INFO: renamed from: X.HEs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39019HEs extends HS8 {
    public final C40603Htj A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39019HEs) && C000700h.areEqual(this.A00, ((C39019HEs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "KeyGenerated(mediaKeyReuseInfo=", AnonymousClass000.A08());
    }

    public C39019HEs(C40603Htj c40603Htj) {
        this.A00 = c40603Htj;
    }
}
