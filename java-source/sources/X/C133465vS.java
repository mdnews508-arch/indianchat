package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.5vS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133465vS implements InterfaceC148486fJ {
    @Override // X.InterfaceC148486fJ
    public boolean Agy() {
        return false;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        return AbstractC124445gZ.A02(obj, this);
    }

    @Override // X.InterfaceC148486fJ
    public C122995e4 BP2(C131995t4 c131995t4, long j) {
        AbstractC122205cj abstractC122205cj;
        int iA00 = AbstractC123875fa.A00(j);
        AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
        int iA03 = abstractC122205cjA01.A03(j);
        if (iA03 == abstractC122205cjA01.A01(j)) {
            abstractC122205cj = C92594Ep.A00;
        } else {
            abstractC122205cj = iA03 == 0 ? C92614Er.A00 : C92604Eq.A00;
        }
        long jA02 = AbstractC122415d8.A02(j, iA00, abstractC122205cj.A01.A01);
        return new C122995e4(new Rect(0, 0, AbstractC81783lh.A06(jA02 >> 32), AbstractC81783lh.A06(jA02)), jA02);
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
