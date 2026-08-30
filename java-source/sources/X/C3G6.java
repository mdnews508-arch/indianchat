package X;

/* JADX INFO: renamed from: X.3G6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3G6 {
    public final boolean A00;

    public C3G6() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3G6) && this.A00 == ((C3G6) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("ViewState(isEditing=", AnonymousClass000.A08(), this.A00);
    }

    public C3G6(boolean z) {
        this.A00 = z;
    }
}
