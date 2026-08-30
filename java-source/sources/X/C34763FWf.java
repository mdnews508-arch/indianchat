package X;

/* JADX INFO: renamed from: X.FWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34763FWf {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34763FWf) && this.A00 == ((C34763FWf) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SaveButtonState(isEnabled=", AnonymousClass000.A08(), this.A00);
    }

    public C34763FWf(boolean z) {
        this.A00 = z;
    }

    public C34763FWf() {
        this(false);
    }
}
