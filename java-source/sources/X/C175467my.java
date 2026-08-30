package X;

/* JADX INFO: renamed from: X.7my, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175467my {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175467my) && this.A00 == ((C175467my) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("StatusLinkPreviewStyleConstraints(heuristicAllowsLarge=", AnonymousClass000.A08(), this.A00);
    }

    public C175467my(boolean z) {
        this.A00 = z;
    }
}
