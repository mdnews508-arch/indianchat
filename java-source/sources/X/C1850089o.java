package X;

/* JADX INFO: renamed from: X.89o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1850089o implements InterfaceC198598ly {
    public final InterfaceC197188jh A00;
    public final InterfaceC201628qt A01;

    public C1850089o(InterfaceC197188jh interfaceC197188jh, InterfaceC201628qt interfaceC201628qt) {
        C000700h.A0A(interfaceC197188jh, 0);
        this.A00 = interfaceC197188jh;
        this.A01 = interfaceC201628qt;
    }

    @Override // X.InterfaceC198598ly
    public InterfaceC200648pH Axh(C016207r c016207r) {
        InterfaceC201628qt interfaceC201628qt;
        C000700h.A0A(c016207r, 0);
        InterfaceC197188jh interfaceC197188jh = this.A00;
        if (!(interfaceC197188jh instanceof C1849189f) && !(interfaceC197188jh instanceof C1849289g) && (interfaceC201628qt = this.A01) != null) {
            C1609875l c1609875lAqf = interfaceC201628qt.Aqf();
            if (C7UV.A00(c1609875lAqf.A00, c1609875lAqf.A01, interfaceC201628qt.Aci()) && AbstractC466025n.A1a(c016207r, 22598)) {
                return interfaceC201628qt;
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1850089o) {
                C1850089o c1850089o = (C1850089o) obj;
                if (!C000700h.areEqual(this.A00, c1850089o.A00) || !C000700h.areEqual(this.A01, c1850089o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        InterfaceC197188jh interfaceC197188jh = this.A00;
        InterfaceC201628qt interfaceC201628qt = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Disabled(reason=");
        sbA08.append(interfaceC197188jh);
        return AbstractC32971bt.A0R(interfaceC201628qt, ", previousActiveState=", sbA08);
    }

    public C1850089o() {
        this(C1849589j.A00, null);
    }
}
