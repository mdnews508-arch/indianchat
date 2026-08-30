package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ktc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46466Ktc {
    public final int A00;
    public final UserJid A01;
    public final LBF A02;
    public final C21480xD A03;
    public final LBS A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46466Ktc) {
                C46466Ktc c46466Ktc = (C46466Ktc) obj;
                if (!C000700h.areEqual(this.A05, c46466Ktc.A05) || this.A00 != c46466Ktc.A00 || !C000700h.areEqual(this.A01, c46466Ktc.A01) || !C000700h.areEqual(this.A04, c46466Ktc.A04) || !C000700h.areEqual(this.A02, c46466Ktc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A05) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A05;
        int i = this.A00;
        UserJid userJid = this.A01;
        LBS lbs = this.A04;
        LBF lbf = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchCriteria(queryText=");
        sbA08.append(str);
        sbA08.append(", searchType=");
        sbA08.append(i);
        sbA08.append(", searchJid=");
        sbA08.append(userJid);
        sbA08.append(", smartFilter=");
        sbA08.append(lbs);
        return AbstractC32971bt.A0R(lbf, ", remoteEntityFilter=", sbA08);
    }

    public C46466Ktc(UserJid userJid, LBF lbf, LBS lbs, String str, int i) {
        this.A05 = str;
        this.A00 = i;
        this.A01 = userJid;
        this.A04 = lbs;
        this.A02 = lbf;
        C21480xD c21480xD = new C21480xD();
        c21480xD.A0B(this.A05);
        c21480xD.A0A(this.A04);
        c21480xD.A09(this.A01);
        c21480xD.A08(this.A00);
        this.A03 = c21480xD;
    }

    public C46466Ktc() {
        this(null, null, null, null, 0);
    }
}
