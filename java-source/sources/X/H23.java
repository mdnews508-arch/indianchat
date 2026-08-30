package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H23 extends HR5 {
    public final GVS A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H23) && C000700h.areEqual(this.A00, ((H23) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NeedsUsync(deeplinkContent=", AnonymousClass000.A08());
    }

    public H23(GVS gvs) {
        this.A00 = gvs;
    }
}
