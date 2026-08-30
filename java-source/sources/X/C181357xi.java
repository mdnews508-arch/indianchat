package X;

/* JADX INFO: renamed from: X.7xi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181357xi {
    public boolean A00;
    public final C29545CwP A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181357xi) {
                C181357xi c181357xi = (C181357xi) obj;
                if (this.A02 != c181357xi.A02 || this.A00 != c181357xi.A00 || this.A03 != c181357xi.A03 || !C000700h.areEqual(this.A01, c181357xi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return AbstractC81773lg.A08(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466725u.A02(num, C7VC.A00(num)) * 31, this.A00), this.A03)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        Integer num = this.A02;
        boolean z = this.A00;
        boolean z2 = this.A03;
        C29545CwP c29545CwP = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParseHistorySyncParams(historySyncUsage=");
        sbA08.append(C7VC.A00(num));
        sbA08.append(", includePrivateData=");
        sbA08.append(z);
        sbA08.append(", isCrossPlatformMigration=");
        sbA08.append(z2);
        sbA08.append(", strictMode=");
        sbA08.append(false);
        return AbstractC32971bt.A0R(c29545CwP, ", bundleSenderContext=", sbA08);
    }

    public C181357xi(C29545CwP c29545CwP, Integer num, boolean z, boolean z2) {
        this.A02 = num;
        this.A00 = z;
        this.A03 = z2;
        this.A01 = c29545CwP;
    }

    public static C29545CwP A00(C181357xi c181357xi, C181797yU c181797yU, C26697BmN c26697BmN) {
        C000700h.A06(c26697BmN);
        return c181797yU.A02(c181357xi.A01, c26697BmN);
    }
}
