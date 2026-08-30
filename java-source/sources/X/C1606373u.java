package X;

/* JADX INFO: renamed from: X.73u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1606373u extends C7T6 {
    public final C40871Hy6 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606373u) && C000700h.areEqual(this.A00, ((C1606373u) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MediaUploadFailed(uploadFailedParams=", AnonymousClass000.A08());
    }

    public C1606373u(C40871Hy6 c40871Hy6) {
        this.A00 = c40871Hy6;
    }
}
