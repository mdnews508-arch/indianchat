package X;

/* JADX INFO: renamed from: X.Emv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33492Emv extends AbstractC34030F2x {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C33492Emv(Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, boolean z) {
        C000700h.A0A(str3, 2);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = bool;
        this.A02 = bool2;
        this.A01 = bool3;
        this.A06 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33492Emv) {
                C33492Emv c33492Emv = (C33492Emv) obj;
                if (!C000700h.areEqual(this.A03, c33492Emv.A03) || !C000700h.areEqual(this.A04, c33492Emv.A04) || !C000700h.areEqual(this.A05, c33492Emv.A05) || !C000700h.areEqual(this.A00, c33492Emv.A00) || !C000700h.areEqual(this.A02, c33492Emv.A02) || !C000700h.areEqual(this.A01, c33492Emv.A01) || this.A06 != c33492Emv.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC466625t.A05(this.A05, ((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A06);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        Boolean bool = this.A00;
        Boolean bool2 = this.A02;
        Boolean bool3 = this.A01;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Response(pushName=");
        sbA08.append(str);
        sbA08.append(", reportId=");
        sbA08.append(str2);
        sbA08.append(", responseServerId=");
        sbA08.append(str3);
        sbA08.append(", blocked=");
        sbA08.append(bool);
        sbA08.append(", reported=");
        sbA08.append(bool2);
        sbA08.append(", deleted=");
        sbA08.append(bool3);
        return AbstractC32971bt.A0U(", isConnectionError=", sbA08, z);
    }
}
