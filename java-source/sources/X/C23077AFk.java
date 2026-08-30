package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* JADX INFO: renamed from: X.AFk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23077AFk {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public B70 A06;
    public C23231ALw A07;
    public C23738AcZ A08;
    public APZ A09;
    public A2X A0A;
    public AGJ A0B;
    public InterfaceC25202B3r A0C;
    public InterfaceC25303B8h A0D;
    public EnumC211659Uv A0E;
    public List A0F;
    public boolean A0G;
    public C223949uc A0H;

    public static final A2X A03(C23077AFk c23077AFk, C23091AGd c23091AGd, EnumC211659Uv enumC211659Uv, long j) {
        float fMin = Math.min(c23091AGd.A04.Aly(), c23091AGd.A01);
        C23738AcZ c23738AcZ = c23077AFk.A08;
        AGJ agj = c23077AFk.A0B;
        List list = c23077AFk.A0F;
        if (list == null) {
            list = C002401f.A00;
        }
        int i = c23077AFk.A02;
        boolean z = c23077AFk.A0G;
        int i2 = c23077AFk.A04;
        InterfaceC25303B8h interfaceC25303B8h = c23077AFk.A0D;
        C000700h.A09(interfaceC25303B8h);
        return new A2X(c23091AGd, new A1Z(c23738AcZ, agj, c23077AFk.A0C, interfaceC25303B8h, enumC211659Uv, list, i, i2, j, z), AGz.A08(j, AbstractC81823ll.A09(AbstractC212829Zi.A00(fMin), AbstractC212829Zi.A00(c23091AGd.A00))));
    }

    public static final long A00(C23077AFk c23077AFk, EnumC211659Uv enumC211659Uv, long j) {
        C223949uc c223949uc = c23077AFk.A0H;
        AGJ agj = c23077AFk.A0B;
        InterfaceC25303B8h interfaceC25303B8h = c23077AFk.A0D;
        C000700h.A09(interfaceC25303B8h);
        C223949uc c223949ucA00 = AbstractC212909Zq.A00(c223949uc, agj, c23077AFk.A0C, interfaceC25303B8h, enumC211659Uv);
        c23077AFk.A0H = c223949ucA00;
        return c223949ucA00.A00(j, c23077AFk.A03);
    }

    public static final APZ A02(C23077AFk c23077AFk, EnumC211659Uv enumC211659Uv) {
        APZ apz = c23077AFk.A09;
        if (apz == null || enumC211659Uv != c23077AFk.A0E || apz.AhB()) {
            c23077AFk.A0E = enumC211659Uv;
            C23738AcZ c23738AcZ = c23077AFk.A08;
            AGJ agjA00 = AbstractC213839bM.A00(c23077AFk.A0B, enumC211659Uv);
            InterfaceC25303B8h interfaceC25303B8h = c23077AFk.A0D;
            C000700h.A09(interfaceC25303B8h);
            InterfaceC25202B3r interfaceC25202B3r = c23077AFk.A0C;
            List list = c23077AFk.A0F;
            if (list == null) {
                list = C002401f.A00;
            }
            apz = new APZ(c23738AcZ, agjA00, interfaceC25202B3r, interfaceC25303B8h, list);
        }
        c23077AFk.A09 = apz;
        return apz;
    }

    public static final void A04(C23077AFk c23077AFk, AGJ agj) {
        boolean zA03 = agj.A03(c23077AFk.A0B);
        c23077AFk.A0B = agj;
        if (zA03) {
            return;
        }
        c23077AFk.A09 = null;
        c23077AFk.A0A = null;
        c23077AFk.A00 = -1;
        c23077AFk.A01 = -1;
    }

    public final int A05(EnumC211659Uv enumC211659Uv, int i) {
        int i2 = this.A01;
        int i3 = this.A00;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA04 = AGz.A04(0, i, 0, Integer.MAX_VALUE);
        if (this.A03 > 1) {
            jA04 = A00(this, enumC211659Uv, jA04);
        }
        int iA00 = AbstractC212829Zi.A00(A01(this, enumC211659Uv, jA04).A00);
        int iA02 = Constraints.A02(jA04);
        if (iA00 < iA02) {
            iA00 = iA02;
        }
        this.A01 = i;
        this.A00 = iA00;
        return iA00;
    }

    public final void A06(InterfaceC25303B8h interfaceC25303B8h) {
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
            this.A09 = null;
            this.A0A = null;
            this.A00 = -1;
            this.A01 = -1;
            this.A07 = null;
        }
    }

    public static final C23091AGd A01(C23077AFk c23077AFk, EnumC211659Uv enumC211659Uv, long j) {
        APZ apzA02 = A02(c23077AFk, enumC211659Uv);
        boolean z = c23077AFk.A0G;
        long jA00 = AbstractC212899Zp.A00(apzA02.Aly(), c23077AFk.A04, j, z);
        boolean z2 = c23077AFk.A0G;
        int i = c23077AFk.A04;
        int i2 = c23077AFk.A02;
        int i3 = 1;
        if (z2 || (i != 2 && i != 4 && i != 5)) {
            if (i2 < 1) {
                i2 = 1;
            }
            i3 = i2;
        }
        return new C23091AGd(apzA02, i3, i, jA00);
    }
}
