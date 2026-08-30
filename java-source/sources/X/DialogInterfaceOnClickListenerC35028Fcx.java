package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalDeactivationActivity;

/* JADX INFO: renamed from: X.Fcx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35028Fcx implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC35028Fcx(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, int i) {
        this.$t = i;
        if (16 - i != 0) {
            this.A00 = hybridPaymentMethodPickerFragment;
        } else {
            this.A00 = hybridPaymentMethodPickerFragment;
        }
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new DialogInterfaceOnClickListenerC35028Fcx(obj, i), i2);
    }

    public static void A01(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0O(new DialogInterfaceOnClickListenerC35028Fcx(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Activity activityA1I;
        int i2;
        FRJ frj;
        int i3;
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1;
        int i4;
        IndiaUpiPaymentActivity indiaUpiPaymentActivity;
        int i5;
        AbstractActivityC33134Ef1 abstractActivityC33134Ef2;
        int i6;
        Object obj;
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment;
        Activity activity;
        switch (this.$t) {
            case 0:
                activityA1I = (Activity) this.A00;
                i2 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                ABW.A00(activityA1I, i2);
                return;
            case 1:
                activityA1I = (Activity) this.A00;
                i2 = 201;
                ABW.A00(activityA1I, i2);
                return;
            case 2:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                ABW.A00(indiaUpiBankAccountDetailsActivity, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                Intent intentA08 = AbstractC202168rl.A08(indiaUpiBankAccountDetailsActivity, IndiaUpiInternationalDeactivationActivity.class);
                intentA08.putExtra("extra_bank_account", indiaUpiBankAccountDetailsActivity.A0D);
                indiaUpiBankAccountDetailsActivity.CWN(intentA08, 1020);
                return;
            case 3:
                activityA1I = (Activity) this.A00;
                i2 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                ABW.A00(activityA1I, i2);
                return;
            case 4:
                activityA1I = (Activity) this.A00;
                i2 = 200;
                ABW.A00(activityA1I, i2);
                return;
            case 5:
                AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A00;
                ABW.A00(abstractViewOnClickListenerC33745Evm, 200);
                abstractViewOnClickListenerC33745Evm.A5J(true);
                return;
            case 6:
                activityA1I = (Activity) this.A00;
                i2 = 203;
                ABW.A00(activityA1I, i2);
                return;
            case 7:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity2 = (IndiaUpiBankAccountDetailsActivity) this.A00;
                ABW.A00(indiaUpiBankAccountDetailsActivity2, 203);
                AbstractC466825v.A0v(indiaUpiBankAccountDetailsActivity2, AbstractC34113F6c.A00(indiaUpiBankAccountDetailsActivity2, indiaUpiBankAccountDetailsActivity2.A0F, null, "payment_bank_account_details"));
                return;
            case 8:
            case 12:
            case 17:
            case 19:
            case 24:
            default:
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 9:
            case 15:
            case 43:
                Activity activity2 = (Activity) this.A00;
                dialogInterface.dismiss();
                activity = activity2;
                activity.finish();
                return;
            case 10:
                C0I6 c0i6 = (C0I6) this.A00;
                c0i6.A07.CJj(c0i6, Uri.parse("https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"), null);
                return;
            case 11:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                indiaUpiBaseRequestPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                C0JT c0jt = ((C0I0) indiaUpiBaseRequestPaymentActivity).A0B;
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) indiaUpiBaseRequestPaymentActivity).A04;
                C19P c19p = ((IndiaUpiPinHandlerActivity) indiaUpiBaseRequestPaymentActivity).A0H;
                C19D c19d = ((AbstractActivityC33746Ew4) indiaUpiBaseRequestPaymentActivity).A0X;
                frj = new FRJ(indiaUpiBaseRequestPaymentActivity, interfaceC016307s, AbstractC31896DxL.A0j(indiaUpiBaseRequestPaymentActivity), ((AbstractActivityC33134Ef1) indiaUpiBaseRequestPaymentActivity).A0Q, ((AbstractActivityC33746Ew4) indiaUpiBaseRequestPaymentActivity).A0V, indiaUpiBaseRequestPaymentActivity.A0G, c19d, ((AbstractActivityC33134Ef1) indiaUpiBaseRequestPaymentActivity).A0V, c19p, c0jt);
                i3 = 11;
                obj = indiaUpiBaseRequestPaymentActivity;
                frj.A02(new G2W(obj, i3));
                return;
            case 13:
            case 14:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i4 = 27;
                ABW.A00(abstractActivityC33134Ef1, i4);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 16:
                hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                if (hybridPaymentMethodPickerFragment == null) {
                    return;
                }
                hybridPaymentMethodPickerFragment.A0E = true;
                if (hybridPaymentMethodPickerFragment.A1f() || ((Fragment) hybridPaymentMethodPickerFragment).A0B == null) {
                    return;
                }
                C32122E5a c32122E5a = hybridPaymentMethodPickerFragment.A05;
                if (c32122E5a != null) {
                    c32122E5a.A0i(HybridPaymentMethodPickerFragment.A00(hybridPaymentMethodPickerFragment));
                    C32122E5a c32122E5a2 = hybridPaymentMethodPickerFragment.A05;
                    if (c32122E5a2 != null) {
                        c32122E5a2.notifyDataSetChanged();
                        return;
                    }
                }
                C000700h.A0H("methodListAdapter");
                throw null;
            case 18:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity2 = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                dialogInterface.dismiss();
                indiaUpiBaseRequestPaymentActivity2.CVQ(R.string._name_removed__res_0x7f12364b);
                indiaUpiBaseRequestPaymentActivity2.A5w(indiaUpiBaseRequestPaymentActivity2.A0C);
                return;
            case 20:
                IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity = (IndiaUpiNumberSettingsActivity) this.A00;
                ABW.A00(indiaUpiNumberSettingsActivity, 38);
                indiaUpiNumberSettingsActivity.A5U();
                E33 e33 = indiaUpiNumberSettingsActivity.A0D;
                C33251Ehn c33251Ehn = indiaUpiNumberSettingsActivity.A0A;
                C35274Fgv c35274Fgv = indiaUpiNumberSettingsActivity.A0E;
                C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiNumberSettingsActivity).A0K;
                e33.A0g(c36502G2a.A0K(), c33251Ehn, c35274Fgv, c36502G2a.A0Q());
                return;
            case 21:
                abstractActivityC33134Ef2 = (AbstractActivityC33134Ef1) this.A00;
                i6 = 38;
                ABW.A00(abstractActivityC33134Ef2, i6);
                abstractActivityC33134Ef2.A5U();
                return;
            case 22:
                abstractActivityC33134Ef2 = (AbstractActivityC33134Ef1) this.A00;
                i6 = 36;
                ABW.A00(abstractActivityC33134Ef2, i6);
                abstractActivityC33134Ef2.A5U();
                return;
            case 23:
                hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                hybridPaymentMethodPickerFragment.A0E = true;
                if (hybridPaymentMethodPickerFragment.A1f()) {
                    return;
                } else {
                    return;
                }
            case 25:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i4 = 33;
                ABW.A00(abstractActivityC33134Ef1, i4);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 26:
                indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                i5 = 10;
                ABW.A00(indiaUpiPaymentActivity, i5);
                AbstractC466825v.A0v(indiaUpiPaymentActivity, IndiaUpiPinPrimerFullSheetActivity.A0X((Context) indiaUpiPaymentActivity, (C33375Ekv) ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0c, true));
                indiaUpiPaymentActivity.A5U();
                indiaUpiPaymentActivity.finish();
                return;
            case 27:
                activityA1I = (Activity) this.A00;
                i2 = 26;
                ABW.A00(activityA1I, i2);
                return;
            case 28:
                IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = (IndiaUpiPinHandlerActivity) this.A00;
                ABW.A00(indiaUpiPinHandlerActivity, 13);
                indiaUpiPinHandlerActivity.A5n();
                return;
            case 29:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i4 = 13;
                ABW.A00(abstractActivityC33134Ef1, i4);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 30:
            case 42:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef3 = (AbstractActivityC33134Ef1) this.A00;
                dialogInterface.dismiss();
                abstractActivityC33134Ef3.A5U();
                activity = abstractActivityC33134Ef3;
                activity.finish();
                return;
            case 31:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i4 = 22;
                ABW.A00(abstractActivityC33134Ef1, i4);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 32:
                abstractActivityC33134Ef2 = (AbstractActivityC33134Ef1) this.A00;
                i6 = 34;
                ABW.A00(abstractActivityC33134Ef2, i6);
                abstractActivityC33134Ef2.A5U();
                return;
            case 33:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i4 = 28;
                ABW.A00(abstractActivityC33134Ef1, i4);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 34:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i4 = 10;
                ABW.A00(abstractActivityC33134Ef1, i4);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 35:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity2 = (IndiaUpiPaymentActivity) this.A00;
                ABW.A00(indiaUpiPaymentActivity2, 10);
                indiaUpiPaymentActivity2.CVQ(R.string._name_removed__res_0x7f12364b);
                String strA0P = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0K.A0P();
                boolean zIsEmpty = TextUtils.isEmpty(strA0P);
                C33392ElC c33392ElC = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0M;
                boolean zA1Z = AbstractC466725u.A1Z(c33392ElC);
                if (zIsEmpty) {
                    indiaUpiPaymentActivity2.A5w(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T);
                    return;
                }
                if (zA1Z) {
                    indiaUpiPaymentActivity2.A5r();
                    return;
                }
                c33392ElC.A0b = IndiaUpiPaymentActivity.A1A(indiaUpiPaymentActivity2);
                C33380El0 c33380El0 = (C33380El0) ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T.A09;
                ((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity2).A0F.A02("upi-get-credential");
                AbstractC35316Fhb abstractC35316Fhb = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T;
                String str = abstractC35316Fhb.A0B;
                C14320ko c14320ko = c33380El0.A07;
                C33392ElC c33392ElC2 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0M;
                C20320vD c20320vD = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0R;
                String str2 = (String) AbstractC35316Fhb.A01(abstractC35316Fhb);
                String strA19 = IndiaUpiPaymentActivity.A19(indiaUpiPaymentActivity2);
                C0DF c0df = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A08;
                indiaUpiPaymentActivity2.A5u(c14320ko, c20320vD, strA0P, str, c33392ElC2.A0Z, c33392ElC2.A0W, c33392ElC2.A0b, str2, strA19, c0df == null ? null : C1GL.A01(c0df), null, TextUtils.isEmpty(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0Y) ? 6 : 5);
                return;
            case 36:
                indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                i5 = 11;
                ABW.A00(indiaUpiPaymentActivity, i5);
                AbstractC466825v.A0v(indiaUpiPaymentActivity, IndiaUpiPinPrimerFullSheetActivity.A0X((Context) indiaUpiPaymentActivity, (C33375Ekv) ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0c, true));
                indiaUpiPaymentActivity.A5U();
                indiaUpiPaymentActivity.finish();
                return;
            case 37:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i4 = 11;
                ABW.A00(abstractActivityC33134Ef1, i4);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 38:
                indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                i5 = 12;
                ABW.A00(indiaUpiPaymentActivity, i5);
                AbstractC466825v.A0v(indiaUpiPaymentActivity, IndiaUpiPinPrimerFullSheetActivity.A0X((Context) indiaUpiPaymentActivity, (C33375Ekv) ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0c, true));
                indiaUpiPaymentActivity.A5U();
                indiaUpiPaymentActivity.finish();
                return;
            case 39:
                abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                i4 = 12;
                ABW.A00(abstractActivityC33134Ef1, i4);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                return;
            case 40:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity3 = (IndiaUpiPaymentActivity) this.A00;
                dialogInterface.dismiss();
                ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity3).A0s = false;
                indiaUpiPaymentActivity3.A0l = true;
                ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity3).A01 = 7;
                indiaUpiPaymentActivity3.A5K();
                ((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity3).A0I = true;
                indiaUpiPaymentActivity3.A0i = true;
                indiaUpiPaymentActivity3.CVQ(R.string._name_removed__res_0x7f12364b);
                indiaUpiPaymentActivity3.A6N(null, true);
                return;
            case 41:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity4 = (IndiaUpiPaymentActivity) this.A00;
                dialogInterface.dismiss();
                indiaUpiPaymentActivity4.CVQ(R.string._name_removed__res_0x7f12364b);
                indiaUpiPaymentActivity4.Bnu(null, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity4).A0K.A0P());
                return;
            case 44:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity5 = (IndiaUpiPaymentActivity) this.A00;
                indiaUpiPaymentActivity5.CVQ(R.string._name_removed__res_0x7f12364b);
                C0JT c0jt2 = ((C0I0) indiaUpiPaymentActivity5).A0B;
                InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) indiaUpiPaymentActivity5).A04;
                C19P c19p2 = ((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity5).A0H;
                C19D c19d2 = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity5).A0X;
                frj = new FRJ(indiaUpiPaymentActivity5, interfaceC016307s2, AbstractC31896DxL.A0j(indiaUpiPaymentActivity5), ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity5).A0Q, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity5).A0V, indiaUpiPaymentActivity5.A0V, c19d2, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity5).A0V, c19p2, c0jt2);
                i3 = 14;
                obj = indiaUpiPaymentActivity5;
                frj.A02(new G2W(obj, i3));
                return;
            case 45:
                AbstractC31900DxP.A15((C0I6) this.A00, 29);
                return;
            case 46:
                activityA1I = (Activity) this.A00;
                i2 = 29;
                ABW.A00(activityA1I, i2);
                return;
            case 47:
                ((PaymentSettingsFragment) this.A00).A04.A01(true);
                return;
            case 48:
                activityA1I = ((Fragment) this.A00).A1I();
                i2 = 101;
                ABW.A00(activityA1I, i2);
                return;
            case 49:
                ((IndiaUpiPaymentTransactionDetailsActivity) this.A00).A0E.A18(false);
                return;
        }
    }

    public DialogInterfaceOnClickListenerC35028Fcx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
