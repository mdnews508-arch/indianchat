package X;

import java.util.List;

/* JADX INFO: renamed from: X.Coe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29093Coe {
    public final CI0 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29093Coe) {
                C29093Coe c29093Coe = (C29093Coe) obj;
                if (!C000700h.areEqual(this.A01, c29093Coe.A01) || !C000700h.areEqual(this.A03, c29093Coe.A03) || this.A00 != c29093Coe.A00 || !C000700h.areEqual(this.A05, c29093Coe.A05) || !C000700h.areEqual(this.A06, c29093Coe.A06) || !C000700h.areEqual(this.A02, c29093Coe.A02) || !C000700h.areEqual(this.A04, c29093Coe.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((AbstractC32971bt.A0C(this.A05, ((((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        CI0 ci0 = this.A00;
        List list = this.A05;
        String str3 = this.A06;
        String str4 = this.A02;
        List list2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BucketedPillsEntry(businessAsset=");
        sbA08.append(str);
        sbA08.append(", verifiedName=");
        sbA08.append(str2);
        sbA08.append(", target=");
        sbA08.append(ci0);
        sbA08.append(", pills=");
        sbA08.append(list);
        sbA08.append(", businessJid=");
        sbA08.append(str3);
        sbA08.append(", signatureB64=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(list2, ", certificateChainDerB64=", sbA08);
    }

    public C29093Coe(CI0 ci0, String str, String str2, String str3, String str4, List list, List list2) {
        this.A01 = str;
        this.A03 = str2;
        this.A00 = ci0;
        this.A05 = list;
        this.A06 = str3;
        this.A02 = str4;
        this.A04 = list2;
    }
}
