package X;

/* JADX INFO: renamed from: X.7qw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177387qw {
    public final C181337xf A00;
    public final C1615777v A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177387qw) {
                C177387qw c177387qw = (C177387qw) obj;
                if (!C000700h.areEqual(this.A01, c177387qw.A01) || !C000700h.areEqual(this.A02, c177387qw.A02) || this.A03 != c177387qw.A03 || this.A04 != c177387qw.A04 || !C000700h.areEqual(this.A00, c177387qw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)), this.A03), this.A04));
    }

    public String toString() {
        C1615777v c1615777v = this.A01;
        String str = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        C181337xf c181337xf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuestionResponseData(message=");
        sbA08.append(c1615777v);
        sbA08.append(", serverId=");
        sbA08.append(str);
        sbA08.append(", replied=");
        sbA08.append(z);
        sbA08.append(", starred=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c181337xf, ", senderData=", sbA08);
    }

    public C177387qw(C181337xf c181337xf, C1615777v c1615777v, String str, boolean z, boolean z2) {
        this.A01 = c1615777v;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
        this.A00 = c181337xf;
    }
}
