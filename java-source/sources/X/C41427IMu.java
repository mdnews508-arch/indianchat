package X;

import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.IMu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41427IMu implements InterfaceC42970IvB {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41427IMu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC42970IvB
    public final void BwN(long j) {
        String str;
        String str2;
        C40889HyP c40889HyP;
        UserJid userJidA2H;
        C39906Hgv c39906HgvAXk;
        C39058HGm c39058HGm;
        String str3;
        List listA15;
        if (this.$t == 0) {
            C38484GwZ c38484GwZ = (C38484GwZ) this.A00;
            InterfaceC42842It5 interfaceC42842It5 = (InterfaceC42842It5) this.A01;
            List list = C1JZ.A0J;
            if (c38484GwZ.A0E() != -1) {
                C015707m c015707mA1D = AbstractC466225p.A1D(((AbstractC38506Gwv) c38484GwZ).A05.Au9(c38484GwZ.A0E()), c38484GwZ.A0E());
                C41271IGs c41271IGs = (C41271IGs) c015707mA1D.first;
                int iA08 = AbstractC466625t.A08(c015707mA1D);
                InterfaceC42968Iv9 interfaceC42968Iv9 = c38484GwZ.A02;
                String str4 = null;
                if (interfaceC42968Iv9 == null || (c39906HgvAXk = interfaceC42968Iv9.AXk(iA08)) == null) {
                    str = null;
                    str2 = null;
                } else {
                    str4 = c39906HgvAXk.A01;
                    str = c39906HgvAXk.A02;
                    str2 = c39906HgvAXk.A00;
                }
                C41431IMy c41431IMy = (C41431IMy) interfaceC42842It5;
                int i = c41431IMy.$t;
                C000700h.A0A(c41271IGs, 1);
                switch (i) {
                    case 0:
                        C37730Gic c37730GicA5H = ((HKs) c41431IMy.A00).A5H();
                        c40889HyP = c37730GicA5H.A02;
                        userJidA2H = c37730GicA5H.A04;
                        break;
                    case 1:
                        BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) c41431IMy.A00;
                        C37746Giu c37746Giu = (C37746Giu) businessProductListBaseFragment.A0B.getValue();
                        userJidA2H = businessProductListBaseFragment.A2H();
                        c40889HyP = c37746Giu.A02;
                        break;
                    case 2:
                        C37737Gij c37737GijA5J = ((AbstractActivityC39108HKk) c41431IMy.A00).A5J();
                        c40889HyP = c37737GijA5J.A0H;
                        userJidA2H = c37737GijA5J.A0O;
                        break;
                    default:
                        C37731Gid c37731Gid = ((ProductListActivity) c41431IMy.A00).A08;
                        if (c37731Gid == null) {
                            C000700h.A0H("productListViewModel");
                            throw null;
                        }
                        c40889HyP = c37731Gid.A0B;
                        userJidA2H = c37731Gid.A0D;
                        break;
                }
                c40889HyP.A02(c41271IGs, userJidA2H, str4, str, str2, null, j);
                return;
            }
            return;
        }
        C39067HGv c39067HGv = (C39067HGv) this.A00;
        InterfaceC43056Iwa interfaceC43056Iwa = (InterfaceC43056Iwa) this.A01;
        List list2 = C1JZ.A0J;
        if (c39067HGv.A0E() != -1) {
            AbstractC39711Hdk abstractC39711HdkAbv = interfaceC43056Iwa.Abv(c39067HGv.A0E());
            if ((abstractC39711HdkAbv instanceof C39058HGm) && (c39058HGm = (C39058HGm) abstractC39711HdkAbv) != null && (str3 = c39058HGm.A00.A01.A0H) != null) {
                C37778GjR c37778GjRA2Z = c39067HGv.A0F.A2Z();
                if (j == 0) {
                    C41128I8m c41128I8m = c37778GjRA2Z.A0V;
                    UserJid userJid = c37778GjRA2Z.A0U;
                    C05C c05c = c41128I8m.A0F;
                    GWz gWz = (GWz) C05C.A02(c05c);
                    ID9 id9 = new ID9();
                    id9.A0B = ((GWz) C05C.A02(c05c)).A01;
                    ID9.A04(id9, (GWz) C05C.A02(c05c));
                    ID9.A05(id9, (GWz) C05C.A02(c05c));
                    ID9.A02(id9, 30);
                    ID9.A01(id9, 54);
                    id9.A07(C41128I8m.A00(c41128I8m, str3));
                    id9.A0F = str3;
                    id9.A00 = userJid;
                    InterfaceC001500s interfaceC001500s = c41128I8m.A0H.A00;
                    C40698HvH c40698HvHA0A = ((HCK) interfaceC001500s.get()).A0A(userJid);
                    id9.A0A = c40698HvHA0A != null ? c40698HvHA0A.A02 : null;
                    gWz.A03(id9);
                    C014306w c014306w = c41128I8m.A01;
                    if (c014306w != null && (listA15 = AbstractC466425r.A15(c014306w)) != null && listA15.size() == 1 && str3.equals(((C40649HuU) listA15.get(0)).A01.A0H)) {
                        GWz gWz2 = (GWz) C05C.A02(c05c);
                        ID9 id10 = new ID9();
                        id10.A0B = ((GWz) C05C.A02(c05c)).A01;
                        ID9.A04(id10, (GWz) C05C.A02(c05c));
                        ID9.A05(id10, (GWz) C05C.A02(c05c));
                        ID9.A02(id10, 31);
                        ID9.A01(id10, 55);
                        id10.A07(C41128I8m.A00(c41128I8m, str3));
                        id10.A00 = userJid;
                        C40698HvH c40698HvHA0A2 = ((HCK) interfaceC001500s.get()).A0A(userJid);
                        id10.A0A = c40698HvHA0A2 != null ? c40698HvHA0A2.A02 : null;
                        gWz2.A03(id10);
                    }
                    AbstractC466225p.A0x(c41128I8m.A0P).CJT(new RunnableC42152Igk(userJid, c41128I8m, str3, 23));
                } else {
                    C41128I8m c41128I8m2 = c37778GjRA2Z.A0V;
                    UserJid userJid2 = c37778GjRA2Z.A0U;
                    C05C c05c2 = c41128I8m2.A0F;
                    GWz gWz3 = (GWz) C05C.A02(c05c2);
                    ID9 id11 = new ID9();
                    id11.A0B = ((GWz) C05C.A02(c05c2)).A01;
                    ID9.A04(id11, (GWz) C05C.A02(c05c2));
                    ID9.A05(id11, (GWz) C05C.A02(c05c2));
                    ID9.A02(id11, 29);
                    ID9.A01(id11, 53);
                    id11.A07(C41128I8m.A00(c41128I8m2, str3));
                    id11.A0F = str3;
                    id11.A00 = userJid2;
                    id11.A08 = Long.valueOf(j);
                    C40698HvH c40698HvHA01 = AbstractC37515Gcv.A01(c41128I8m2.A0H, userJid2);
                    id11.A0A = c40698HvHA01 != null ? c40698HvHA01.A02 : null;
                    gWz3.A03(id11);
                    AbstractC466225p.A0x(c41128I8m2.A0P).CJT(new RunnableC42054IfA(userJid2, c41128I8m2, str3, 2, j));
                }
            }
            c39067HGv.A07.setVisibility(j == 0 ? 4 : 0);
        }
    }
}
