package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5vo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133685vo implements InterfaceC148486fJ {
    public final Function0 A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final InterfaceC147326dQ A05;

    public C133685vo(InterfaceC147326dQ interfaceC147326dQ, Function0 function0, int i, int i2, int i3, int i4) {
        C000700h.A0A(interfaceC147326dQ, 0);
        this.A05 = interfaceC147326dQ;
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A01 = i4;
        this.A00 = function0;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0034  */
    @Override // X.InterfaceC148486fJ
    public C122995e4 BP2(C131995t4 c131995t4, long j) {
        C49D c49d;
        C000700h.A0A(c131995t4, 0);
        C5DG c5dg = new C5DG();
        InterfaceC147326dQ interfaceC147326dQ = this.A05;
        int iA02 = AbstractC123875fa.A02(j);
        int i = this.A03;
        int i2 = this.A02;
        int iA00 = A00(iA02, i + i2);
        int iA01 = AbstractC123875fa.A01(j);
        int i3 = this.A04;
        int i4 = this.A01;
        int iA03 = A00(iA01, i3 + i4);
        if (!interfaceC147326dQ.BHr()) {
            c49d = interfaceC147326dQ.BKI() ? new C49D(null, C6V5.A01(this, 26)) : null;
        }
        interfaceC147326dQ.BUH(c49d, c5dg, iA00, iA03);
        return new C122995e4(null, Math.max(AbstractC122395d6.A02(j).A04(j), c5dg.A01 + i + i2), Math.max(AbstractC122395d6.A01((int) j).A03(j), c5dg.A00 + i3 + i4));
    }

    @Override // X.InterfaceC148486fJ
    public boolean Agy() {
        return false;
    }

    public static final int A00(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i3 = Integer.MIN_VALUE;
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return C5VE.A00;
            }
            i3 = 1073741824;
            if (mode != 1073741824) {
                throw AbstractC465925m.A15(AnonymousClass000.A07("Invalid spec mode: ", AnonymousClass000.A08(), mode));
            }
        }
        int iA0A = AbstractC81773lg.A0A(size, i2, 0);
        int i4 = C5VE.A00;
        return View.MeasureSpec.makeMeasureSpec(iA0A, i3);
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        return AbstractC124445gZ.A02(obj, this);
    }

    @Override // X.InterfaceC148486fJ
    public int BUk(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A00(this, c131995t4, j);
    }

    @Override // X.InterfaceC148486fJ
    public int BUo(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A01(this, c131995t4, j);
    }
}
