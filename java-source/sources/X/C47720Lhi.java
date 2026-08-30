package X;

/* JADX INFO: renamed from: X.Lhi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47720Lhi implements Comparable {
    public final int A00;
    public final int A01;
    public final C46360KrY A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.search.model.BootstrapSessionUuid");
                C47720Lhi c47720Lhi = (C47720Lhi) obj;
                if (this.A00 != c47720Lhi.A00 || this.A01 != c47720Lhi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final C47720Lhi A00() {
        Object obj;
        C015707m c015707mA1D;
        C46360KrY c46360KrY = this.A02;
        do {
            obj = c46360KrY.value;
            C015707m c015707m = (C015707m) obj;
            c015707mA1D = AbstractC466225p.A1D(c015707m.first, AbstractC466625t.A08(c015707m) + 1);
        } while (!C0GF.A00(C46360KrY.A01, c46360KrY, obj, c015707mA1D));
        return new C47720Lhi(AbstractC466625t.A07(c015707mA1D), AbstractC466625t.A08(c015707mA1D));
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C47720Lhi c47720Lhi = (C47720Lhi) obj;
        C000700h.A0A(c47720Lhi, 1);
        int i = this.A00;
        int i2 = c47720Lhi.A00;
        if (i == i2) {
            i = this.A01;
            i2 = c47720Lhi.A01;
        }
        return i - i2;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionUuid(major=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", minor=", sbA08, i2);
    }

    public C47720Lhi(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(i), i2);
        C46120Kn9 c46120Kn9 = C46120Kn9.A00;
        C000700h.A0A(c46120Kn9, 1);
        this.A02 = new C46360KrY(c015707mA1D, c46120Kn9);
    }

    public C47720Lhi() {
        this(1, 0);
    }
}
