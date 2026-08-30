package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HFY extends HSE {
    public final boolean A00 = false;

    public HFY(Integer num, boolean z) {
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HFY) && this.A00 == ((HFY) obj).A00);
    }

    public int hashCode() {
        return C3D8.A00(0, this.A00);
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorMessage=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0U(", showEmptyView=", sbA08, z);
    }

    public HFY() {
    }
}
