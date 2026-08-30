package X;

import android.view.ViewGroup;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated(message = "Replaced by the new RippleNode implementation")
public abstract class AKU implements InterfaceC25183B2y {
    public final float A00;
    public final B3M A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AKU) {
                AKU aku = (AKU) obj;
                if (this.A02 != aku.A02 || !AbstractC466725u.A1O(Float.compare(this.A00, aku.A00)) || !C000700h.areEqual(this.A01, aku.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A00(C3D8.A01(this.A02), this.A00));
    }

    public AKU(B3M b3m, float f, boolean z) {
        this.A02 = z;
        this.A00 = f;
        this.A01 = b3m;
    }

    @Override // X.InterfaceC25183B2y
    @Deprecated(message = "Super method is deprecated")
    public final InterfaceC25184B2z CG6(InterfaceC25118B0k interfaceC25118B0k, B7T b7t) {
        long jA0H;
        AMH amhA03;
        boolean z;
        b7t.CWz(988743187);
        b7t.AGg(AbstractC218569jL.A02);
        B3M b3m = this.A01;
        if (AbstractC202188rn.A0H(b3m) != 16) {
            b7t.CWz(-303557454);
            amhA03 = (AMH) b7t;
            z = false;
            AMH.A0S(amhA03, false);
            jA0H = AbstractC202188rn.A0H(b3m);
        } else {
            b7t.CWz(-303499670);
            b7t.CWz(2042140174);
            jA0H = AH2.A01;
            O7B.A00(jA0H);
            amhA03 = AMH.A03(b7t);
            z = false;
            AMH.A0S(amhA03, false);
        }
        InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, AbstractC202168rl.A0H(jA0H));
        b7t.CWz(-1629816343);
        C227159zu c227159zu = ((double) O7B.A00(AH2.A01)) > 0.5d ? AbstractC218569jL.A00 : AbstractC218569jL.A01;
        AMH.A0S(amhA03, false);
        InterfaceC25291B7t interfaceC25291B7tA01 = AbstractC213179aI.A00(b7t, c227159zu);
        boolean z2 = this.A02;
        float f = this.A00;
        b7t.CWz(331259447);
        ViewGroup viewGroupA00 = AbstractC212999a0.A00(AbstractC202188rn.A0R(b7t));
        boolean zA1Y = AbstractC202188rn.A1Y(b7t, viewGroupA00, AbstractC202198ro.A1R(b7t.AEy(interfaceC25118B0k) ? 1 : 0), b7t.AEy(this));
        Object objCG7 = b7t.CG7();
        if (zA1Y || objCG7 == A5A.A00) {
            objCG7 = new C204688w6(viewGroupA00, interfaceC25291B7tA00, interfaceC25291B7tA01, f, z2);
            b7t.CcQ(objCG7);
        }
        AKV akv = (AKV) objCG7;
        AMH.A0S(amhA03, false);
        boolean zAF0 = b7t.AF0(akv) | (b7t.AEy(interfaceC25118B0k));
        Object objCG8 = b7t.CG7();
        if (zAF0 || objCG8 == A5A.A00) {
            objCG8 = new C24374Ao1(akv, interfaceC25118B0k, (InterfaceC07600Xd) null, 17);
            b7t.CcQ(objCG8);
        }
        AG3.A01(b7t, akv, interfaceC25118B0k, (InterfaceC020009l) objCG8);
        AMH.A0S(amhA03, z);
        return akv;
    }
}
