package X;

/* JADX INFO: renamed from: X.8Qu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189448Qu implements InterfaceC197838kk {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189448Qu) && C000700h.areEqual(this.A00, ((C189448Qu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RemoteFile(id=", this.A00, AnonymousClass000.A08());
    }

    public C189448Qu(String str) {
        this.A00 = str;
    }
}
