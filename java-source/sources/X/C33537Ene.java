package X;

/* JADX INFO: renamed from: X.Ene, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33537Ene extends F32 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33537Ene) && this.A00 == ((C33537Ene) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Mid(position=", AnonymousClass000.A08(), this.A00);
    }

    public C33537Ene(int i) {
        this.A00 = i;
    }
}
