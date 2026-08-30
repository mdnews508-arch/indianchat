package X;

/* JADX INFO: renamed from: X.8Rg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189568Rg implements InterfaceC197898kq {
    public final C177027qM A00;

    public C189568Rg(C177027qM c177027qM) {
        C000700h.A0A(c177027qM, 0);
        this.A00 = c177027qM;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189568Rg) && C000700h.areEqual(this.A00, ((C189568Rg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "VideoSuccess(response=", AnonymousClass000.A08());
    }
}
