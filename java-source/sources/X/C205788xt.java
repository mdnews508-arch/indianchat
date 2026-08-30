package X;

import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205788xt extends AbstractC23306AOy implements B8U, B8T {
    public C23204AKs A00;
    public boolean A01;

    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        AbstractC202178rm.A1U(AbstractC219109kD.A0L, interfaceC25200B3p, true);
        interfaceC25200B3p.CLl(this.A01 ? AbstractC219109kD.A0c : AbstractC219109kD.A0B, new C9tN(C24567ArE.A00(this, 13), C24567ArE.A00(this, 14), false));
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzW() {
        return false;
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        if (!this.A01) {
            i = Integer.MAX_VALUE;
        }
        return b6t.BTY(i);
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        if (this.A01) {
            i = Integer.MAX_VALUE;
        }
        return b6t.BTb(i);
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        int iA00;
        int iA01;
        boolean z = this.A01;
        C9ZO.A00(z ? EnumC211599Un.A03 : EnumC211599Un.A02, j);
        if (z) {
            iA00 = Integer.MAX_VALUE;
            iA01 = Constraints.A01(j);
        } else {
            iA00 = Constraints.A00(j);
            iA01 = Integer.MAX_VALUE;
        }
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(Constraints.A04(0, iA01, 0, iA00, 5, j));
        int i = abstractC23294AOlBUK.A01;
        int iA02 = Constraints.A01(j);
        int i2 = i;
        if (i > iA02) {
            i2 = iA02;
        }
        int i3 = abstractC23294AOlBUK.A00;
        int iA03 = Constraints.A00(j);
        int i4 = i3;
        if (i3 > iA03) {
            i4 = iA03;
        }
        int i5 = i3 - i4;
        int i6 = i - i2;
        if (!this.A01) {
            i5 = i6;
        }
        C23204AKs c23204AKs = this.A00;
        c23204AKs.A01.CNz(i5);
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
        Snapshot snapshotA01 = AFC.A01(snapshotA0T);
        try {
            InterfaceC25286B7o interfaceC25286B7o = c23204AKs.A04;
            if (interfaceC25286B7o.Aim() > i5) {
                interfaceC25286B7o.CNz(i5);
            }
            AFC.A04(snapshotA0T, snapshotA01, function1A06);
            C23204AKs c23204AKs2 = this.A00;
            int i7 = i2;
            if (this.A01) {
                i7 = i4;
            }
            c23204AKs2.A05.CNz(i7);
            return AbstractC202198ro.A0P(b8b, new C24600Arl(abstractC23294AOlBUK, i5, 0, this), i2, i4);
        } catch (Throwable th) {
            AFC.A04(snapshotA0T, snapshotA01, function1A06);
            throw th;
        }
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        if (!this.A01) {
            i = Integer.MAX_VALUE;
        }
        return b6t.BUh(i);
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        if (this.A01) {
            i = Integer.MAX_VALUE;
        }
        return b6t.BUl(i);
    }
}
