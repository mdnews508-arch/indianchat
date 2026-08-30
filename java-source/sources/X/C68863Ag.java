package X;

/* JADX INFO: renamed from: X.3Ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68863Ag {
    public final EnumC61822sQ A00;
    public final C57592gW A01;
    public final Long A02;

    public C68863Ag(EnumC61822sQ enumC61822sQ, C57592gW c57592gW, Long l) {
        C000700h.A0A(c57592gW, 0);
        this.A01 = c57592gW;
        this.A00 = enumC61822sQ;
        this.A02 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68863Ag) {
                C68863Ag c68863Ag = (C68863Ag) obj;
                if (!C000700h.areEqual(this.A01, c68863Ag.A01) || this.A00 != c68863Ag.A00 || !C000700h.areEqual(this.A02, c68863Ag.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C57592gW c57592gW = this.A01;
        EnumC61822sQ enumC61822sQ = this.A00;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DynamicAudienceSource(jid=");
        sbA08.append(c57592gW);
        sbA08.append(", audienceType=");
        sbA08.append(enumC61822sQ);
        return AbstractC32971bt.A0R(l, ", audienceId=", sbA08);
    }
}
