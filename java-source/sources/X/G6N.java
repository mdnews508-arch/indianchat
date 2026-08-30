package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G6N implements GKH {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G6N) && this.A00 == ((G6N) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SpacerItem(isDummy=", AnonymousClass000.A08(), this.A00);
    }

    public G6N(boolean z) {
        this.A00 = z;
    }

    public G6N() {
        this(false);
    }
}
