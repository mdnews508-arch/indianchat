package X;

import android.view.ViewGroup;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8w6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated(message = "Replaced by the new RippleNode implementation")
public final class C204688w6 extends AKV implements InterfaceC25238B5j, B3G {
    public int A00;
    public long A01;
    public C203668uH A02;
    public final ViewGroup A03;
    public final InterfaceC25291B7t A04;
    public final InterfaceC25291B7t A05;
    public final B3M A06;
    public final B3M A07;
    public final Function0 A08;
    public final boolean A09;
    public final float A0A;

    @Override // X.InterfaceC25238B5j
    public void BxL() {
    }

    @Override // X.B3G
    public void By0() {
        this.A05.CRt(null);
    }

    @Override // X.InterfaceC25238B5j
    public void BWC() {
        C203668uH c203668uH = this.A02;
        if (c203668uH != null) {
            c203668uH.A01(this);
        }
    }

    @Override // X.InterfaceC25238B5j
    public void Bks() {
        C203668uH c203668uH = this.A02;
        if (c203668uH != null) {
            c203668uH.A01(this);
        }
    }

    public C204688w6(ViewGroup viewGroup, B3M b3m, B3M b3m2, float f, boolean z) {
        super(b3m2, z);
        this.A09 = z;
        this.A0A = f;
        this.A06 = b3m;
        this.A07 = b3m2;
        this.A03 = viewGroup;
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A05 = AbstractC23254AMv.A02(c23238AMd, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = AbstractC23254AMv.A02(c23238AMd, AbstractC466125o.A12(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = 0L;
        this.A00 = -1;
        this.A08 = C24573ArK.A00(this, 18);
    }

    @Override // X.InterfaceC25184B2z
    public void AMV(B86 b86) {
        float fCZN;
        long jAzn = b86.Azn();
        this.A01 = jAzn;
        float f = this.A0A;
        boolean zIsNaN = Float.isNaN(f);
        this.A00 = zIsNaN ? C1GD.A01(AbstractC212989Zz.A00(b86, jAzn, this.A09)) : b86.CJK(f);
        long jA0H = AbstractC202188rn.A0H(this.A06);
        float f2 = ((C227159zu) this.A07.getValue()).A03;
        b86.AMO();
        C224649vp c224649vp = super.A00;
        if (zIsNaN) {
            fCZN = AbstractC212989Zz.A00(b86, b86.Azn(), super.A01);
        } else {
            fCZN = b86.CZN(f);
        }
        c224649vp.A01(b86, fCZN, jA0H);
        InterfaceC25268B6s interfaceC25268B6sA01 = ADI.A01(b86);
        this.A04.getValue();
        C203628uD c203628uD = (C203628uD) this.A05.getValue();
        if (c203628uD != null) {
            c203628uD.A02(f2, this.A00, b86.Azn(), jA0H);
            c203628uD.draw(ANK.A00(interfaceC25268B6sA01));
        }
    }
}
