package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40879HyE {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C40650HuV A03;
    public final UserJid A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40879HyE) {
                C40879HyE c40879HyE = (C40879HyE) obj;
                if (!C000700h.areEqual(this.A06, c40879HyE.A06) || !C000700h.areEqual(this.A04, c40879HyE.A04) || this.A01 != c40879HyE.A01 || this.A02 != c40879HyE.A02 || this.A00 != c40879HyE.A00 || !C000700h.areEqual(this.A07, c40879HyE.A07) || !C000700h.areEqual(this.A05, c40879HyE.A05) || this.A08 != c40879HyE.A08 || !C000700h.areEqual(this.A03, c40879HyE.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81773lg.A08(AbstractC32971bt.A01((AbstractC466625t.A05(this.A07, (((((AbstractC32971bt.A0C(this.A04, AbstractC466425r.A04(this.A06)) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31, this.A08)) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A06;
        UserJid userJid = this.A04;
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        String str2 = this.A07;
        String str3 = this.A05;
        boolean z = this.A08;
        C40650HuV c40650HuV = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CollectionProductListRequest(collectionId=");
        sbA08.append(str);
        sbA08.append(", businessId=");
        sbA08.append(userJid);
        sbA08.append(", limit=");
        sbA08.append(i);
        AbstractC148916gD.A1M(", width=", sbA08, i2, i3);
        sbA08.append(", sessionId=");
        sbA08.append(str2);
        sbA08.append(", afterCursor=");
        sbA08.append(str3);
        sbA08.append(", isCategory=");
        sbA08.append(z);
        sbA08.append(", isSkipDirectConnectionEncryptedInfoCheck=");
        sbA08.append(false);
        return AbstractC32971bt.A0R(c40650HuV, ", catalogVariantsRequestData=", sbA08);
    }

    public C40879HyE(C40650HuV c40650HuV, UserJid userJid, String str, String str2, String str3, int i, int i2, int i3, boolean z) {
        C000700h.A0B(str, userJid);
        this.A06 = str;
        this.A04 = userJid;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A07 = str2;
        this.A05 = str3;
        this.A08 = z;
        this.A03 = c40650HuV;
    }
}
