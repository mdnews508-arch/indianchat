package X;

/* JADX INFO: renamed from: X.HEu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39021HEu extends HS8 {
    public final I65 A00;

    public C39021HEu(I65 i65) {
        C000700h.A0A(i65, 0);
        this.A00 = i65;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39021HEu) && C000700h.areEqual(this.A00, ((C39021HEu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Progress(progress=", AnonymousClass000.A08());
    }
}
