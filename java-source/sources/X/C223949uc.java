package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.9uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223949uc {
    public static C223949uc A07;
    public float A00 = Float.NaN;
    public float A01 = Float.NaN;
    public final AGJ A02;
    public final InterfaceC25202B3r A03;
    public final InterfaceC25303B8h A04;
    public final EnumC211659Uv A05;
    public final AGJ A06;

    public final long A00(long j, int i) {
        int iA02;
        float fAhN = this.A01;
        float fAhN2 = this.A00;
        if (Float.isNaN(fAhN) || Float.isNaN(fAhN2)) {
            String str = AbstractC218109ib.A00;
            AGJ agj = this.A06;
            long jA04 = AGz.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
            InterfaceC25303B8h interfaceC25303B8h = this.A04;
            InterfaceC25202B3r interfaceC25202B3r = this.A03;
            C002401f c002401f = C002401f.A00;
            fAhN = new APY(new C23308APa(agj, interfaceC25202B3r, interfaceC25303B8h, str, c002401f, c002401f), 1, 1, jA04).AhN();
            fAhN2 = new APY(new C23308APa(agj, interfaceC25202B3r, interfaceC25303B8h, AbstractC218109ib.A01, c002401f, c002401f), 2, 1, AGz.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE)).AhN() - fAhN;
            this.A01 = fAhN;
            this.A00 = fAhN2;
        }
        if (i != 1) {
            iA02 = AbstractC148896gB.A01(Math.round(fAhN + (fAhN2 * (i - 1))));
            int iA00 = Constraints.A00(j);
            if (iA02 > iA00) {
                iA02 = iA00;
            }
        } else {
            iA02 = Constraints.A02(j);
        }
        return AGz.A04(Constraints.A03(j), Constraints.A01(j), iA02, Constraints.A00(j));
    }

    public C223949uc(AGJ agj, InterfaceC25202B3r interfaceC25202B3r, InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        this.A05 = enumC211659Uv;
        this.A02 = agj;
        this.A04 = interfaceC25303B8h;
        this.A03 = interfaceC25202B3r;
        this.A06 = AbstractC213839bM.A00(agj, enumC211659Uv);
    }
}
