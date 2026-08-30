package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ERU extends ERV {
    public final int A00;
    public final int A01;
    public final C29201Oi A02;
    public final InterfaceC201768r7 A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ERU) {
                ERU eru = (ERU) obj;
                if (!C000700h.areEqual(this.A03, eru.A03) || !C000700h.areEqual(this.A02, eru.A02) || !C000700h.areEqual(this.A06, eru.A06) || !C000700h.areEqual(this.A05, eru.A05) || this.A00 != eru.A00 || this.A01 != eru.A01 || !C000700h.areEqual(this.A04, eru.A04) || this.A0A != eru.A0A || this.A0B != eru.A0B || !C000700h.areEqual(this.A07, eru.A07) || !C000700h.areEqual(this.A09, eru.A09) || !C000700h.areEqual(this.A08, eru.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A04)) * 31, this.A0A), this.A0B) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC466525s.A04(this.A08);
    }

    public String toString() {
        InterfaceC201768r7 interfaceC201768r7 = this.A03;
        C29201Oi c29201Oi = this.A02;
        Integer num = this.A06;
        Integer num2 = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        Integer num3 = this.A04;
        boolean z = this.A0A;
        boolean z2 = this.A0B;
        Long l = this.A07;
        String str = this.A09;
        Long l2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrganicStatusViewerMerlinDataImpl(statusModel=");
        sbA08.append(interfaceC201768r7);
        sbA08.append(", fMessageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", statusContentType=");
        sbA08.append(num);
        sbA08.append(", mediaType=");
        sbA08.append(num2);
        sbA08.append(", pogIndex=");
        sbA08.append(i);
        sbA08.append(", postIndex=");
        sbA08.append(i2);
        sbA08.append(", entryPoint=");
        sbA08.append(num3);
        sbA08.append(", isFirstView=");
        sbA08.append(z);
        sbA08.append(", isInLandscapeMode=");
        sbA08.append(z2);
        sbA08.append(", statusViewerSessionId=");
        sbA08.append(l);
        sbA08.append(", unifiedSessionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(l2, ", updatesTabSessionId=", sbA08);
    }

    public ERU(C29201Oi c29201Oi, InterfaceC201768r7 interfaceC201768r7, Integer num, Integer num2, Integer num3, Long l, Long l2, String str, int i, int i2, boolean z, boolean z2) {
        this.A03 = interfaceC201768r7;
        this.A02 = c29201Oi;
        this.A06 = num;
        this.A05 = num2;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = num3;
        this.A0A = z;
        this.A0B = z2;
        this.A07 = l;
        this.A09 = str;
        this.A08 = l2;
    }
}
