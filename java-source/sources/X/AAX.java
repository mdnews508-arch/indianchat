package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: loaded from: classes6.dex */
public final class AAX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public C223949uc A08;
    public B69 A09;
    public InterfaceC25242B5n A0A;
    public AGJ A0B;
    public InterfaceC25202B3r A0C;
    public InterfaceC25303B8h A0D;
    public EnumC211659Uv A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;

    public static final void A01(AAX aax) {
        aax.A09 = null;
        aax.A0A = null;
        aax.A0E = null;
        aax.A01 = -1;
        aax.A00 = -1;
        aax.A07 = AGz.A05(0, 0, 0, 0);
        aax.A06 = 0 << 32;
        aax.A0G = false;
    }

    public static final InterfaceC25242B5n A00(AAX aax, EnumC211659Uv enumC211659Uv) {
        InterfaceC25242B5n c23308APa = aax.A0A;
        if (c23308APa == null || enumC211659Uv != aax.A0E || c23308APa.AhB()) {
            aax.A0E = enumC211659Uv;
            String str = aax.A0F;
            AGJ agjA00 = AbstractC213839bM.A00(aax.A0B, enumC211659Uv);
            C002401f c002401f = C002401f.A00;
            InterfaceC25303B8h interfaceC25303B8h = aax.A0D;
            C000700h.A09(interfaceC25303B8h);
            c23308APa = new C23308APa(agjA00, aax.A0C, interfaceC25303B8h, str, c002401f, c002401f);
        }
        aax.A0A = c23308APa;
        return c23308APa;
    }

    public final int A02(EnumC211659Uv enumC211659Uv, int i) {
        int i2 = this.A01;
        int i3 = this.A00;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA04 = AGz.A04(0, i, 0, Integer.MAX_VALUE);
        if (this.A03 > 1) {
            AGJ agj = this.A0B;
            C223949uc c223949uc = this.A08;
            InterfaceC25303B8h interfaceC25303B8h = this.A0D;
            C000700h.A09(interfaceC25303B8h);
            C223949uc c223949ucA00 = AbstractC212909Zq.A00(c223949uc, agj, this.A0C, interfaceC25303B8h, enumC211659Uv);
            this.A08 = c223949ucA00;
            jA04 = c223949ucA00.A00(jA04, this.A03);
        }
        int iA00 = AbstractC212829Zi.A00(A03(enumC211659Uv, jA04).AhN());
        int iA02 = Constraints.A02(jA04);
        if (iA00 < iA02) {
            iA00 = iA02;
        }
        this.A01 = i;
        this.A00 = iA00;
        return iA00;
    }

    public final void A04(InterfaceC25303B8h interfaceC25303B8h) {
        long jA0D;
        InterfaceC25303B8h interfaceC25303B8h2 = this.A0D;
        if (interfaceC25303B8h != null) {
            long j = AbstractC216809gV.A00;
            jA0D = AbstractC202228rr.A0D(interfaceC25303B8h.AbZ(), interfaceC25303B8h.Afo());
        } else {
            jA0D = AbstractC216809gV.A00;
        }
        if (interfaceC25303B8h2 == null) {
            this.A0D = interfaceC25303B8h;
            this.A05 = jA0D;
        } else if (interfaceC25303B8h == null || this.A05 != jA0D) {
            this.A0D = interfaceC25303B8h;
            this.A05 = jA0D;
            A01(this);
        }
    }

    public final B69 A03(EnumC211659Uv enumC211659Uv, long j) {
        InterfaceC25242B5n interfaceC25242B5nA00 = A00(this, enumC211659Uv);
        boolean z = this.A0H;
        long jA00 = AbstractC212899Zp.A00(interfaceC25242B5nA00.Aly(), this.A04, j, z);
        boolean z2 = this.A0H;
        int i = this.A04;
        int i2 = this.A02;
        int i3 = 1;
        if (z2 || (i != 2 && i != 4 && i != 5)) {
            if (i2 < 1) {
                i2 = 1;
            }
            i3 = i2;
        }
        return new APY((C23308APa) interfaceC25242B5nA00, i3, i, jA00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParagraphLayoutCache(paragraph=");
        sbA08.append(this.A09 != null ? "<paragraph>" : "null");
        sbA08.append(", lastDensity=");
        long j = this.A05;
        long j2 = AbstractC216809gV.A00;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("InlineDensity(density=");
        sbA09.append(AbstractC81803lj.A01(j));
        sbA09.append(", fontScale=");
        return AbstractC202218rq.A10(AbstractC202218rq.A12(sbA09, AbstractC202208rp.A00(j)), sbA08);
    }
}
