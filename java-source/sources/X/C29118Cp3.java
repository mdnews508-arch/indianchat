package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cp3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29118Cp3 {
    public final int A00;
    public final UserJid A01;
    public final C1AR A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final int A06;
    public final String A07;
    public final boolean A08;

    public C29118Cp3(UserJid userJid, C1AR c1ar, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A08 = z;
        this.A00 = i;
        this.A05 = z2;
        this.A04 = z3;
        this.A02 = c1ar;
        this.A03 = z4;
        this.A07 = str;
        this.A06 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29118Cp3) {
                C29118Cp3 c29118Cp3 = (C29118Cp3) obj;
                if (!C000700h.areEqual(this.A01, c29118Cp3.A01) || this.A08 != c29118Cp3.A08 || this.A00 != c29118Cp3.A00 || this.A05 != c29118Cp3.A05 || this.A04 != c29118Cp3.A04 || this.A02 != c29118Cp3.A02 || this.A03 != c29118Cp3.A03 || !C000700h.areEqual(this.A07, c29118Cp3.A07) || this.A06 != c29118Cp3.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A08) + this.A00) * 31, this.A05), this.A04) + AbstractC32971bt.A0B(this.A02)) * 31, this.A03) + AbstractC466525s.A05(this.A07)) * 31) + this.A06;
    }

    public String toString() {
        UserJid userJid = this.A01;
        boolean z = this.A08;
        int i = this.A00;
        boolean z2 = this.A05;
        boolean z3 = this.A04;
        C1AR c1ar = this.A02;
        boolean z4 = this.A03;
        String str = this.A07;
        int i2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParticipantListInfo(jid=");
        sbA08.append(userJid);
        sbA08.append(", pendingJoin=");
        sbA08.append(z);
        sbA08.append(", state=");
        sbA08.append(i);
        sbA08.append(", isSelf=");
        sbA08.append(z2);
        sbA08.append(", isInvitedBySelf=");
        sbA08.append(z3);
        sbA08.append(", customColor=");
        sbA08.append(c1ar);
        sbA08.append(", isGuest=");
        sbA08.append(z4);
        sbA08.append(", pushName=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", accountKind=", sbA08, i2);
    }
}
