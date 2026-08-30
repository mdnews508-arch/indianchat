package X;

/* JADX INFO: renamed from: X.Hts, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40612Hts {
    public final C1PW A00;
    public final EnumC39187HOq A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40612Hts) {
                C40612Hts c40612Hts = (C40612Hts) obj;
                if (this.A01 != c40612Hts.A01 || !C000700h.areEqual(this.A00, c40612Hts.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        EnumC39187HOq enumC39187HOq = this.A01;
        C1PW c1pw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoPlaybackSpeedPayload(speed=");
        sbA08.append(enumC39187HOq);
        return AbstractC32971bt.A0R(c1pw, ", fmessage=", sbA08);
    }

    public C40612Hts(C1PW c1pw, EnumC39187HOq enumC39187HOq) {
        this.A01 = enumC39187HOq;
        this.A00 = c1pw;
    }
}
