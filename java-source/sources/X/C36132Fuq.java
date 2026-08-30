package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;

/* JADX INFO: renamed from: X.Fuq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36132Fuq implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C36132Fuq(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A03 = str;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((InterfaceC17540qI) this.A02).BfM(str);
                break;
            default:
                com.whatsapp.infra.logging.Log.e("deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure");
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("GroupAdminSettingsXmpp/sendSetGroupAdminSetting error");
                ((InterfaceC31703Dtx) this.A01).CJO(AbstractC35831ho.A00(c08940az));
                return;
            case 1:
                ((InterfaceC17540qI) this.A02).BiQ(c08940az, str);
                return;
            default:
                C000700h.A0A(c08940az, 1);
                FAT fat = (FAT) this.A00;
                C32873Ea1 c32873Ea1 = (C32873Ea1) this.A01;
                C000700h.A0A(c32873Ea1, 1);
                AbstractC25328B9w.A1I(c08940az);
                Object obj = c32873Ea1.A00;
                D3M d3mA01 = D3M.A01();
                if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(obj, C34945Fba.A00, 26)) == null) {
                    throw D3M.A00(d3mA01);
                }
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = fat.A00;
                ((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A0F.CJf(new RunnableC36709GAg(indiaUpiBankAccountDetailsActivity, 6));
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:40:0x0139  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        Integer numA15;
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity;
        C0JT c0jt;
        int i;
        switch (this.$t) {
            case 0:
                if (c08940az.A0F(this.A03) != null) {
                    AbstractC466425r.A1O(this.A02);
                    return;
                }
                return;
            case 1:
                C00K.A05(c08940az.A0A(C1M3.class, "from"));
                C15590n3 c15590n3 = (C15590n3) this.A00;
                switch (this.A03) {
                    case "demote":
                        numA15 = AbstractC466125o.A15();
                        break;
                    case "remove":
                        numA15 = 2;
                        break;
                    case "promote":
                        numA15 = 3;
                        break;
                    case "add":
                        numA15 = 1;
                        break;
                    default:
                        numA15 = null;
                        break;
                }
                ((C248116u) c15590n3.A01.get()).A0i((C1M3) this.A01, numA15);
                ((InterfaceC17540qI) this.A02).C3z(c08940az, str);
                return;
            default:
                C000700h.A0A(c08940az, 1);
                C32873Ea1 c32873Ea1 = (C32873Ea1) this.A01;
                C000700h.A0A(c32873Ea1, 1);
                C08940az.A00(c08940az, "iq");
                C08940az c08940az2 = (C08940az) c32873Ea1.A00;
                D3M d3mA01 = D3M.A01();
                String[] strArr = new String[2];
                strArr[0] = "activated";
                String strA0P = d3mA01.A0P(c08940az, AbstractC465925m.A1G("deactivated", strArr, 1), new String[]{"account", "international-payments-status"});
                if (strA0P == null) {
                    throw D3M.A00(d3mA01);
                }
                String[] strArr2 = new String[2];
                String strA0v = AbstractC31895DxK.A0v(1, strArr2);
                String[] strArr3 = new String[2];
                strArr3[0] = "account";
                Long lA0d = BA1.A0d(strA0v, strArr3, 1);
                Long lA0j = BA0.A0j();
                Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr3, false);
                if (objA0N == null) {
                    throw D3M.A00(d3mA01);
                }
                if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr2, true) == null) {
                    throw D3M.A00(d3mA01);
                }
                if (d3mA01.A0N(c08940az, Long.TYPE, BA0.A0k(), lA0j, null, new String[]{"account", "version"}, false) == null) {
                    throw D3M.A00(d3mA01);
                }
                C34945Fba c34945Fba = C34945Fba.A00;
                if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(c08940az2, c34945Fba, 27)) == null) {
                    throw D3M.A00(d3mA01);
                }
                AbstractC31899DxO.A18(c08940az, "account", 1);
                if (strA0P.equals("deactivated")) {
                    FVy fVy = (FVy) C05C.A02(((C33246Ehi) this.A02).A00);
                    String str2 = this.A03;
                    InterfaceC001000l interfaceC001000l = fVy.A01;
                    AbstractC465925m.A1H(interfaceC001000l).remove(str2);
                    FVy.A00(fVy, AbstractC465925m.A1H(interfaceC001000l));
                    indiaUpiBankAccountDetailsActivity = ((FAT) this.A00).A00;
                    c0jt = ((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A0F;
                    i = 5;
                } else {
                    FAT fat = (FAT) this.A00;
                    C08940az.A00(c08940az, "iq");
                    D3M d3mA02 = D3M.A01();
                    if (AbstractC31894DxJ.A1C(c08940az, d3mA02, new C36144Fv2(c08940az2, c34945Fba, 26)) == null) {
                        throw D3M.A00(d3mA02);
                    }
                    indiaUpiBankAccountDetailsActivity = fat.A00;
                    c0jt = ((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A0F;
                    i = 6;
                }
                c0jt.CJf(new RunnableC36709GAg(indiaUpiBankAccountDetailsActivity, i));
                return;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
