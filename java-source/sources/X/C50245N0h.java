package X;

/* JADX INFO: renamed from: X.N0h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50245N0h extends AbstractC50515NCj {
    public final C52389NxL A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50245N0h) && C000700h.areEqual(this.A00, ((C50245N0h) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PrimaryPhone(output=", AnonymousClass000.A08());
    }

    public C50245N0h(C52389NxL c52389NxL) {
        this.A00 = c52389NxL;
    }
}
