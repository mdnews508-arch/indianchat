package X;

/* JADX INFO: renamed from: X.FQc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34613FQc {
    public final long A00;
    public final EnumC98584dQ A01;
    public final EnumC33897Ez4 A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C34613FQc(EnumC98584dQ enumC98584dQ, EnumC33897Ez4 enumC33897Ez4, String str, String str2, long j, boolean z) {
        C000700h.A0A(enumC98584dQ, 5);
        this.A00 = j;
        this.A02 = enumC33897Ez4;
        this.A05 = z;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = enumC98584dQ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34613FQc) {
                C34613FQc c34613FQc = (C34613FQc) obj;
                if (this.A00 != c34613FQc.A00 || this.A02 != c34613FQc.A02 || this.A05 != c34613FQc.A05 || !C000700h.areEqual(this.A04, c34613FQc.A04) || !C000700h.areEqual(this.A03, c34613FQc.A03) || this.A01 != c34613FQc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A00)), this.A05))));
    }

    public String toString() {
        long j = this.A00;
        EnumC33897Ez4 enumC33897Ez4 = this.A02;
        boolean z = this.A05;
        String str = this.A04;
        String str2 = this.A03;
        EnumC98584dQ enumC98584dQ = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAIMode(modeId=");
        sbA08.append(j);
        sbA08.append(", type=");
        sbA08.append(enumC33897Ez4);
        sbA08.append(", isExperimental=");
        sbA08.append(z);
        AbstractC81813lk.A1G(", title=", str, str2, sbA08);
        return AbstractC32971bt.A0R(enumC98584dQ, ", icon=", sbA08);
    }
}
