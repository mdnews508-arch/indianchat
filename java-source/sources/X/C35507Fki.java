package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35507Fki implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C35507Fki(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        AbstractC014206v abstractC014206v;
        List listAAG;
        switch (this.$t) {
            case 0:
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A00;
                AbstractC014206v abstractC014206v3 = (AbstractC014206v) this.A01;
                abstractC014206v = (AbstractC014206v) this.A03;
                InterfaceC43016Ivv interfaceC43016Ivv = (InterfaceC43016Ivv) this.A02;
                Object objA04 = abstractC014206v2.A04();
                Object objA05 = abstractC014206v3.A04();
                if (obj == null || objA04 == null || objA05 == null) {
                    return;
                } else {
                    listAAG = interfaceC43016Ivv.AAG(obj, objA04, objA05);
                }
                break;
            case 1:
                AbstractC014206v abstractC014206v4 = (AbstractC014206v) this.A00;
                AbstractC014206v abstractC014206v5 = (AbstractC014206v) this.A01;
                abstractC014206v = (AbstractC014206v) this.A03;
                InterfaceC43016Ivv interfaceC43016Ivv2 = (InterfaceC43016Ivv) this.A02;
                Object objA06 = abstractC014206v4.A04();
                Object objA07 = abstractC014206v5.A04();
                if (objA06 == null || obj == null || objA07 == null) {
                    return;
                } else {
                    listAAG = interfaceC43016Ivv2.AAG(objA06, obj, objA07);
                }
                break;
            case 2:
                AbstractC014206v abstractC014206v6 = (AbstractC014206v) this.A00;
                AbstractC014206v abstractC014206v7 = (AbstractC014206v) this.A01;
                abstractC014206v = (AbstractC014206v) this.A03;
                InterfaceC43016Ivv interfaceC43016Ivv3 = (InterfaceC43016Ivv) this.A02;
                Object objA08 = abstractC014206v6.A04();
                Object objA09 = abstractC014206v7.A04();
                if (objA08 == null || objA09 == null || obj == null) {
                    return;
                } else {
                    listAAG = interfaceC43016Ivv3.AAG(objA08, objA09, obj);
                }
                break;
            default:
                C31912Dxb c31912Dxb = (C31912Dxb) this.A00;
                FCE fce = (FCE) this.A01;
                C0I0 c0i0 = (C0I0) this.A02;
                Object obj2 = this.A03;
                C31912Dxb.A01(fce, c31912Dxb, c0i0);
                GAU.A00(AbstractC466225p.A0x(c31912Dxb.A0P), c31912Dxb, fce, obj2, 47);
                return;
        }
        abstractC014206v.A0D(listAAG);
    }
}
