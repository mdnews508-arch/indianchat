package X;

/* JADX INFO: renamed from: X.ITq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41604ITq implements InterfaceC42885Itm {
    public final EnumC39147HMu A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41604ITq) && this.A00 == ((C41604ITq) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Done(result=", AnonymousClass000.A08());
    }

    public C41604ITq(EnumC39147HMu enumC39147HMu) {
        this.A00 = enumC39147HMu;
    }
}
