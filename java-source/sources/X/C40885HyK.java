package X;

import java.util.List;

/* JADX INFO: renamed from: X.HyK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40885HyK {
    public final N7D A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40885HyK) {
                C40885HyK c40885HyK = (C40885HyK) obj;
                if (!C000700h.areEqual(this.A03, c40885HyK.A03) || !C000700h.areEqual(this.A05, c40885HyK.A05) || !C000700h.areEqual(this.A04, c40885HyK.A04) || !C000700h.areEqual(this.A02, c40885HyK.A02) || !C000700h.areEqual(this.A06, c40885HyK.A06) || this.A00 != c40885HyK.A00 || this.A07 != c40885HyK.A07 || !C000700h.areEqual(this.A01, c40885HyK.A01) || !C000700h.areEqual(this.A08, c40885HyK.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A06, ((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A05)) * 31 * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31)) * 31, this.A07) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A05;
        String str3 = this.A04;
        String str4 = this.A02;
        List list = this.A06;
        N7D n7d = this.A00;
        boolean z = this.A07;
        String str5 = this.A01;
        String str6 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1G("WAContextCard(businessName=", str, str2, sbA08);
        sbA08.append(", profileImageUrl=");
        sbA08.append((String) null);
        sbA08.append(", headline=");
        sbA08.append(str3);
        sbA08.append(", body=");
        sbA08.append(str4);
        sbA08.append(", content=");
        sbA08.append(list);
        sbA08.append(", contentStyle=");
        sbA08.append(n7d);
        sbA08.append(", continueButtonText=");
        sbA08.append((String) null);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        sbA08.append(", adPreviewImageUrl=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", greetingText=", str6, sbA08);
    }

    public C40885HyK(N7D n7d, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z) {
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A06 = list;
        this.A00 = n7d;
        this.A07 = z;
        this.A01 = str5;
        this.A08 = str6;
    }
}
