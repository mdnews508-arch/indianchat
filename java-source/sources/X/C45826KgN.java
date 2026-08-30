package X;

/* JADX INFO: renamed from: X.KgN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45826KgN {
    public final C46392Ks5 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45826KgN) && C000700h.areEqual(this.A00, ((C45826KgN) obj).A00));
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + 1000) * 31) + 1231;
    }

    public String toString() {
        C46392Ks5 c46392Ks5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapViewAction(cameraUpdate=");
        sbA08.append(c46392Ks5);
        sbA08.append(", animationTime=");
        sbA08.append(1000);
        return AbstractC32971bt.A0U(", isGPSLocation=", sbA08, true);
    }

    public /* synthetic */ C45826KgN(C46392Ks5 c46392Ks5) {
        this.A00 = c46392Ks5;
    }
}
