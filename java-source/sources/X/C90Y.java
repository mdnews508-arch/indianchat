package X;

/* JADX INFO: renamed from: X.90Y, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90Y extends AbstractC218889jr {
    public final InterfaceC25136B1c A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C90Y) && C000700h.areEqual(this.A00, ((C90Y) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C90Y(InterfaceC25136B1c interfaceC25136B1c) {
        this.A00 = interfaceC25136B1c;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoadedFontFamily(typeface=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
