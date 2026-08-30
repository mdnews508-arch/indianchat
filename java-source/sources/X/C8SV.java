package X;

/* JADX INFO: renamed from: X.8SV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SV implements InterfaceC197998l0 {
    public final InterfaceC201158q6 A00;
    public final C189778Sb A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8SV) {
                C8SV c8sv = (C8SV) obj;
                if (!C000700h.areEqual(this.A00, c8sv.A00) || !C000700h.areEqual(this.A01, c8sv.A01)) {
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
        InterfaceC201158q6 interfaceC201158q6 = this.A00;
        C189778Sb c189778Sb = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowMedia(media=");
        sbA08.append(interfaceC201158q6);
        return AbstractC32971bt.A0R(c189778Sb, ", caption=", sbA08);
    }

    public C8SV(InterfaceC201158q6 interfaceC201158q6, C189778Sb c189778Sb) {
        this.A00 = interfaceC201158q6;
        this.A01 = c189778Sb;
    }
}
