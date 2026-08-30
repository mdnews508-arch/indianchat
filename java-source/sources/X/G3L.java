package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G3L implements InterfaceC36981GLw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G3L(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC36981GLw
    public final void BXA(List list) {
        C118255Qp c118255Qp;
        java.util.Map map;
        String str;
        C33372Eks c33372Eks;
        FIY fiy;
        boolean z;
        C33372Eks c33372Eks2;
        FIZ fiz;
        C34972Fc2 c34972Fc2;
        boolean z2;
        boolean z3;
        AbstractC33389El9 abstractC33389El9;
        C33381El1 c33381El1;
        String str2;
        C33384El4 c33384El4;
        switch (this.$t) {
            case 0:
                C33401ElL c33401ElL = (C33401ElL) this.A00;
                c33372Eks2 = (C33372Eks) this.A01;
                fiz = ((C33043EdT) c33401ElL.A00).A0B;
                c34972Fc2 = null;
                z2 = true;
                z3 = false;
                fiz.A00(c34972Fc2, c33372Eks2, c34972Fc2, z2, z3);
                break;
            case 1:
                C33401ElL c33401ElL2 = (C33401ElL) this.A00;
                c33372Eks2 = (C33372Eks) this.A01;
                fiz = ((C33043EdT) c33401ElL2.A00).A0B;
                c34972Fc2 = null;
                z2 = false;
                z3 = true;
                fiz.A00(c34972Fc2, c33372Eks2, c34972Fc2, z2, z3);
                break;
            case 2:
                ((C33043EdT) ((C33401ElL) this.A00).A00).A0B.A00(null, (C33372Eks) this.A01, null, false, false);
                break;
            case 3:
                C34747FVl.A00((C34747FVl) this.A00, (C33372Eks) this.A01);
                break;
            case 4:
                ((InterfaceC36995GMk) this.A00).Bax((C33372Eks) this.A01);
                break;
            case 5:
                ((InterfaceC36995GMk) this.A00).Byi(null, (ArrayList) this.A01);
                break;
            case 6:
                ((C34380FGk) ((C33401ElL) this.A00).A00).A01.A00(null, (C33376Ekw) this.A01);
                break;
            case 7:
                C33401ElL c33401ElL3 = (C33401ElL) this.A00;
                c33372Eks = (C33372Eks) this.A01;
                fiy = ((C33040EdQ) c33401ElL3.A00).A05;
                z = true;
                fiy.A00(null, c33372Eks, null, z);
                break;
            case 8:
                C33401ElL c33401ElL4 = (C33401ElL) this.A00;
                c33372Eks = (C33372Eks) this.A01;
                fiy = ((C33040EdQ) c33401ElL4.A00).A05;
                z = false;
                fiy.A00(null, c33372Eks, null, z);
                break;
            case 9:
                ((C33041EdR) ((C33401ElL) this.A00).A00).A03.A00(null);
                break;
            case 10:
                ((C32989EcQ) ((C33401ElL) this.A00).A00).A01.A00(null, (C33372Eks) this.A01);
                break;
            case 11:
                ((C32988EcP) ((C33401ElL) this.A00).A00).A01.A00(null);
                break;
            case 12:
                c118255Qp = (C118255Qp) this.A00;
                map = (java.util.Map) this.A01;
                str = "on_failure";
                c118255Qp.A01(str, map);
                break;
            case 13:
                c118255Qp = (C118255Qp) this.A00;
                map = (HashMap) this.A01;
                str = "on_success";
                c118255Qp.A01(str, map);
                break;
            case 14:
                C36349FyM c36349FyM = (C36349FyM) this.A00;
                C118255Qp c118255Qp2 = (C118255Qp) this.A01;
                if (list.size() > 0) {
                    c118255Qp2.A01("on_success", ((BrazilPayBloksActivity) c36349FyM.A00).A09.A02(null, (C33372Eks) AbstractC466025n.A1K(list), null, -1));
                }
                break;
            case 15:
                FAW faw = (FAW) this.A00;
                C33377Ekx c33377Ekx = (C33377Ekx) this.A01;
                C000700h.A0A(c33377Ekx, 0);
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = faw.A00;
                indiaUpiLiteTopUpActivity.A08 = c33377Ekx;
                indiaUpiLiteTopUpActivity.runOnUiThread(new RunnableC36709GAg(indiaUpiLiteTopUpActivity, 36));
                indiaUpiLiteTopUpActivity.A09 = AbstractC25330B9y.A15();
                IndiaUpiLiteTopUpActivity.A0Y(indiaUpiLiteTopUpActivity);
                break;
            case 16:
                C19Y c19y = (C19Y) this.A00;
                Object obj = this.A01;
                if (list.size() == 1) {
                    AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) AbstractC466025n.A1K(list);
                    C00K.A05(abstractC35316Fhb);
                    String str3 = abstractC35316Fhb.A0A;
                    AnonymousClass076.A00(AbstractC465925m.A0t(c19y.A03), C0LS.A03, new C36024Ft4(obj, abstractC35316Fhb, 1));
                    if (c19y.A0F.A08().Arl() == null) {
                        c19y.A09.A05("onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed");
                    } else {
                        int iA02 = abstractC35316Fhb.A02();
                        if (iA02 == 1 || iA02 == 4) {
                            abstractC33389El9 = abstractC35316Fhb.A09;
                            if (!(abstractC33389El9 instanceof C33381El1) && (c33381El1 = (C33381El1) abstractC33389El9) != null) {
                                str2 = c33381El1.A04;
                            }
                        } else if (iA02 != 5) {
                            if (iA02 != 6 && iA02 != 7) {
                            }
                            abstractC33389El9 = abstractC35316Fhb.A09;
                            if (!(abstractC33389El9 instanceof C33381El1)) {
                            }
                        } else {
                            AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb.A09;
                            if ((abstractC33389El10 instanceof C33384El4) && (c33384El4 = (C33384El4) abstractC33389El10) != null) {
                                str2 = c33384El4.A04;
                            }
                        }
                        if (str2 != null) {
                            C19Z c19z = c19y.A0C;
                            c19z.A01.CJT(new G95(c19z, str3, str2, 9));
                        }
                    }
                }
                break;
        }
    }
}
