package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29111Cow {
    public final int A00;
    public final long A01;
    public final C0DF A02;
    public final UserJid A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29111Cow) {
                C29111Cow c29111Cow = (C29111Cow) obj;
                if (!C000700h.areEqual(this.A03, c29111Cow.A03) || !C000700h.areEqual(this.A04, c29111Cow.A04) || this.A01 != c29111Cow.A01 || this.A00 != c29111Cow.A00 || this.A06 != c29111Cow.A06 || this.A07 != c29111Cow.A07 || !C000700h.areEqual(this.A02, c29111Cow.A02) || !C000700h.areEqual(this.A05, c29111Cow.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A03))) + this.A00) * 31, this.A06), this.A07)) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        UserJid userJid = this.A03;
        String str = this.A04;
        long j = this.A01;
        int i = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A07;
        C0DF c0df = this.A02;
        String str2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(userJid, "ParticipantDetail(userJid=", str, sbA08);
        sbA08.append(", amountPaise=");
        sbA08.append(j);
        sbA08.append(", statusValue=");
        sbA08.append(i);
        sbA08.append(", isCurrentUser=");
        sbA08.append(z);
        sbA08.append(", isSplitRequester=");
        sbA08.append(z2);
        sbA08.append(", contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0S(", transactionId=", str2, sbA08);
    }

    public C29111Cow(C0DF c0df, UserJid userJid, String str, String str2, int i, long j, boolean z, boolean z2) {
        this.A03 = userJid;
        this.A04 = str;
        this.A01 = j;
        this.A00 = i;
        this.A06 = z;
        this.A07 = z2;
        this.A02 = c0df;
        this.A05 = str2;
    }
}
