package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A1H {
    public final long A00;
    public final EnumC212079Wl A01;
    public final C08690aa A02;
    public final PhoneUserJid A03;
    public final EnumC211729Vc A04;
    public final EnumC05650Oy A05;
    public final C9VO A06;

    public A1H(EnumC212079Wl enumC212079Wl, C08690aa c08690aa, PhoneUserJid phoneUserJid, EnumC211729Vc enumC211729Vc, EnumC05650Oy enumC05650Oy, C9VO c9vo, long j) {
        C000700h.A0A(c08690aa, 0);
        this.A02 = c08690aa;
        this.A05 = enumC05650Oy;
        this.A00 = j;
        this.A03 = phoneUserJid;
        this.A04 = enumC211729Vc;
        this.A01 = enumC212079Wl;
        this.A06 = c9vo;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1H) {
                A1H a1h = (A1H) obj;
                if (!C000700h.areEqual(this.A02, a1h.A02) || this.A05 != a1h.A05 || this.A00 != a1h.A00 || !C000700h.areEqual(this.A03, a1h.A03) || this.A04 != a1h.A04 || this.A01 != a1h.A01 || this.A06 != a1h.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A05, AbstractC466425r.A02(this.A02))) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        C08690aa c08690aa = this.A02;
        EnumC05650Oy enumC05650Oy = this.A05;
        long j = this.A00;
        PhoneUserJid phoneUserJid = this.A03;
        EnumC211729Vc enumC211729Vc = this.A04;
        EnumC212079Wl enumC212079Wl = this.A01;
        C9VO c9vo = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountConnection(connectionLid=");
        sbA08.append(c08690aa);
        sbA08.append(", role=");
        sbA08.append(enumC05650Oy);
        sbA08.append(", linkTs=");
        sbA08.append(j);
        sbA08.append(", connectionPnJid=");
        sbA08.append(phoneUserJid);
        sbA08.append(", graduationState=");
        sbA08.append(enumC211729Vc);
        sbA08.append(", ageExperience=");
        sbA08.append(enumC212079Wl);
        return AbstractC32971bt.A0R(c9vo, ", snoozeStatus=", sbA08);
    }
}
