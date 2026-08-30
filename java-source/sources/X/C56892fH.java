package X;

/* JADX INFO: renamed from: X.2fH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56892fH extends AbstractC62922uC {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56892fH) && this.A00 == ((C56892fH) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Loading(shouldShowHeader=", AnonymousClass000.A08(), this.A00);
    }

    public C56892fH(boolean z) {
        this.A00 = z;
    }
}
