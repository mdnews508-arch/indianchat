package X;

/* JADX INFO: renamed from: X.Hrx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40495Hrx {
    public final C40849Hxk A00;

    public C40495Hrx(C40849Hxk c40849Hxk) {
        C000700h.A0A(c40849Hxk, 0);
        this.A00 = c40849Hxk;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40495Hrx) && C000700h.areEqual(this.A00, ((C40495Hrx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MediaUploadResult(sessionData=", AnonymousClass000.A08());
    }
}
