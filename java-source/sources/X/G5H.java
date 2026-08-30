package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G5H implements GKG {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G5H) && this.A00 == ((G5H) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("HideReasonSelected(submitted=", AnonymousClass000.A08(), this.A00);
    }

    public G5H(boolean z) {
        this.A00 = z;
    }
}
