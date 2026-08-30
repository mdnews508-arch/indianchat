package X;

/* JADX INFO: renamed from: X.HEt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39020HEt extends HS8 {
    public final Hk0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39020HEt) && C000700h.areEqual(this.A00, ((C39020HEt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "KeyResultReady(mediaKeyResultData=", AnonymousClass000.A08());
    }

    public C39020HEt(Hk0 hk0) {
        this.A00 = hk0;
    }
}
