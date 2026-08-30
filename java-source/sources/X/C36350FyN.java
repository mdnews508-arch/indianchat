package X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import org.json.JSONException;

/* JADX INFO: renamed from: X.FyN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36350FyN implements B5Y {
    public final /* synthetic */ PaymentHomeFragment A00;

    @Override // X.B5Y
    public void Bn2(EnumC33870Eyd enumC33870Eyd, Object obj) {
    }

    public C36350FyN(PaymentHomeFragment paymentHomeFragment) {
        this.A00 = paymentHomeFragment;
    }

    @Override // X.B5Y
    public void Bmu(EnumC33870Eyd enumC33870Eyd, Object obj) throws JSONException {
        PaymentHomeViewModel paymentHomeViewModelA0e;
        int i;
        C22755A1i c22755A1i;
        String str;
        C34635FQz c34635FQz;
        switch (enumC33870Eyd.ordinal()) {
            case 0:
                PaymentHomeFragment paymentHomeFragment = this.A00;
                PaymentHomeFragment.A03(paymentHomeFragment, false);
                paymentHomeViewModelA0e = AbstractC31896DxL.A0e(paymentHomeFragment);
                i = 12;
                break;
            case 1:
                PaymentHomeFragment paymentHomeFragment2 = this.A00;
                PaymentHomeFragment.A03(paymentHomeFragment2, true);
                InterfaceC001000l interfaceC001000l = paymentHomeFragment2.A0P;
                AbstractC31894DxJ.A0f(interfaceC001000l).A03 = obj instanceof String ? (String) obj : null;
                paymentHomeViewModelA0e = AbstractC31894DxJ.A0f(interfaceC001000l);
                i = 2;
                break;
            case 2:
            default:
                return;
            case 3:
                if (!(obj instanceof C22755A1i) || obj == null) {
                    return;
                }
                PaymentHomeFragment paymentHomeFragment3 = this.A00;
                ((Optional) paymentHomeFragment3.A0N.getValue()).get();
                paymentHomeFragment3.A1A();
                throw AbstractC465925m.A17("getOrderDetailsActivity");
            case 4:
                if (!(obj instanceof C22755A1i) || (c22755A1i = (C22755A1i) obj) == null) {
                    return;
                }
                PaymentHomeFragment paymentHomeFragment4 = this.A00;
                ((FZV) C05C.A02(paymentHomeFragment4.A09)).A02(paymentHomeFragment4.A1A(), c22755A1i);
                return;
            case 5:
                PaymentHomeFragment paymentHomeFragment5 = this.A00;
                C32776EWe c32776EWe = new C32776EWe();
                AbstractC31894DxJ.A1R(c32776EWe, 70);
                AbstractC31895DxK.A1P(c32776EWe, 1);
                c32776EWe.A0e = "payment_home";
                AbstractC466325q.A13(paymentHomeFragment5.A0J, c32776EWe);
                paymentHomeViewModelA0e = AbstractC31896DxL.A0e(paymentHomeFragment5);
                i = 7;
                break;
            case 6:
                PaymentHomeFragment paymentHomeFragment6 = this.A00;
                A85.A00((A85) C05C.A02(paymentHomeFragment6.A0E), 251, "payment_home", null, "P2P", GCF.A00(30), 1);
                paymentHomeViewModelA0e = AbstractC31896DxL.A0e(paymentHomeFragment6);
                i = 6;
                break;
            case 7:
                AbstractC31896DxL.A0e(this.A00).A0l(3);
                return;
            case 8:
                paymentHomeViewModelA0e = AbstractC31896DxL.A0e(this.A00);
                i = 8;
                break;
            case 9:
                paymentHomeViewModelA0e = AbstractC31896DxL.A0e(this.A00);
                i = 11;
                break;
            case 10:
                PaymentHomeFragment paymentHomeFragment7 = this.A00;
                PaymentHomeFragment.A03(paymentHomeFragment7, false);
                paymentHomeViewModelA0e = AbstractC31896DxL.A0e(paymentHomeFragment7);
                i = 14;
                break;
            case 11:
                PaymentHomeFragment paymentHomeFragment8 = this.A00;
                if (obj instanceof java.util.Map.Entry) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    if ((entry.getKey() instanceof C0DF) && (entry.getValue() instanceof C22736A0p)) {
                        AbstractC02700Ci abstractC02700CiA09 = ((C0DF) entry.getKey()).A09();
                        if (C0D0.A0m(abstractC02700CiA09) && abstractC02700CiA09 != null) {
                            InterfaceC001500s interfaceC001500s = paymentHomeFragment8.A0C.A00;
                            C28650Ch2 c28650Ch2 = (C28650Ch2) interfaceC001500s.get();
                            EnumC33945Ezq enumC33945Ezq = EnumC33945Ezq.A06;
                            if (c28650Ch2.A00(abstractC02700CiA09, null, null, enumC33945Ezq, false)) {
                                AbstractC28042CQm.A00(paymentHomeFragment8.A1L(), AbstractC465925m.A0r(abstractC02700CiA09), null, enumC33945Ezq, new G35(paymentHomeFragment8, entry, 2), AbstractC28043CQn.A00(null, null, Integer.valueOf(R.string._name_removed__res_0x7f12514b), Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon), null, Integer.valueOf(R.string._name_removed__res_0x7f12514f), R.string._name_removed__res_0x7f125152, R.string._name_removed__res_0x7f125150), ((C28650Ch2) interfaceC001500s.get()).A00);
                                return;
                            }
                        }
                        PaymentHomeFragment.A00(paymentHomeFragment8, entry);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                if (!(obj instanceof String) || (str = (String) obj) == null) {
                    return;
                }
                PaymentHomeFragment paymentHomeFragment9 = this.A00;
                ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(paymentHomeFragment9.A0I).A09();
                if (clipboardManagerA09 != null) {
                    try {
                        AbstractC31895DxK.A17(clipboardManagerA09, "pix_key", str);
                    } catch (NullPointerException | SecurityException e) {
                        com.whatsapp.infra.logging.Log.e("copyPixKeyValueToClipboard/clipboard/", e);
                    }
                    break;
                }
                View view = ((Fragment) paymentHomeFragment9).A0B;
                C000700h.A0D(view, "null cannot be cast to non-null type android.view.View");
                AbstractC31901DxQ.A0k(view, paymentHomeFragment9, R.string._name_removed__res_0x7f123247);
                return;
            case 13:
                PaymentHomeFragment paymentHomeFragment10 = this.A00;
                A85.A00((A85) C05C.A02(paymentHomeFragment10.A0E), 217, "payment_home", null, "P2P", GCF.A00(30), 1);
                paymentHomeViewModelA0e = AbstractC31896DxL.A0e(paymentHomeFragment10);
                i = 16;
                break;
            case 14:
                PaymentHomeFragment paymentHomeFragment11 = this.A00;
                InterfaceC001000l interfaceC001000l2 = paymentHomeFragment11.A0P;
                AbstractC31894DxJ.A0f(interfaceC001000l2).A0i();
                if (FXW.A00(AbstractC31894DxJ.A0f(interfaceC001000l2).A0I.A00)) {
                    Context contextA19 = paymentHomeFragment11.A19();
                    if (contextA19 != null) {
                        String strA00 = C34664FSd.A00(contextA19, AbstractC31897DxM.A0l(paymentHomeFragment11.A0F).A09());
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
                        AbstractC31895DxK.A1B(contextA19, c37685GhRA0y, R.string._name_removed__res_0x7f122d12);
                        c37685GhRA0y.A0a(AbstractC466525s.A0s(contextA19, strA00, 1, 0, R.string._name_removed__res_0x7f122d11));
                        AbstractC31897DxM.A1O(c37685GhRA0y);
                        return;
                    }
                    return;
                }
                FY8 fy8 = (FY8) AbstractC31894DxJ.A0f(interfaceC001000l2).A09.A04();
                if (fy8 != null && fy8.A0A) {
                    AbstractC31896DxL.A0d(paymentHomeFragment11.A0B).A07();
                    paymentHomeViewModelA0e = AbstractC31894DxJ.A0f(interfaceC001000l2);
                    i = 18;
                } else {
                    paymentHomeViewModelA0e = AbstractC31894DxJ.A0f(interfaceC001000l2);
                    i = 19;
                }
                break;
            case 15:
                PaymentHomeFragment paymentHomeFragment12 = this.A00;
                C34960Fbq.A04(AbstractC31896DxL.A0c(paymentHomeFragment12.A0H), null, null, 86);
                Context contextA09 = AbstractC466725u.A09(paymentHomeFragment12, paymentHomeFragment12.A06);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                intentA02.putExtra("referral_screen", "payment_home");
                AbstractC467025x.A0Z(intentA02, paymentHomeFragment12);
                return;
            case 16:
                paymentHomeViewModelA0e = AbstractC31896DxL.A0e(this.A00);
                i = 20;
                break;
            case 17:
                PaymentHomeFragment paymentHomeFragment13 = this.A00;
                A85 a85 = (A85) C05C.A02(paymentHomeFragment13.A0E);
                InterfaceC001000l interfaceC001000l3 = paymentHomeFragment13.A0P;
                A85.A00(a85, 375, "payment_home", "payment_home", "P2P", new GC0(AbstractC31894DxJ.A0f(interfaceC001000l3).A0o(), 4), 1);
                paymentHomeViewModelA0e = AbstractC31894DxJ.A0f(interfaceC001000l3);
                i = 25;
                if (AbstractC31894DxJ.A0f(interfaceC001000l3).A0o()) {
                    i = 21;
                }
                break;
            case 18:
                PaymentHomeFragment paymentHomeFragment14 = this.A00;
                A85 a86 = (A85) C05C.A02(paymentHomeFragment14.A0E);
                InterfaceC001000l interfaceC001000l4 = paymentHomeFragment14.A0P;
                A85.A00(a86, 374, "payment_home", "payment_home", "P2P", new GC0(AbstractC31894DxJ.A0f(interfaceC001000l4).A0o(), 3), 1);
                paymentHomeViewModelA0e = AbstractC31894DxJ.A0f(interfaceC001000l4);
                i = 22;
                break;
            case 19:
                PaymentHomeFragment paymentHomeFragment15 = this.A00;
                A85.A00((A85) C05C.A02(paymentHomeFragment15.A0E), 380, "payment_home", "payment_home", "P2M", GCF.A00(30), 1);
                if (!(obj instanceof C34635FQz) || (c34635FQz = (C34635FQz) obj) == null) {
                    return;
                }
                C9pL c9pL = (C9pL) C05C.A02(paymentHomeFragment15.A0D);
                String strA0w = AbstractC466525s.A0w(AbstractC81763lf.A17().put("cta", "buy_on_whatsapp_tile").put("chat_type", "individual").put("referral", "payments_home"));
                FJ5 fj5 = (FJ5) C05C.A02(c9pL.A02);
                UserJid userJid = c34635FQz.A00;
                fj5.A00(userJid, null, strA0w, null, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER, 4, 1);
                AbstractC467025x.A0Z(AbstractC148876g9.A0l(paymentHomeFragment15.A07).A0H(paymentHomeFragment15.A1A(), userJid, c34635FQz.A02), paymentHomeFragment15);
                return;
        }
        paymentHomeViewModelA0e.A0l(i);
    }
}
