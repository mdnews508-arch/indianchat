package X;

/* JADX INFO: renamed from: X.7FY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FY extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FY) && this.A00 == ((C7FY) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("XOutTapped(isSendingToStatus=", AnonymousClass000.A08(), this.A00);
    }

    public C7FY(boolean z) {
        this.A00 = z;
    }
}
