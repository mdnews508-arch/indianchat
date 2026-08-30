package X;

/* JADX INFO: renamed from: X.OYi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53222OYi implements P14 {
    public final C51747Nlf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53222OYi) && C000700h.areEqual(this.A00, ((C53222OYi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Playing(config=", AnonymousClass000.A08());
    }

    public C53222OYi(C51747Nlf c51747Nlf) {
        this.A00 = c51747Nlf;
    }
}
