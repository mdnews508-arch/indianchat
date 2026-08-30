package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3CU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CU {
    public final long A00;
    public final long A01;
    public final C1M3 A02;
    public final C1M3 A03;
    public final UserJid A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CU) {
                C3CU c3cu = (C3CU) obj;
                if (!C000700h.areEqual(this.A03, c3cu.A03) || !C000700h.areEqual(this.A02, c3cu.A02) || !C000700h.areEqual(this.A06, c3cu.A06) || !C000700h.areEqual(this.A05, c3cu.A05) || !C000700h.areEqual(this.A04, c3cu.A04) || this.A00 != c3cu.A00 || this.A01 != c3cu.A01 || this.A07 != c3cu.A07 || this.A08 != c3cu.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A04, (((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A05)) * 31))), this.A07), this.A08);
    }

    public String toString() {
        C1M3 c1m3 = this.A03;
        C1M3 c1m4 = this.A02;
        String str = this.A06;
        String str2 = this.A05;
        UserJid userJid = this.A04;
        long j = this.A00;
        long j2 = this.A01;
        boolean z = this.A07;
        boolean z2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubgroupSuggestion(parentGroup=");
        sbA08.append(c1m3);
        sbA08.append(", groupJid=");
        sbA08.append(c1m4);
        sbA08.append(", subject=");
        sbA08.append(str);
        sbA08.append(", description=");
        sbA08.append(str2);
        sbA08.append(", creator=");
        sbA08.append(userJid);
        sbA08.append(", creation=");
        sbA08.append(j);
        sbA08.append(", participantCount=");
        sbA08.append(j2);
        sbA08.append(", isExistingGroup=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isHiddenSubgroup=", sbA08, z2);
    }

    public C3CU(C1M3 c1m3, C1M3 c1m4, UserJid userJid, String str, String str2, long j, long j2, boolean z, boolean z2) {
        C000700h.A0B(c1m3, c1m4);
        C000700h.A0A(userJid, 4);
        this.A03 = c1m3;
        this.A02 = c1m4;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = userJid;
        this.A00 = j;
        this.A01 = j2;
        this.A07 = z;
        this.A08 = z2;
    }
}
