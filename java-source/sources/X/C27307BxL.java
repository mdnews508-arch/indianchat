package X;

/* JADX INFO: renamed from: X.BxL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27307BxL extends AbstractC27311BxP {
    public final int A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;
    public final transient boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27307BxL(CGL cgl, C28772CjQ c28772CjQ, EnumC35811hm enumC35811hm, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08940az c08940az, Integer num, Long l, String str, int i, int i2, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(cgl, c28772CjQ, enumC35811hm, jid, jid2, c08940az, l, str, i2, j, j2, j3, z3, false);
        AbstractC466225p.A1Q(str, 1, enumC35811hm);
        this.A01 = num;
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z4;
    }

    @Override // X.C1YQ
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj)) && super.equals(obj)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.e2ee.E2eeStanza");
                C27307BxL c27307BxL = (C27307BxL) obj;
                if (!C000700h.areEqual(this.A01, c27307BxL.A01) || this.A00 != c27307BxL.A00 || this.A02 != c27307BxL.A02 || this.A03 != c27307BxL.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1YQ, X.C1YP
    public boolean BK6() {
        return this.A04;
    }

    @Override // X.C1YQ
    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((((super.hashCode() * 31) + AbstractC81803lj.A0I(this.A01)) * 31) + this.A00) * 31, this.A02), this.A03);
    }

    @Override // X.C1YQ
    public String toString() {
        String string = super.toString();
        Integer num = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("E2eeStanza(");
        sbA08.append(string);
        sbA08.append(", offlineCount: ");
        sbA08.append(num);
        sbA08.append(", e2eeRetryCount: ");
        sbA08.append(i);
        sbA08.append(", hasPkmsg: ");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasSkmsg: ", sbA08, z2);
    }
}
