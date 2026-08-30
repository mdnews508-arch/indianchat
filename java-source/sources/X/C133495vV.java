package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5vV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133495vV implements InterfaceC148486fJ {
    public final Function1 A00;

    @Override // X.InterfaceC148486fJ
    public C122995e4 BP2(C131995t4 c131995t4, long j) {
        long jA02 = AbstractC122415d8.A02(j, 0, 0);
        return new C122995e4(this.A00.invoke(new C121065as(AbstractC124455ga.A01(AbstractC81783lh.A06(jA02 >> 32), AbstractC81783lh.A06(jA02)))), jA02);
    }

    @Override // X.InterfaceC148486fJ
    public boolean Agy() {
        return false;
    }

    public C133495vV(Function1 function1) {
        this.A00 = function1;
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
