package X;

/* JADX INFO: renamed from: X.7xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181347xh {
    public static final C181347xh A03 = new C181347xh(C189458Qv.A00, null, C05N.A0J());
    public final InterfaceC197838kk A00;
    public final InterfaceC197848kl A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181347xh) {
                C181347xh c181347xh = (C181347xh) obj;
                if (!C000700h.areEqual(this.A01, c181347xh.A01) || !C000700h.areEqual(this.A00, c181347xh.A00) || !C000700h.areEqual(this.A02, c181347xh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0B(this.A01) * 31));
    }

    public String toString() {
        InterfaceC197848kl interfaceC197848kl = this.A01;
        InterfaceC197838kk interfaceC197838kk = this.A00;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditHistoryEntry(lastEdit=");
        sbA08.append(interfaceC197848kl);
        sbA08.append(", editTarget=");
        sbA08.append(interfaceC197838kk);
        return AbstractC32971bt.A0R(map, ", metadata=", sbA08);
    }

    public C181347xh(InterfaceC197838kk interfaceC197838kk, InterfaceC197848kl interfaceC197848kl, java.util.Map map) {
        this.A01 = interfaceC197848kl;
        this.A00 = interfaceC197838kk;
        this.A02 = map;
    }
}
