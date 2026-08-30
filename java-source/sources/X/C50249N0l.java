package X;

/* JADX INFO: renamed from: X.N0l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50249N0l extends AbstractC50515NCj {
    public final C51583Nis A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50249N0l) && C000700h.areEqual(this.A00, ((C50249N0l) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Username(output=", AnonymousClass000.A08());
    }

    public C50249N0l(C51583Nis c51583Nis) {
        this.A00 = c51583Nis;
    }
}
