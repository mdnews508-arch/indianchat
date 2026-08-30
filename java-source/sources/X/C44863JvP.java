package X;

/* JADX INFO: renamed from: X.JvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44863JvP extends KIZ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44863JvP) && this.A00 == ((C44863JvP) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("OpenNowChip(isSelected=", AnonymousClass000.A08(), this.A00);
    }

    public C44863JvP(boolean z) {
        this.A00 = z;
    }

    public C44863JvP() {
        this(false);
    }
}
