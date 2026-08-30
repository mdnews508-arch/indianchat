package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Frg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35938Frg implements InterfaceC37195GUd, InterfaceC37196GUe {
    public final int A00;
    public final C34509FMb A01;
    public final C0DF A02;
    public final UserJid A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35938Frg) {
                C35938Frg c35938Frg = (C35938Frg) obj;
                if (!C000700h.areEqual(this.A02, c35938Frg.A02) || !C000700h.areEqual(this.A03, c35938Frg.A03) || !C000700h.areEqual(this.A04, c35938Frg.A04) || !C000700h.areEqual(this.A05, c35938Frg.A05) || !C000700h.areEqual(this.A01, c35938Frg.A01) || this.A06 != c35938Frg.A06 || this.A00 != c35938Frg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC466625t.A05(this.A04, ((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A06) + this.A00;
    }

    public String toString() {
        C0DF c0df = this.A02;
        UserJid userJid = this.A03;
        String str = this.A04;
        String str2 = this.A05;
        C34509FMb c34509FMb = this.A01;
        boolean z = this.A06;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Contact(contact=");
        sbA08.append(c0df);
        AbstractC466925w.A16(userJid, ", userJid=", str, sbA08);
        sbA08.append(", secondaryName=");
        sbA08.append(str2);
        sbA08.append(", statusLabelState=");
        sbA08.append(c34509FMb);
        sbA08.append(", isClickable=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", extraGuestCount=", sbA08, i);
    }

    public C35938Frg(C34509FMb c34509FMb, C0DF c0df, UserJid userJid, String str, String str2, int i, boolean z) {
        this.A02 = c0df;
        this.A03 = userJid;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = c34509FMb;
        this.A06 = z;
        this.A00 = i;
    }
}
