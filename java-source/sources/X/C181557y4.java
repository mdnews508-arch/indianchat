package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7y4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181557y4 {
    public final UserJid A00;
    public final BA9 A01;
    public final C1CI A02;
    public final Boolean A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C181557y4(boolean z) {
        this(null, BA9.A02, null, false, null, z, false, true);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181557y4) {
                C181557y4 c181557y4 = (C181557y4) obj;
                if (this.A07 != c181557y4.A07 || this.A06 != c181557y4.A06 || this.A05 != c181557y4.A05 || !C000700h.areEqual(this.A04, c181557y4.A04) || !C000700h.areEqual(this.A00, c181557y4.A00) || !C000700h.areEqual(this.A03, c181557y4.A03) || this.A02 != c181557y4.A02 || this.A01 != c181557y4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (((((((AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A07), this.A06), this.A05) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        boolean z = this.A07;
        boolean z2 = this.A06;
        boolean z3 = this.A05;
        Integer num = this.A04;
        Boolean bool = this.A03;
        BA9 ba9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[interactive=");
        sbA08.append(z);
        sbA08.append(", has_status=");
        sbA08.append(z2);
        sbA08.append(", has_nonstatus=");
        sbA08.append(z3);
        sbA08.append(", media_quality=");
        sbA08.append(num);
        sbA08.append("]is_motion_photo=");
        sbA08.append(bool);
        sbA08.append("]media_key_domain=");
        sbA08.append(ba9);
        return AnonymousClass000.A06("]", sbA08);
    }

    public C181557y4(UserJid userJid, BA9 ba9, C1CI c1ci, Boolean bool, Integer num, boolean z, boolean z2, boolean z3) {
        this.A07 = z;
        this.A06 = z2;
        this.A05 = z3;
        this.A04 = num;
        this.A00 = userJid;
        this.A03 = bool;
        this.A02 = c1ci;
        this.A01 = ba9;
    }
}
