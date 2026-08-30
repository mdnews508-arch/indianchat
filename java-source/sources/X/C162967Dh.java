package X;

/* JADX INFO: renamed from: X.7Dh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162967Dh extends C7TP {
    public final C177257qj A00;

    public C162967Dh(C177257qj c177257qj) {
        C000700h.A0A(c177257qj, 0);
        this.A00 = c177257qj;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C162967Dh) && C000700h.areEqual(this.A00, ((C162967Dh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ThumbnailReady(result=", AnonymousClass000.A08());
    }
}
