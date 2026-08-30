package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.AbstractList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes8.dex */
public class G3R implements InterfaceC36981GLw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public G3R(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
    }

    @Override // X.InterfaceC36981GLw
    public final void BXA(List list) {
        switch (this.$t) {
            case 0:
                BrazilPayBloksActivity brazilPayBloksActivity = (BrazilPayBloksActivity) this.A00;
                C33372Eks c33372Eks = (C33372Eks) this.A01;
                java.util.Map map = (java.util.Map) this.A02;
                C118255Qp c118255Qp = (C118255Qp) this.A03;
                BrazilPayBloksActivity.A13(brazilPayBloksActivity, c33372Eks, null, map);
                c118255Qp.A01("on_success", map);
                break;
            case 1:
                BrazilPayBloksActivity brazilPayBloksActivity2 = (BrazilPayBloksActivity) this.A00;
                AbstractList abstractList = (AbstractList) this.A01;
                C118255Qp c118255Qp2 = (C118255Qp) this.A02;
                java.util.Map map2 = (java.util.Map) this.A03;
                int iA04 = AbstractC31899DxO.A04(((C0I0) brazilPayBloksActivity2).A04, abstractList);
                JSONArray jSONArrayA01 = brazilPayBloksActivity2.A04.A01(abstractList);
                if (!FVs.A00(abstractList)) {
                    if (jSONArrayA01 != null) {
                        int iA0a = BrazilPayBloksActivity.A0a(abstractList);
                        map2.put("default_selected_position", String.valueOf(iA0a));
                        if (((C0I0) brazilPayBloksActivity2).A04.A0w(iA04) && iA0a != -1) {
                            BrazilPayBloksActivity.A12((C36670G8t) abstractList.get(iA0a), map2);
                        }
                        map2.put("verify_methods", jSONArrayA01.toString());
                    }
                    c118255Qp2.A01("on_success", map2);
                } else {
                    ERr.A0i(c118255Qp2, null, -233);
                }
                break;
            default:
                C33279EiJ c33279EiJ = (C33279EiJ) this.A00;
                C33380El0 c33380El0 = (C33380El0) this.A01;
                C33375Ekv c33375Ekv = (C33375Ekv) this.A02;
                InterfaceC36963GLe interfaceC36963GLe = (InterfaceC36963GLe) this.A03;
                if (c33380El0 != null && !AbstractC34942FbX.A04(c33380El0.A08)) {
                    AbstractC31895DxK.A1T(c33279EiJ.A00.A08, "add_bank");
                }
                Ei3 ei3 = c33279EiJ.A00;
                GN7 gn7 = ei3.A00;
                if (gn7 != null && c33375Ekv != null) {
                    gn7.Bx7(null, c33375Ekv);
                    C33380El0 c33380El1 = (C33380El0) c33375Ekv.A09;
                    if (c33380El1 != null && !AbstractC31899DxO.A1b(c33380El1.A04.A00)) {
                        AbstractC31895DxK.A1T(ei3.A08, "2fa");
                        interfaceC36963GLe.BTq();
                        break;
                    }
                }
                break;
        }
    }
}
