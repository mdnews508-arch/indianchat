package X;

/* JADX INFO: renamed from: X.5OD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OD {
    public final InterfaceC144516Xh A00;
    public final InterfaceC144566Xm A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OD) {
                C5OD c5od = (C5OD) obj;
                if (!C000700h.areEqual(this.A01, c5od.A01) || !C000700h.areEqual(this.A00, c5od.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        InterfaceC144566Xm interfaceC144566Xm = this.A01;
        InterfaceC144516Xh interfaceC144516Xh = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrefetchToken(args=");
        sbA08.append(interfaceC144566Xm);
        return AbstractC32971bt.A0R(interfaceC144516Xh, ", dataSourceFactory=", sbA08);
    }

    public C5OD(InterfaceC144516Xh interfaceC144516Xh, InterfaceC144566Xm interfaceC144566Xm) {
        this.A01 = interfaceC144566Xm;
        this.A00 = interfaceC144516Xh;
    }
}
