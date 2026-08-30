package X;

import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DSW implements InterfaceC31886DxB {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ C28434Ccd A05;
    public final /* synthetic */ C28537Cf2 A06;
    public final /* synthetic */ C29357CtB A07;

    @Override // X.InterfaceC31675DtV
    public boolean CUG() {
        return false;
    }

    public DSW(C28434Ccd c28434Ccd, C28537Cf2 c28537Cf2, C29357CtB c29357CtB, int i, int i2) {
        this.A04 = i;
        this.A03 = i2;
        this.A07 = c29357CtB;
        this.A05 = c28434Ccd;
        this.A06 = c28537Cf2;
    }

    @Override // X.InterfaceC31886DxB
    public void BkH() throws IllegalAccessException, InvocationTargetException {
        C249417i c249417i = (C249417i) C05C.A02(this.A07.A02);
        C28434Ccd c28434Ccd = this.A05;
        c249417i.A05(c28434Ccd);
        AbstractC02700Ci abstractC02700Ci = c28434Ccd.A07;
        C000700h.A05(abstractC02700Ci);
        C28537Cf2 c28537Cf2 = this.A06;
        C29752D0y c29752D0y = c28537Cf2.A01;
        InterfaceC001500s interfaceC001500s = c29752D0y.A06.A00;
        C35302FhN c35302FhNA06 = ((C17110pZ) interfaceC001500s.get()).A06(abstractC02700Ci);
        AbstractC466525s.A1A(AbstractC466325q.A05(AbstractC466225p.A0r(c29752D0y.A09).A1P).remove("storage_usage_deletion_jid").remove("storage_usage_deletion_current_msg_cnt"), "storage_usage_deletion_all_msg_cnt");
        ((C6P) C05C.A02(c29752D0y.A05)).A0J(new C30794Dcu(abstractC02700Ci, ((C17110pZ) interfaceC001500s.get()).A06(abstractC02700Ci)));
        Iterator it = c29752D0y.A0A.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            ((InterfaceC31772Dv7) it.next()).BfG(abstractC02700Ci, c35302FhNA06);
        }
        c28537Cf2.A00.BkH();
    }

    @Override // X.InterfaceC31886DxB
    public void Bvo(int i) {
        int iMax = this.A02;
        if (iMax == 0) {
            iMax = Math.max(this.A03 / 100, 1);
            this.A02 = iMax;
        }
        int i2 = this.A04 + i;
        this.A00 = i2;
        if (i2 - this.A01 > iMax) {
            AbstractC02700Ci abstractC02700Ci = this.A05.A07;
            C000700h.A05(abstractC02700Ci);
            int i3 = this.A03;
            this.A06.A00(abstractC02700Ci, this.A00, i3);
            this.A01 = this.A00;
        }
    }

    @Override // X.InterfaceC31886DxB
    public void C20() {
        this.A00 = this.A04;
    }
}
