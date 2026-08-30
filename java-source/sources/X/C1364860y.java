package X;

/* JADX INFO: renamed from: X.60y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1364860y implements InterfaceC144626Xs {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1364860y) && C000700h.areEqual(this.A00, ((C1364860y) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("FlowHeaderUsePhotoClicked(title=", this.A00, AnonymousClass000.A08());
    }

    public C1364860y(String str) {
        this.A00 = str;
    }
}
