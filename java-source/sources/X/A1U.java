package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1U {
    public final long A00;
    public final long A01;
    public final C08690aa A02;
    public final EnumC212099Wn A03;
    public final A14 A04;
    public final A0A A05;
    public final A0A A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1U) {
                A1U a1u = (A1U) obj;
                if (this.A00 != a1u.A00 || !C000700h.areEqual(this.A02, a1u.A02) || this.A03 != a1u.A03 || this.A01 != a1u.A01 || this.A07 != a1u.A07 || !C000700h.areEqual(this.A04, a1u.A04) || !C000700h.areEqual(this.A05, a1u.A05) || !C000700h.areEqual(this.A06, a1u.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A00)))), this.A07) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        long j = this.A00;
        C08690aa c08690aa = this.A02;
        EnumC212099Wn enumC212099Wn = this.A03;
        long j2 = this.A01;
        boolean z = this.A07;
        A14 a14 = this.A04;
        A0A a0a = this.A05;
        A0A a0a2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountActivityAlertMetadata(activityId=");
        sbA08.append(j);
        sbA08.append(", dependentLid=");
        sbA08.append(c08690aa);
        sbA08.append(", activityType=");
        sbA08.append(enumC212099Wn);
        sbA08.append(", activityTimestamp=");
        sbA08.append(j2);
        sbA08.append(", isRead=");
        sbA08.append(z);
        sbA08.append(", contactMetadata=");
        sbA08.append(a14);
        sbA08.append(", groupMetadata=");
        sbA08.append(a0a);
        return AbstractC32971bt.A0R(a0a2, ", parentGroupMetadata=", sbA08);
    }

    public A1U(C08690aa c08690aa, EnumC212099Wn enumC212099Wn, A14 a14, A0A a0a, A0A a0a2, long j, long j2, boolean z) {
        this.A00 = j;
        this.A02 = c08690aa;
        this.A03 = enumC212099Wn;
        this.A01 = j2;
        this.A07 = z;
        this.A04 = a14;
        this.A05 = a0a;
        this.A06 = a0a2;
    }
}
