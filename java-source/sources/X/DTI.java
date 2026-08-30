package X;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DTI implements InterfaceC31585Dry {
    public final long A00;
    public final C28872Cl3 A01;
    public final C28784Cjc A02;
    public final C29014CnN A03;
    public final C28785Cjd A04;
    public final String A05;
    public final Set A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DTI) {
                DTI dti = (DTI) obj;
                if (this.A00 != dti.A00 || !C000700h.areEqual(this.A02, dti.A02) || !C000700h.areEqual(this.A05, dti.A05) || !C000700h.areEqual(this.A06, dti.A06) || !C000700h.areEqual(this.A01, dti.A01) || !C000700h.areEqual(this.A03, dti.A03) || !C000700h.areEqual(this.A04, dti.A04) || this.A08 != dti.A08 || this.A07 != dti.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((((((((((AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A08), this.A07);
    }

    public String toString() {
        long j = this.A00;
        C28784Cjc c28784Cjc = this.A02;
        String str = this.A05;
        Set set = this.A06;
        C28872Cl3 c28872Cl3 = this.A01;
        C29014CnN c29014CnN = this.A03;
        C28785Cjd c28785Cjd = this.A04;
        boolean z = this.A08;
        boolean z2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingNewsletterValues(serverId=");
        sbA08.append(j);
        sbA08.append(", plaintext=");
        sbA08.append(c28784Cjc);
        sbA08.append(", newsletterReactionFromMe=");
        sbA08.append(str);
        sbA08.append(", newsletterVotes=");
        sbA08.append(set);
        sbA08.append(", newsletterEditMetaNode=");
        sbA08.append(c28872Cl3);
        sbA08.append(", newsletterAdminProfile=");
        sbA08.append(c29014CnN);
        sbA08.append(", wamo=");
        sbA08.append(c28785Cjd);
        sbA08.append(", isPaidPartnership=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isAiSelfDisclosed=", sbA08, z2);
    }

    public DTI(C28872Cl3 c28872Cl3, C28784Cjc c28784Cjc, C29014CnN c29014CnN, C28785Cjd c28785Cjd, String str, Set set, long j, boolean z, boolean z2) {
        this.A00 = j;
        this.A02 = c28784Cjc;
        this.A05 = str;
        this.A06 = set;
        this.A01 = c28872Cl3;
        this.A03 = c29014CnN;
        this.A04 = c28785Cjd;
        this.A08 = z;
        this.A07 = z2;
    }
}
