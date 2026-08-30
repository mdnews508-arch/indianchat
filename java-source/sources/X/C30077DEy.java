package X;

/* JADX INFO: renamed from: X.DEy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30077DEy implements InterfaceC31564Drc {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30077DEy) && this.A00 == ((C30077DEy) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("VideoPortSetupFailed(isSelf=", AnonymousClass000.A08(), this.A00);
    }

    public C30077DEy(boolean z) {
        this.A00 = z;
    }
}
