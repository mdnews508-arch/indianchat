package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FQi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34619FQi {
    public final long A00;
    public final C0DF A01;
    public final UserJid A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C34619FQi(C0DF c0df, UserJid userJid, String str, String str2, long j, boolean z) {
        C000700h.A0A(str, 1);
        this.A02 = userJid;
        this.A03 = str;
        this.A00 = j;
        this.A05 = z;
        this.A01 = c0df;
        this.A04 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34619FQi) {
                C34619FQi c34619FQi = (C34619FQi) obj;
                if (!C000700h.areEqual(this.A02, c34619FQi.A02) || !C000700h.areEqual(this.A03, c34619FQi.A03) || this.A00 != c34619FQi.A00 || this.A05 != c34619FQi.A05 || !C000700h.areEqual(this.A01, c34619FQi.A01) || !C000700h.areEqual(this.A04, c34619FQi.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02))), this.A05)) + AbstractC32971bt.A0D(this.A04);
    }

    public String toString() {
        UserJid userJid = this.A02;
        String str = this.A03;
        long j = this.A00;
        boolean z = this.A05;
        C0DF c0df = this.A01;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(userJid, "ParticipantShare(userJid=", str, sbA08);
        sbA08.append(", amountPaise=");
        sbA08.append(j);
        sbA08.append(", isCurrentUser=");
        sbA08.append(z);
        sbA08.append(", contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0S(", maxAmountErrorMessage=", str2, sbA08);
    }
}
