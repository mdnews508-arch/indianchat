package X;

/* JADX INFO: renamed from: X.8Sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189828Sg implements InterfaceC198018l2 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189828Sg) && this.A00 == ((C189828Sg) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("OpenAudienceSelectionSheet(statusChipClicked=", AnonymousClass000.A08(), this.A00);
    }

    public C189828Sg(boolean z) {
        this.A00 = z;
    }
}
