package X;

/* JADX INFO: renamed from: X.3Gm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70363Gm {
    public final InterfaceC81733lc A00;
    public final InterfaceC80193j2 A01;
    public final InterfaceC80203j3 A02;
    public final Object A03;
    public final boolean A04;

    public C70363Gm() {
        this(null, new C72693Qf(), new C72713Qh(2), null, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70363Gm) {
                C70363Gm c70363Gm = (C70363Gm) obj;
                if (this.A04 != c70363Gm.A04 || !C000700h.areEqual(this.A00, c70363Gm.A00) || !C000700h.areEqual(this.A03, c70363Gm.A03) || !C000700h.areEqual(this.A02, c70363Gm.A02) || !C000700h.areEqual(this.A01, c70363Gm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, (((C3D8.A01(this.A04) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A03)) * 31));
    }

    public String toString() {
        boolean z = this.A04;
        InterfaceC81733lc interfaceC81733lc = this.A00;
        Object obj = this.A03;
        InterfaceC80203j3 interfaceC80203j3 = this.A02;
        InterfaceC80193j2 interfaceC80193j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BannerState(dismissedByUser=");
        sbA08.append(z);
        sbA08.append(", bannerToShow=");
        sbA08.append(interfaceC81733lc);
        sbA08.append(", bannerData=");
        sbA08.append(obj);
        sbA08.append(", binderHiddenListener=");
        sbA08.append(interfaceC80203j3);
        return AbstractC32971bt.A0R(interfaceC80193j2, ", binderDataStaleListener=", sbA08);
    }

    public C70363Gm(InterfaceC81733lc interfaceC81733lc, InterfaceC80193j2 interfaceC80193j2, InterfaceC80203j3 interfaceC80203j3, Object obj, boolean z) {
        AbstractC466225p.A1R(interfaceC80203j3, 3, interfaceC80193j2);
        this.A04 = z;
        this.A00 = interfaceC81733lc;
        this.A03 = obj;
        this.A02 = interfaceC80203j3;
        this.A01 = interfaceC80193j2;
    }
}
