package X;

import android.view.View;
import com.facebook.litho.debug.DebugInfoReporter;

/* JADX INFO: renamed from: X.5vY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133525vY implements InterfaceC148486fJ {
    public final C131105rb A00;
    public final boolean A01;

    public C133525vY(C131105rb c131105rb, boolean z) {
        C000700h.A0A(c131105rb, 0);
        this.A00 = c131105rb;
        this.A01 = z;
    }

    @Override // X.InterfaceC148486fJ
    public C122995e4 BP2(C131995t4 c131995t4, long j) {
        AbstractC122205cj abstractC122205cjA01;
        C120255Yq c120255Yq;
        long jA00;
        int iMax;
        int iA02;
        int iMin = 0;
        C000700h.A0A(c131995t4, 0);
        if (this.A01) {
            if (C125065hg.A03(j)) {
                int iA00 = AbstractC123875fa.A00(j);
                int iA03 = AbstractC122395d6.A02(j).A02(j);
                iMin = Math.min(iA00, iA03);
                if (iMin != iA03) {
                    DebugInfoReporter.A01(new C143276Sn(this, j));
                }
                iA02 = Integer.MAX_VALUE;
            } else {
                iA02 = AbstractC122395d6.A02(j).A02(j);
            }
            abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
            int iA04 = abstractC122205cjA01.A03(j);
            int iA01 = abstractC122205cjA01.A01(j);
            c120255Yq = C120255Yq.A00;
            jA00 = c120255Yq.A00(iMin, iA02, iA04, iA01);
        } else {
            abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
            int iA05 = abstractC122205cjA01.A01(j);
            c120255Yq = C120255Yq.A00;
            jA00 = c120255Yq.A00(0, Integer.MAX_VALUE, 0, iA05);
        }
        AbstractC122205cj abstractC122205cjA02 = AbstractC122395d6.A01((int) jA00);
        int iA06 = abstractC122205cjA02.A03(jA00);
        int iA07 = abstractC122205cjA02.A01(jA00);
        int iA08 = AbstractC123875fa.A01(j);
        int i = C5VE.A00;
        C015707m c015707mA00 = AbstractC101674iQ.A00(iA06, iA07, View.MeasureSpec.getMode(iA08));
        int iA09 = AbstractC466625t.A07(c015707mA00);
        int iA010 = AbstractC466625t.A08(c015707mA00);
        AbstractC122205cj abstractC122205cjA03 = AbstractC122395d6.A02(jA00);
        long jA01 = c120255Yq.A00(abstractC122205cjA03.A04(jA00), abstractC122205cjA03.A02(jA00), iA09, iA010);
        C131105rb c131105rb = this.A00;
        C131115rc c131115rc = (C131115rc) c131995t4.A02;
        Object obj = c131995t4.A01;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
        C131115rc c131115rcA00 = AbstractC122355d2.A00(c131115rc, c131105rb, ((C115445Fd) obj).A01, jA01);
        int iA011 = abstractC122205cjA01.A03(j);
        C120195Yj c120195Yj = c131115rcA00.A09;
        int iMax2 = Math.max(iA011, c120195Yj.A00);
        if (C125065hg.A05(j)) {
            iMax = AbstractC122395d6.A02(j).A02(j);
        } else {
            iMax = Math.max(AbstractC122395d6.A02(j).A04(j), C125065hg.A03(j) ? Math.min(AbstractC122395d6.A02(j).A02(j), c120195Yj.A03) : c120195Yj.A03);
        }
        c131115rcA00.A01();
        return new C122995e4(c131115rcA00, iMax, iMax2);
    }

    @Override // X.InterfaceC148486fJ
    public boolean Agy() {
        return false;
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
