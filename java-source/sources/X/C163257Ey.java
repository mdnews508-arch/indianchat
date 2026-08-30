package X;

/* JADX INFO: renamed from: X.7Ey, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163257Ey extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163257Ey) && this.A00 == ((C163257Ey) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("FilterSelected(isSendingToStatus=", AnonymousClass000.A08(), this.A00);
    }

    public C163257Ey(boolean z) {
        this.A00 = z;
    }
}
