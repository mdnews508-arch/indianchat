package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DDF implements InterfaceC31545DrJ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DDF) && this.A00 == ((DDF) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("GeneralCallFailureChanged(isGeneralCallFailure=", AnonymousClass000.A08(), this.A00);
    }

    public DDF(boolean z) {
        this.A00 = z;
    }
}
