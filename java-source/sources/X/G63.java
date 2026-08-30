package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G63 implements GKH {
    public final EnumC33832Ey1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G63) && this.A00 == ((G63) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NoFilterResultsItem(selectedFilter=", AnonymousClass000.A08());
    }

    public G63(EnumC33832Ey1 enumC33832Ey1) {
        this.A00 = enumC33832Ey1;
    }
}
