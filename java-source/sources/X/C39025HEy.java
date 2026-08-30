package X;

/* JADX INFO: renamed from: X.HEy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39025HEy extends HS9 {
    public final Hk0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39025HEy) && C000700h.areEqual(this.A00, ((C39025HEy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "KeyResultReady(mediaKeyResultData=", AnonymousClass000.A08());
    }

    public C39025HEy(Hk0 hk0) {
        this.A00 = hk0;
    }
}
