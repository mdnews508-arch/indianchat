package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Gn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70373Gn {
    public final InterfaceC27111Fz A00;
    public final C1I2 A01;
    public final C12H A02;
    public final List A03;
    public final boolean A04;

    public C70373Gn() {
        this(null, null, null, C002401f.A00, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70373Gn) {
                C70373Gn c70373Gn = (C70373Gn) obj;
                if (!C000700h.areEqual(this.A03, c70373Gn.A03) || !C000700h.areEqual(this.A02, c70373Gn.A02) || this.A04 != c70373Gn.A04 || !C000700h.areEqual(this.A01, c70373Gn.A01) || !C000700h.areEqual(this.A00, c70373Gn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A02)) * 31, this.A04) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        List list = this.A03;
        C12H c12h = this.A02;
        boolean z = this.A04;
        C1I2 c1i2 = this.A01;
        InterfaceC27111Fz interfaceC27111Fz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewState(conversations=");
        sbA08.append(list);
        sbA08.append(", labelInfo=");
        sbA08.append(c12h);
        sbA08.append(", hasMembers=");
        sbA08.append(z);
        sbA08.append(", conversationFilter=");
        sbA08.append(c1i2);
        return AbstractC32971bt.A0R(interfaceC27111Fz, ", emptyStateItem=", sbA08);
    }

    public C70373Gn(InterfaceC27111Fz interfaceC27111Fz, C1I2 c1i2, C12H c12h, List list, boolean z) {
        this.A03 = list;
        this.A02 = c12h;
        this.A04 = z;
        this.A01 = c1i2;
        this.A00 = interfaceC27111Fz;
    }
}
