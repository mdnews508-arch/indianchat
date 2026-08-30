package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperLinkActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fcw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35027Fcw implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC35027Fcw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0O(new DialogInterfaceOnClickListenerC35027Fcw(obj, i), i2);
    }

    public static void A01(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new DialogInterfaceOnClickListenerC35027Fcw(obj, i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        IndiaUpiMapperLinkActivity indiaUpiMapperLinkActivity;
        C36345FyI c36345FyI;
        Integer numA14;
        String strA0j;
        int i2;
        String str;
        PaymentInviteFragment paymentInviteFragment;
        int i3;
        int i4;
        Activity activity;
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1;
        int i5;
        AbstractActivityC33134Ef1 abstractActivityC33134Ef2;
        AbstractActivityC33134Ef1 abstractActivityC33134Ef3;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity2;
        int i6;
        switch (this.$t) {
            case 0:
            case 46:
                Activity activity2 = (Activity) this.A00;
                dialogInterface.dismiss();
                activity2.finish();
                return;
            case 1:
            case 19:
                ((IndiaUpiPinHandlerActivity) this.A00).A5p();
                return;
            case 2:
            case 20:
                IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = (IndiaUpiPinHandlerActivity) this.A00;
                ABW.A00(indiaUpiPinHandlerActivity, 19);
                indiaUpiPinHandlerActivity.A0J = false;
                abstractActivityC33134Ef3 = indiaUpiPinHandlerActivity;
                abstractActivityC33134Ef3.A5U();
                abstractActivityC33134Ef3.finish();
                return;
            case 3:
                i3 = 28;
                abstractActivityC33134Ef2 = (AbstractActivityC33134Ef1) this.A00;
                ABW.A00(abstractActivityC33134Ef2, i3);
                abstractActivityC33134Ef3 = abstractActivityC33134Ef2;
                abstractActivityC33134Ef3.A5U();
                abstractActivityC33134Ef3.finish();
                return;
            case 4:
            case 8:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i5 = 28;
                ABW.A00(abstractActivityC33134Ef1, i5);
                abstractActivityC33134Ef1.A5U();
                return;
            case 5:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity = (IndiaUpiProfileDetailsActivity) this.A00;
                ((AbstractActivityC33134Ef1) indiaUpiProfileDetailsActivity).A0N.BQo(AbstractC466125o.A16(), "alias_remove_confirm_dialog", "payments_profile", 1);
                ABW.A00(indiaUpiProfileDetailsActivity, 38);
                indiaUpiProfileDetailsActivity.A5U();
                FYU fyu = indiaUpiProfileDetailsActivity.A05;
                if (fyu.A02().size() <= 0) {
                    indiaUpiProfileDetailsActivity.A5k(false);
                    return;
                }
                E33 e33 = indiaUpiProfileDetailsActivity.A06;
                C33251Ehn c33251Ehn = indiaUpiProfileDetailsActivity.A04;
                C35274Fgv c35274Fgv = (C35274Fgv) fyu.A02().iterator().next();
                C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiProfileDetailsActivity).A0K;
                e33.A0g(c36502G2a.A0K(), c33251Ehn, c35274Fgv, c36502G2a.A0Q());
                return;
            case 6:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef4 = (AbstractActivityC33134Ef1) this.A00;
                abstractActivityC33134Ef4.A0N.BQo(AbstractC466125o.A14(), "alias_remove_confirm_dialog", "payments_profile", 1);
                ABW.A00(abstractActivityC33134Ef4, 38);
                abstractActivityC33134Ef4.A5U();
                return;
            case 7:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i5 = 36;
                ABW.A00(abstractActivityC33134Ef1, i5);
                abstractActivityC33134Ef1.A5U();
                return;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                ((Activity) this.A00).finish();
                return;
            case 15:
            case 17:
                C32075E2x.A00(((IndiaUpiQrCodeUrlValidationActivity) this.A00).A05);
                return;
            case 18:
                C32075E2x c32075E2x = ((IndiaUpiQrCodeUrlValidationActivity) this.A00).A05;
                c32075E2x.A02 = true;
                C27721Im c27721Im = c32075E2x.A00;
                C34035F3c c34035F3c = new C34035F3c();
                c34035F3c.A00 = 6;
                c27721Im.A0D(c34035F3c);
                return;
            case 21:
                AbstractC31900DxP.A15((C0I6) this.A00, 29);
                return;
            case 22:
                indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                ABW.A00(indiaUpiSendPaymentActivity, 29);
                indiaUpiSendPaymentActivity.A0X.Bsv();
                return;
            case 23:
                indiaUpiSendPaymentActivity2 = (IndiaUpiSendPaymentActivity) this.A00;
                i6 = 35;
                ABW.A00(indiaUpiSendPaymentActivity2, i6);
                if (indiaUpiSendPaymentActivity2.A0S) {
                    indiaUpiSendPaymentActivity2.A0S = false;
                    if (indiaUpiSendPaymentActivity2.A0N || IndiaUpiSendPaymentActivity.A16(indiaUpiSendPaymentActivity2)) {
                        return;
                    }
                    indiaUpiSendPaymentActivity2.A5U();
                    indiaUpiSendPaymentActivity2.finish();
                    return;
                }
                return;
            case 24:
                indiaUpiSendPaymentActivity2 = (IndiaUpiSendPaymentActivity) this.A00;
                i6 = 36;
                ABW.A00(indiaUpiSendPaymentActivity2, i6);
                if (indiaUpiSendPaymentActivity2.A0S) {
                    indiaUpiSendPaymentActivity2.A0S = false;
                    if (indiaUpiSendPaymentActivity2.A0N) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 25:
                i4 = 48;
                activity = (Activity) this.A00;
                ABW.A00(activity, i4);
                return;
            case 26:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                ABW.A00(indiaUpiPaymentActivity, 48);
                PaymentView paymentView = indiaUpiPaymentActivity.A0F;
                if (paymentView != null) {
                    paymentView.A0E();
                    return;
                }
                return;
            case 27:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity2 = (IndiaUpiPaymentActivity) this.A00;
                if (indiaUpiPaymentActivity2 instanceof IndiaUpiSendPaymentActivity) {
                    indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) indiaUpiPaymentActivity2;
                    indiaUpiSendPaymentActivity.A0X.Bsv();
                    return;
                }
                return;
            case 28:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity3 = (IndiaUpiSendPaymentActivity) this.A00;
                indiaUpiSendPaymentActivity3.A0R = false;
                i4 = 37;
                activity = indiaUpiSendPaymentActivity3;
                ABW.A00(activity, i4);
                return;
            case 29:
                i4 = 39;
                activity = (Activity) this.A00;
                ABW.A00(activity, i4);
                return;
            case 30:
                i4 = 40;
                activity = (Activity) this.A00;
                ABW.A00(activity, i4);
                return;
            case 31:
                i4 = 41;
                activity = (Activity) this.A00;
                ABW.A00(activity, i4);
                return;
            case 32:
                i4 = 42;
                activity = (Activity) this.A00;
                ABW.A00(activity, i4);
                return;
            case 33:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity3 = (IndiaUpiPaymentActivity) this.A00;
                ABW.A00(indiaUpiPaymentActivity3, 44);
                indiaUpiPaymentActivity3.A68();
                return;
            case 34:
                i4 = 44;
                activity = (Activity) this.A00;
                ABW.A00(activity, i4);
                return;
            case 35:
                i4 = 45;
                activity = (Activity) this.A00;
                ABW.A00(activity, i4);
                return;
            case 36:
                i3 = 32;
                abstractActivityC33134Ef2 = (AbstractActivityC33134Ef1) this.A00;
                ABW.A00(abstractActivityC33134Ef2, i3);
                abstractActivityC33134Ef3 = abstractActivityC33134Ef2;
                abstractActivityC33134Ef3.A5U();
                abstractActivityC33134Ef3.finish();
                return;
            case 41:
                paymentInviteFragment = (PaymentInviteFragment) this.A00;
                dialogInterface.dismiss();
                paymentInviteFragment.A2G();
                return;
            case 42:
                G11 g11 = (G11) this.A00;
                dialogInterface.dismiss();
                paymentInviteFragment = (PaymentInviteFragment) g11.A00;
                paymentInviteFragment.A2G();
                return;
            case 43:
                indiaUpiMapperLinkActivity = (IndiaUpiMapperLinkActivity) this.A00;
                c36345FyI = indiaUpiMapperLinkActivity.A02;
                numA14 = AbstractC466125o.A14();
                strA0j = AbstractC202228rr.A0j(indiaUpiMapperLinkActivity);
                i2 = 1;
                str = "error";
                c36345FyI.BQo(numA14, str, strA0j, i2);
                indiaUpiMapperLinkActivity.finish();
                return;
            case 44:
                IndiaUpiMapperLinkActivity indiaUpiMapperLinkActivity2 = (IndiaUpiMapperLinkActivity) this.A00;
                indiaUpiMapperLinkActivity2.A01 = true;
                AbstractC466425r.A0D(indiaUpiMapperLinkActivity2.A03).setText(R.string._name_removed__res_0x7f12229e);
                indiaUpiMapperLinkActivity2.A02.BQo(AbstractC466125o.A16(), "alias_switch_confirm_dialog", AbstractC202228rr.A0j(indiaUpiMapperLinkActivity2), 1);
                C32032E1a c32032E1a = indiaUpiMapperLinkActivity2.A00;
                if (c32032E1a != null) {
                    c32032E1a.A0f(true);
                    return;
                } else {
                    C000700h.A0H("indiaUpiMapperLinkViewModel");
                    throw null;
                }
            case 45:
                indiaUpiMapperLinkActivity = (IndiaUpiMapperLinkActivity) this.A00;
                c36345FyI = indiaUpiMapperLinkActivity.A02;
                numA14 = AbstractC466125o.A14();
                strA0j = AbstractC202228rr.A0j(indiaUpiMapperLinkActivity);
                i2 = 1;
                str = "alias_switch_confirm_dialog";
                c36345FyI.BQo(numA14, str, strA0j, i2);
                indiaUpiMapperLinkActivity.finish();
                return;
            case 47:
                ((InterfaceC36973GLo) this.A00).BkH();
                return;
            case 48:
            case 49:
                Function0 function0 = (Function0) this.A00;
                dialogInterface.dismiss();
                function0.invoke();
                return;
        }
    }
}
