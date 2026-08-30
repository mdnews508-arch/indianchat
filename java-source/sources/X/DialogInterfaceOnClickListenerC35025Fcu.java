package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: renamed from: X.Fcu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35025Fcu implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC35025Fcu(SetPaymentReminderBottomSheet setPaymentReminderBottomSheet, List list, int i) {
        this.$t = i;
        if (13 - i != 0) {
            this.A00 = setPaymentReminderBottomSheet;
            this.A01 = list;
        } else {
            this.A00 = list;
            this.A01 = setPaymentReminderBottomSheet;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC36724GAv;
        Bundle bundle;
        Fragment fragment;
        String str;
        boolean z;
        C0JC c0jcA1L;
        String str2;
        Fragment fragment2;
        String str3;
        boolean z2;
        C35311FhW c35311FhW;
        C0JC c0jcA1L2;
        C015707m[] c015707mArrA1b;
        String str4;
        String str5;
        InterfaceC016307s interfaceC016307s;
        Runnable gat;
        String str6;
        TextView textViewA0B;
        TextView textViewA0B2;
        switch (this.$t) {
            case 0:
                FKS fks = (FKS) this.A00;
                Context context = (Context) this.A01;
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(fks.A01);
                C05C.A03(fks.A08);
                Uri uriA02 = ((ADS) C05C.A02(fks.A07)).A02();
                C000700h.A06(uriA02);
                c04220JjA0w.A03(context, AbstractC466525s.A08(uriA02));
                break;
            case 1:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                C0JC c0jcA1L3 = dialogFragment.A1L();
                C015707m[] c015707mArrA1b2 = AbstractC31894DxJ.A1b();
                AbstractC466825v.A1D("confirmed", true, c015707mArrA1b2);
                AbstractC466525s.A1R("report_event", Boolean.valueOf(compoundButton.isChecked()), c015707mArrA1b2, 1);
                c0jcA1L3.A0x("event_leave_confirmation_result", AbstractC39300HTb.A00(c015707mArrA1b2));
                dialogFragment.A2G();
                break;
            case 2:
                bundle = (Bundle) this.A00;
                fragment2 = (Fragment) this.A01;
                str3 = "is_approve_all_pending_requests";
                z2 = true;
                bundle.putBoolean(str3, z2);
                c0jcA1L = fragment2.A1L();
                str2 = "group_join_request_approve_all_pending_requests";
                c0jcA1L.A0x(str2, bundle);
                break;
            case 3:
                bundle = (Bundle) this.A00;
                fragment2 = (Fragment) this.A01;
                str3 = "is_approve_all_pending_requests";
                z2 = false;
                bundle.putBoolean(str3, z2);
                c0jcA1L = fragment2.A1L();
                str2 = "group_join_request_approve_all_pending_requests";
                c0jcA1L.A0x(str2, bundle);
                break;
            case 4:
                bundle = (Bundle) this.A00;
                fragment = (Fragment) this.A01;
                str = "is_approve_all_pending_requests";
                z = true;
                bundle.putBoolean(str, z);
                c0jcA1L = fragment.A1L();
                str2 = "group_join_request_group_too_full";
                c0jcA1L.A0x(str2, bundle);
                break;
            case 5:
                bundle = (Bundle) this.A00;
                fragment = (Fragment) this.A01;
                str = "is_approve_all_pending_requests";
                z = false;
                bundle.putBoolean(str, z);
                c0jcA1L = fragment.A1L();
                str2 = "group_join_request_group_too_full";
                c0jcA1L.A0x(str2, bundle);
                break;
            case 6:
                LimitSharingSettingActivity.A0Y((LimitSharingSettingActivity) this.A00, (WDSListItem) this.A01, false);
                break;
            case 7:
                G39 g39 = (G39) this.A00;
                Context context2 = (Context) this.A01;
                String str7 = g39.A09.A03() ? "https://faq.whatsapp.com/payments/26000350" : "https://faq.whatsapp.com/payments/26000351";
                C00K.A05(str7);
                C000700h.A0A(context2, 0);
                g39.A0B.A03(context2, ACU.A00(context2, str7, null, false, false));
                break;
            case 8:
                Context context3 = (Context) this.A00;
                ((DialogFragment) this.A01).A2H();
                AbstractC466125o.A0Z().A0D(context3, AbstractC202168rl.A08(context3, BrazilPaymentSettingsActivity.class));
                break;
            case 9:
                C36371Fyi c36371Fyi = (C36371Fyi) this.A00;
                ((DialogFragment) this.A01).A2H();
                BrazilPaymentActivity brazilPaymentActivity = c36371Fyi.A01.A01;
                AbstractC466825v.A0v(brazilPaymentActivity, AbstractC202168rl.A08(brazilPaymentActivity, BrazilPaymentDPOActivity.class));
                GOV gov = brazilPaymentActivity.A0B;
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("product_flow", "p2m");
                AbstractC34980FcB.A08(gov, c34981FcCA00, 120, "payment_disabled_alert", null, 1);
                break;
            case 10:
                BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = (BrazilPaymentTransactionDetailActivity) this.A00;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                brazilPaymentTransactionDetailActivity.A4E(R.string._name_removed__res_0x7f120b03, 10000);
                FGG fgg = (FGG) C05C.A02(brazilPaymentTransactionDetailActivity.A02);
                FAB fab = new FAB(brazilPaymentTransactionDetailActivity);
                AnonymousClass089 anonymousClass089 = ((C0I6) brazilPaymentTransactionDetailActivity).A05;
                String strA08 = fgg.A05.A08();
                String strA01 = C14600lH.A01(fgg.A02, anonymousClass089);
                AbstractC02700Ci abstractC02700Ci = c36141Fuz.A07;
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
                if (c36141Fuz.A08 != null && c36141Fuz.A0K != null) {
                    fgg.A03.CJc(new RunnableC36694G9r(c36141Fuz, fab, brazilPaymentTransactionDetailActivity, fgg, c1m3A00, strA08, strA01, 0));
                    break;
                }
                break;
            case 11:
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                C33366Ekm c33366Ekm = (C33366Ekm) this.A01;
                C32067E2m c32067E2m = (C32067E2m) businessHubActivity.A0G.getValue();
                if (C000700h.areEqual(c33366Ekm.A00(), "EXTERNALLY_DISABLED")) {
                    interfaceC016307sA0x = AbstractC466225p.A0x(c32067E2m.A06);
                    runnableC36724GAv = new RunnableC36716GAn(c32067E2m, c33366Ekm, 23);
                } else {
                    AbstractC31895DxK.A0E(c32067E2m.A0A).A0D(new C34303FDl(null, null, 2));
                    interfaceC016307sA0x = AbstractC466225p.A0x(c32067E2m.A06);
                    runnableC36724GAv = new RunnableC36724GAv(c32067E2m, 5);
                }
                interfaceC016307sA0x.CJT(runnableC36724GAv);
                break;
            case 12:
                AbstractC466425r.A1N(this.A01);
                break;
            case 13:
                List list = (List) this.A00;
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = (SetPaymentReminderBottomSheet) this.A01;
                BigDecimal bigDecimal = SetPaymentReminderBottomSheet.A0F;
                C000700h.A0D(dialogInterface, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                int checkedItemPosition = ((DialogInterfaceC37686GhW) dialogInterface).A00.A0K.getCheckedItemPosition();
                if (checkedItemPosition < 0 || checkedItemPosition >= list.size()) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("SetPaymentReminderBottomSheet: showFrequencyPicker - invalid checkedPosition=");
                    sbA08.append(checkedItemPosition);
                    AbstractC466325q.A1I(sbA08, ", ignoring");
                    break;
                } else {
                    setPaymentReminderBottomSheet.A02 = (EnumC33914EzL) list.get(checkedItemPosition);
                    View view = ((Fragment) setPaymentReminderBottomSheet).A0B;
                    if (view != null && (textViewA0B2 = AbstractC466425r.A0B(view, R.id.frequency_value)) != null) {
                        textViewA0B2.setText(SetPaymentReminderBottomSheet.A00(setPaymentReminderBottomSheet, setPaymentReminderBottomSheet.A02));
                        break;
                    }
                }
                break;
            case 14:
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet2 = (SetPaymentReminderBottomSheet) this.A00;
                List list2 = (List) this.A01;
                BigDecimal bigDecimal2 = SetPaymentReminderBottomSheet.A0F;
                C000700h.A0D(dialogInterface, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                setPaymentReminderBottomSheet2.A00 = (EnumC33980F0z) list2.get(((DialogInterfaceC37686GhW) dialogInterface).A00.A0K.getCheckedItemPosition());
                View view2 = ((Fragment) setPaymentReminderBottomSheet2).A0B;
                if (view2 != null && (textViewA0B = AbstractC466425r.A0B(view2, R.id.duration_value)) != null) {
                    EnumC33980F0z enumC33980F0z = setPaymentReminderBottomSheet2.A00;
                    Resources resourcesA0C = AbstractC466625t.A0C(setPaymentReminderBottomSheet2);
                    C000700h.A06(resourcesA0C);
                    textViewA0B.setText(enumC33980F0z.A00(resourcesA0C));
                    break;
                }
                break;
            case 15:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                Object obj = this.A01;
                interfaceC016307s = abstractActivityC03850Hw.A04;
                gat = new RunnableC36726GAx(obj, abstractActivityC03850Hw, 25);
                str6 = "IndiaBillPaymentsReminderListActivity";
                interfaceC016307s.CJi(str6, gat);
                break;
            case 16:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                Object obj2 = this.A01;
                EhI ehI = indiaUpiPaymentSettingsFragment.A0m;
                if (ehI != null) {
                    AbstractC466525s.A1K(ehI.A00, true);
                    interfaceC016307s = ehI.A0B;
                    gat = new GAT(ehI, obj2, 14, true);
                    str6 = "IndiaPaymentSettingsViewModel_billReminders";
                    interfaceC016307s.CJi(str6, gat);
                }
                break;
            case 17:
                IndiaUpiPaymentTransactionDetailsActivity.A03((C14320ko) this.A01, (IndiaUpiPaymentTransactionDetailsActivity) this.A00, true);
                break;
            case 18:
                AbstractC31896DxL.A0a(((UpdatesFragment) this.A00).A13).A0G((C28971Nl) this.A01, null, null);
                dialogInterface.dismiss();
                break;
            case 19:
                Fragment fragment3 = (Fragment) this.A00;
                c35311FhW = (C35311FhW) this.A01;
                c0jcA1L2 = fragment3.A1L();
                c015707mArrA1b = AbstractC31894DxJ.A1b();
                str4 = "action_type";
                str5 = "positive_button_clicked";
                AbstractC466825v.A1D(str4, str5, c015707mArrA1b);
                AbstractC466825v.A1E("dialog_tag", c35311FhW.A04, c015707mArrA1b);
                c0jcA1L2.A0x("message_dialog_action", AbstractC39300HTb.A00(c015707mArrA1b));
                break;
            default:
                Fragment fragment4 = (Fragment) this.A00;
                c35311FhW = (C35311FhW) this.A01;
                c0jcA1L2 = fragment4.A1L();
                c015707mArrA1b = AbstractC31894DxJ.A1b();
                str4 = "action_type";
                str5 = "negative_button_clicked";
                AbstractC466825v.A1D(str4, str5, c015707mArrA1b);
                AbstractC466825v.A1E("dialog_tag", c35311FhW.A04, c015707mArrA1b);
                c0jcA1L2.A0x("message_dialog_action", AbstractC39300HTb.A00(c015707mArrA1b));
                break;
        }
    }

    public DialogInterfaceOnClickListenerC35025Fcu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
