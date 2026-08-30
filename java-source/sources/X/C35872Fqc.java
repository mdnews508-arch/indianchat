package X;

/* JADX INFO: renamed from: X.Fqc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35872Fqc implements GIJ {
    public final EnumC33806Exb A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35872Fqc) && this.A00 == ((C35872Fqc) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Gated(mediaType=", AnonymousClass000.A08());
    }

    public C35872Fqc(EnumC33806Exb enumC33806Exb) {
        this.A00 = enumC33806Exb;
    }
}
