package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsComplaintStatusActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerAccountActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReportCompliantActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.voicetranscription.ui.locale.TranscriptionLocaleSelectionActivity;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GG3 extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public GG3(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = AbstractActivityC33741EvJ.class;
                str = "openHelpCenter(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openHelpCenter";
                break;
            case 1:
                cls = PaymentSettingsFragment.class;
                str = "isValidSendAgainContact(Lcom/whatsapp/payments/infra/data/FrequentlyPaidContact;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isValidSendAgainContact";
                break;
            case 2:
                cls = PaymentSettingsFragment.class;
                str = "onPaymentBannerConfigurationChanged(Lcom/whatsapp/payments/common/ui/widget/PaymentBannerConfiguration;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPaymentBannerConfigurationChanged";
                break;
            case 3:
                cls = PaymentSettingsFragment.class;
                str = "onFrequentlyPaidContactsFetched(Lcom/whatsapp/payments/common/ui/frequentcontacts/FrequentlyPaidContactsInfoResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFrequentlyPaidContactsFetched";
                break;
            case 4:
                cls = C33370Ekq.class;
                str = "handleRegisterVpaNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleRegisterVpaNetworkApi";
                break;
            case 5:
                cls = C33370Ekq.class;
                str = "handleListKeysNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleListKeysNetworkApi";
                break;
            case 6:
                cls = C33370Ekq.class;
                str = "handleSendCheckPinNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleSendCheckPinNetworkApi";
                break;
            case 7:
                cls = C33370Ekq.class;
                str = "handleSendPrecheckNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleSendPrecheckNetworkApi";
                break;
            case 8:
                cls = C33370Ekq.class;
                str = "handleGetVpaNameNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetVpaNameNetworkApi";
                break;
            case 9:
                cls = C33370Ekq.class;
                str = "handleGetBanksNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetBanksNetworkApi";
                break;
            case 10:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "onDownloadPdfData(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/DownloadBillReceiptPdfResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDownloadPdfData";
                break;
            case 11:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "handleReminderBillFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleReminderBillFetch";
                break;
            case 12:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "onFetchCompliantUrl(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchBillCompliantUrlResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFetchCompliantUrl";
                break;
            case 13:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "onComplaintEligibility(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/ComplaintEligibilityResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onComplaintEligibility";
                break;
            case 14:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "onComplaintById(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/ComplaintByIdResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onComplaintById";
                break;
            case 15:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFetchEvent";
                break;
            case 16:
                cls = IndiaBillPaymentsBillerDetailsActivity.class;
                str = "showBillerDetails(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "showBillerDetails";
                break;
            case 17:
                cls = IndiaBillPaymentsBillerDetailsActivity.class;
                str = "onTosUpdateEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsBillerDetailsViewModel$TosUpdateEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTosUpdateEvent";
                break;
            case 18:
                cls = IndiaBillPaymentsBillerDetailsActivity.class;
                str = "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFetchEvent";
                break;
            case 19:
                cls = IndiaBillPaymentsRecentBillerAccountActivity.class;
                str = "onDeleteUserBillAccount(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRecentBillerAccountViewModel$DeleteUserBillAccountEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDeleteUserBillAccount";
                break;
            case 20:
                cls = IndiaBillPaymentsRechargeSelectPlanActivity.class;
                str = "handleRechargePlansResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRechargesSelectPlanViewModel$BillerPlansResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleRechargePlansResult";
                break;
            case 21:
                cls = IndiaBillPaymentsRechargeSelectPlanActivity.class;
                str = "onBillerDetailsFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBillerDetailsFetch";
                break;
            case 22:
                cls = IndiaBillPaymentsRechargeSelectPlanActivity.class;
                str = "onBillFetchComplete(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBillFetchComplete";
                break;
            case 23:
                cls = IndiaBillPaymentsRechargeSelectPlanActivity.class;
                str = "onFetchOperatorInfo(Lcom/whatsapp/payments/indiaupi/common/model/IndiaBillPaymentsRechargeOperatorInfo;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFetchOperatorInfo";
                break;
            case 24:
                cls = IndiaBillPaymentsReminderActivity.class;
                str = "onTosUpdateEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsReminderViewModel$TosUpdateEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTosUpdateEvent";
                break;
            case 25:
                cls = IndiaBillPaymentsReminderActivity.class;
                str = "onBillerDetailsFetchResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBillerDetailsFetchResult";
                break;
            case 26:
                cls = IndiaBillPaymentsReminderActivity.class;
                str = "onBillFetchResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBillFetchResult";
                break;
            case 27:
                cls = IndiaBillPaymentsReportCompliantActivity.class;
                str = "onComplaintRaised(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/RaiseComplaintResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onComplaintRaised";
                break;
            case 28:
                cls = IndiaUpiLiteTopUpActivity.class;
                str = "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$ViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleViewStateChanged";
                break;
            case 29:
                cls = IndiaUpiLiteTopUpActivity.class;
                str = "handleAutoTopUpRowState(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$AutoTopUpRowState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAutoTopUpRowState";
                break;
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
                cls = FTM.class;
                str = "iban(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "iban";
                break;
            case 37:
            case 38:
                cls = BottomSheetQPFragment.class;
                str = "openDeeplink(Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$NavigationEvent$Deeplink;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openDeeplink";
                break;
            case 39:
                cls = E3I.class;
                str = "setMaxNumberOfPillsPerRow(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setMaxNumberOfPillsPerRow";
                break;
            case 40:
            case 41:
                cls = C32088E3k.class;
                str = "setMaxNumberOfPillsPerRow(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setMaxNumberOfPillsPerRow";
                break;
            case 42:
                cls = Set.class;
                str = "contains(Ljava/lang/Object;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "contains";
                break;
            case 43:
                cls = C0FJ.class;
                str = "bidiWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;";
                i2 = 0;
                i3 = 1;
                str2 = "bidiWrap";
                break;
            case 44:
                cls = FZ8.class;
                str = "tryClaimSimulated(I)Z";
                i2 = 0;
                i3 = 1;
                str2 = "tryClaimSimulated";
                break;
            case 45:
                cls = UpdatesFragment.class;
                str = "startActivity(Landroid/content/Intent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "startActivity";
                break;
            case 46:
                cls = UpdatesFragment.class;
                str = "onClearChatsUpdateReceived(Lcom/whatsapp/media/ui/MediaClearChatsViewModel$ClearChatUpdateHolder;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onClearChatsUpdateReceived";
                break;
            case 47:
                cls = TranscriptionLocaleSelectionActivity.class;
                str = "onRetry-lC-VkXk(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onRetry";
                break;
            case 48:
                cls = WamoUserIdManager.class;
                str = "overwriteWithServerPromoId(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "overwriteWithServerPromoId";
                break;
            default:
                cls = WamoWaistBottomSheetFragment.class;
                str = "startActivity(Landroid/content/Intent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "startActivity";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0416  */
    /* JADX WARN: Code duplicated, block: B:140:0x041b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0435  */
    /* JADX WARN: Code duplicated, block: B:144:0x0438  */
    /* JADX WARN: Code duplicated, block: B:145:0x044b  */
    /* JADX WARN: Code duplicated, block: B:148:0x0450  */
    /* JADX WARN: Code duplicated, block: B:162:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:748:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws JSONException {
        C0I0 c0i0;
        boolean zContains;
        int iA00;
        AnonymousClass276 anonymousClass276;
        String str;
        C37684GhQ c37684GhQA00;
        int i;
        int i2;
        boolean z;
        Double dA03;
        String strA0z;
        C37684GhQ c37684GhQ;
        String str2;
        InterfaceC016307s interfaceC016307s;
        int i3;
        Object obj2;
        DialogInterface.OnDismissListener dialogInterfaceOnDismissListenerC35033Fd2;
        IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity;
        int i4;
        int i5;
        String strAtU;
        Object objA1K;
        E5K e5k;
        C32124E5c c32124E5c;
        C32124E5c c32124E5c2;
        Object obj3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC35024Fct;
        String str3;
        AlertDialog$Builder alertDialog$Builder;
        C37685GhR c37685GhR;
        Object obj4;
        C37685GhR c37685GhRA0P;
        boolean z2;
        View viewA05;
        EhI ehI;
        C32027DzY c32027DzY;
        CharSequence charSequenceA00;
        Drawable drawableA05;
        int i6;
        Bundle bundleA0B;
        String strA0M;
        String str4;
        C35244FgR c35244FgR;
        C08940az c08940az;
        switch (this.$t) {
            case 0:
                String str5 = (String) obj;
                AbstractActivityC33741EvJ abstractActivityC33741EvJ = (AbstractActivityC33741EvJ) this.receiver;
                if (str5 != null) {
                    abstractActivityC33741EvJ.A00.get();
                    AbstractC202208rp.A15(abstractActivityC33741EvJ, AbstractC81783lh.A0L(str5));
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 1:
                C30793Dct c30793Dct = (C30793Dct) obj;
                zContains = ((PaymentSettingsFragment) AbstractC466625t.A11(c30793Dct, this)) instanceof IndiaUpiPaymentSettingsFragment ? !F6R.A00(c30793Dct.A03) : true;
                return Boolean.valueOf(zContains);
            case 2:
                FY4 fy4 = (FY4) obj;
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.receiver;
                if (fy4 != null) {
                    InterfaceC001000l interfaceC001000l = paymentSettingsFragment.A12;
                    if (AbstractC465925m.A05(interfaceC001000l).findViewById(fy4.A00) == null) {
                        if (paymentSettingsFragment.A08 != null) {
                            AbstractC465925m.A06(interfaceC001000l).removeView(paymentSettingsFragment.A08);
                            if (fy4.A02 != 8) {
                                i6 = fy4.A01;
                                if (i6 == 3) {
                                    paymentSettingsFragment.A08 = new C33239Ehb(paymentSettingsFragment.A1I());
                                } else if (i6 == 1) {
                                    paymentSettingsFragment.A08 = new C33240Ehc(paymentSettingsFragment.A1I());
                                    PaymentSettingsFragment.A0F(paymentSettingsFragment, paymentSettingsFragment.A0D, "incentive_banner");
                                } else if (i6 != 0 || i6 == 2) {
                                    paymentSettingsFragment.A08 = new C32027DzY(paymentSettingsFragment.A1I());
                                    PaymentSettingsFragment.A0F(paymentSettingsFragment, paymentSettingsFragment.A0D, null);
                                }
                                AbstractC465925m.A06(interfaceC001000l).addView(paymentSettingsFragment.A08, 0, AbstractC466825v.A0I());
                            }
                        } else {
                            i6 = fy4.A01;
                            if (i6 == 3) {
                                paymentSettingsFragment.A08 = new C33239Ehb(paymentSettingsFragment.A1I());
                            } else if (i6 == 1) {
                                paymentSettingsFragment.A08 = new C33240Ehc(paymentSettingsFragment.A1I());
                                PaymentSettingsFragment.A0F(paymentSettingsFragment, paymentSettingsFragment.A0D, "incentive_banner");
                            } else if (i6 != 0) {
                                paymentSettingsFragment.A08 = new C32027DzY(paymentSettingsFragment.A1I());
                                PaymentSettingsFragment.A0F(paymentSettingsFragment, paymentSettingsFragment.A0D, null);
                            } else {
                                paymentSettingsFragment.A08 = new C32027DzY(paymentSettingsFragment.A1I());
                                PaymentSettingsFragment.A0F(paymentSettingsFragment, paymentSettingsFragment.A0D, null);
                            }
                            AbstractC465925m.A06(interfaceC001000l).addView(paymentSettingsFragment.A08, 0, AbstractC466825v.A0I());
                        }
                    }
                    paymentSettingsFragment.A07 = fy4;
                    View viewA06 = AbstractC465925m.A05(interfaceC001000l);
                    int i7 = fy4.A02;
                    viewA06.setVisibility(i7);
                    if (i7 == 0 && (c32027DzY = paymentSettingsFragment.A08) != null) {
                        FCV fcv = new FCV(paymentSettingsFragment, fy4);
                        Context context = c32027DzY.getContext();
                        ImageButton imageButton = c32027DzY.A03;
                        int i8 = fy4.A03;
                        imageButton.setVisibility(i8);
                        FLR flr = fy4.A05;
                        if (flr != null && (drawableA05 = AbstractC25330B9y.A05(context, flr.A01)) != null) {
                            ImageView imageView = c32027DzY.A04;
                            imageView.setImageDrawable(drawableA05);
                            imageView.getLayoutParams().height = AbstractC81763lf.A07(c32027DzY.getResources(), flr.A00);
                            imageView.getLayoutParams().width = AbstractC81763lf.A07(c32027DzY.getResources(), flr.A03);
                            int i9 = flr.A02;
                            if (i9 != -1) {
                                AbstractC39381nr.A0A(imageView, BA5.A00(context, i9));
                            }
                        }
                        AbstractC466725u.A14(c32027DzY.A05);
                        TextEmojiLabel textEmojiLabel = c32027DzY.A06;
                        if (textEmojiLabel != null) {
                            FYJ fyj = fy4.A08;
                            int i10 = fyj.A01;
                            textEmojiLabel.setVisibility(i10);
                            if (i10 == 0) {
                                String str6 = fyj.A02;
                                if (str6 != null) {
                                    charSequenceA00 = c32027DzY.A02.A06(textEmojiLabel.getContext(), fyj.A00(c32027DzY.getResources()), new Runnable[]{new RunnableC36724GAv(fcv, 7)}, new String[]{"learn-more"}, new String[]{str6}, 0);
                                    AbstractC466625t.A1R(c32027DzY.A01, textEmojiLabel);
                                    AbstractC466625t.A1Q(c32027DzY.A00, textEmojiLabel);
                                } else {
                                    charSequenceA00 = fyj.A00(c32027DzY.getResources());
                                    if (!textEmojiLabel.getText().equals(charSequenceA00)) {
                                    }
                                }
                                textEmojiLabel.setText(charSequenceA00);
                            }
                        }
                        WDSButton wDSButton = c32027DzY.A07;
                        if (wDSButton != null) {
                            int i11 = fy4.A04;
                            wDSButton.setVisibility(i11);
                            if (i11 == 0) {
                                String strA00 = fy4.A07.A00(c32027DzY.getResources());
                                if (!wDSButton.getText().equals(strA00)) {
                                    wDSButton.setText(strA00);
                                }
                                wDSButton.setIcon(0);
                                UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC35399Fix(fcv, fy4, 1), -532706166);
                            } else {
                                UXLog.setOnClickListener(wDSButton, null, -1441211812);
                            }
                        }
                        WDSButton wDSButton2 = c32027DzY.A08;
                        if (wDSButton2 != null) {
                            wDSButton2.setVisibility(8);
                            UXLog.setOnClickListener(wDSButton2, null, 1210145678);
                        }
                        imageButton.setVisibility(i8);
                        if (i8 == 0) {
                            UXLog.setOnClickListener(imageButton, new ViewOnClickListenerC35399Fix(fcv, fy4, 2), -1925108675);
                        } else {
                            UXLog.setOnClickListener(imageButton, null, 1203392456);
                        }
                    }
                } else {
                    PaymentSettingsFragment.A0F(paymentSettingsFragment, paymentSettingsFragment.A0D, null);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 3:
                FCW fcw = (FCW) obj;
                C000700h.A0A(fcw, 0);
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.receiver;
                Context contextA19 = paymentSettingsFragment2.A19();
                if (contextA19 != null) {
                    C22660zA c22660zAA08 = AbstractC466625t.A0S(paymentSettingsFragment2.A0O).A08(contextA19, "payment-settings");
                    List list = fcw.A01;
                    List list2 = fcw.A00;
                    if (list2.isEmpty()) {
                        AbstractC466725u.A1K(paymentSettingsFragment2.A1B, AbstractC466925w.A06(paymentSettingsFragment2.A1A));
                    } else {
                        paymentSettingsFragment2.A2V(c22660zAA08, list, list2);
                        if ((paymentSettingsFragment2 instanceof IndiaUpiPaymentSettingsFragment) && (ehI = ((IndiaUpiPaymentSettingsFragment) paymentSettingsFragment2).A0m) != null) {
                            z2 = ehI.A0m();
                        }
                        if (z2) {
                            AbstractC466725u.A1K(paymentSettingsFragment2.A1B, 0);
                            viewA05 = AbstractC465925m.A05(paymentSettingsFragment2.A1A);
                        } else {
                            AbstractC466725u.A1K(paymentSettingsFragment2.A1A, 0);
                            viewA05 = AbstractC465925m.A05(paymentSettingsFragment2.A1B);
                        }
                        viewA05.setVisibility(8);
                    }
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 4:
                C08940az c08940az2 = (C08940az) obj;
                C000700h.A0A(c08940az2, 0);
                strA0M = AbstractC25330B9y.A1D(c08940az2, "credential-id");
                if (strA0M == null) {
                    return null;
                }
                bundleA0B = AbstractC465925m.A04();
                str4 = "credentialId";
                bundleA0B.putString(str4, strA0M);
                return bundleA0B;
            case 5:
                C08940az c08940az3 = (C08940az) obj;
                C000700h.A0A(c08940az3, 0);
                String strA0M2 = c08940az3.A0M("keys", null);
                if (strA0M2 == null) {
                    return null;
                }
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("keys", strA0M2);
                return bundleA04;
            case 6:
                c08940az = (C08940az) obj;
                C000700h.A0A(c08940az, 0);
                String strA0M3 = c08940az.A0M("vpa-mismatch", null);
                bundleA0B = AbstractC465925m.A04();
                if (strA0M3 != null) {
                    bundleA0B.putString("updatedVpaFor", strA0M3);
                    if (!AbstractC31897DxM.A1Z(c08940az, "vpa-mismatch", "sender")) {
                        return bundleA0B;
                    }
                    bundleA0B.putString("updatedSenderVpa", c08940az.A0M("vpa", null));
                    strA0M = c08940az.A0M("vpa-id", null);
                    str4 = "updatedSenderVpaId";
                } else {
                    String strA0M4 = c08940az.A0M("valid", null);
                    if (strA0M4 != null) {
                        bundleA0B.putString("valid", strA0M4);
                    }
                    String strA01 = C33370Ekq.A00(c08940az, "balance");
                    if (strA01 != null) {
                        bundleA0B.putString("balance", strA01);
                    }
                    bundleA0B.putString("sufficientBalance", c08940az.A0M("sufficient-balance", null));
                    strA0M = C33370Ekq.A00(c08940az, "usable-balance");
                    if (strA0M != null) {
                        return bundleA0B;
                    }
                    str4 = "usableBalance";
                }
                bundleA0B.putString(str4, strA0M);
                return bundleA0B;
            case 7:
                c08940az = (C08940az) obj;
                bundleA0B = AbstractC31896DxL.A0B(c08940az, 0);
                String strA0M5 = c08940az.A0M("vpa-mismatch", null);
                if (strA0M5 == null) {
                    return bundleA0B;
                }
                bundleA0B.putString("updatedVpaFor", strA0M5);
                if (AbstractC31897DxM.A1Z(c08940az, "vpa-mismatch", "sender")) {
                    bundleA0B.putString("updatedSenderVpa", c08940az.A0M("vpa", null));
                    bundleA0B.putString("updatedSenderVpaId", c08940az.A0M("vpa-id", null));
                }
                String strA02 = C33370Ekq.A00(c08940az, "balance");
                if (strA02 != null) {
                    bundleA0B.putString("balance", strA02);
                }
                strA0M = C33370Ekq.A00(c08940az, "usable-balance");
                if (strA0M != null) {
                    return bundleA0B;
                }
                str4 = "usableBalance";
                bundleA0B.putString(str4, strA0M);
                return bundleA0B;
            case 8:
                C08940az c08940az4 = (C08940az) obj;
                Bundle bundleA0B2 = AbstractC31896DxL.A0B(c08940az4, 0);
                bundleA0B2.putString("vpa", c08940az4.A0M("vpa", null));
                bundleA0B2.putString("vpaId", c08940az4.A0M("vpa_id", null));
                bundleA0B2.putString("vpaName", c08940az4.A0M("vpa-name", null));
                bundleA0B2.putString("vpaValid", c08940az4.A0M("valid", null));
                bundleA0B2.putString("jid", c08940az4.A0M("user", null));
                bundleA0B2.putString("blocked", c08940az4.A0M("blocked", null));
                bundleA0B2.putString("token", c08940az4.A0M("token", null));
                bundleA0B2.putString("merchant", c08940az4.A0M("merchant", null));
                bundleA0B2.putString("verifiedMerchant", c08940az4.A0M("verified-merchant", null));
                bundleA0B2.putString("mcc", c08940az4.A0M("mcc", null));
                bundleA0B2.putString("merchantType", c08940az4.A0M("merchant-type", null));
                bundleA0B2.putString("riskHint", c08940az4.A0M("risk_hint", null));
                C08940az c08940azA0F = c08940az4.A0F("incentive");
                if (c08940azA0F != null) {
                    bundleA0B2.putString("incentiveEligibility", c08940azA0F.A0M("incentive-eligibility", null));
                    bundleA0B2.putString("incentiveIdentifier", c08940azA0F.A0M("incentive-identifier", null));
                    bundleA0B2.putString("receiverPhoneFbid", c08940azA0F.A0M("receiver-phone-fbid", null));
                }
                bundleA0B2.putString("isInterop", c08940az4.A0M("is_interop", null));
                bundleA0B2.putString("isMapperEnabled", c08940az4.A0M("is_mapper_enabled", null));
                C08940az c08940azA0F2 = c08940az4.A0F("psp_bank_status_list");
                if (c08940azA0F2 == null) {
                    return bundleA0B2;
                }
                List listA0N = c08940azA0F2.A0N("psp_bank_status");
                ArrayList<? extends Parcelable> arrayListA1C = AbstractC466625t.A1C(listA0N);
                Iterator it = listA0N.iterator();
                while (it.hasNext()) {
                    C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
                    C000700h.A09(c08940azA0j);
                    try {
                        String strA0M6 = c08940azA0j.A0M("credential_id", null);
                        String strA0M7 = c08940azA0j.A0M("status", null);
                        c35244FgR = (strA0M6 != null && strA0M7 != null) ? new C35244FgR(strA0M6, strA0M7) : null;
                    } catch (C44401xy unused) {
                        com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiPaymentData parsePspBankStatus failure");
                    }
                    if (c35244FgR != null) {
                        arrayListA1C.add(c35244FgR);
                    }
                    break;
                }
                if (arrayListA1C.isEmpty()) {
                    return bundleA0B2;
                }
                bundleA0B2.putParcelableArrayList("pspBankStatusList", arrayListA1C);
                return bundleA0B2;
            case 9:
                C08940az c08940az5 = (C08940az) obj;
                bundleA0B = AbstractC31896DxL.A0B(c08940az5, 0);
                String str7 = c08940az5.A00;
                if (!"psp".equals(str7)) {
                    if (!"psp-routing".equals(str7)) {
                        return bundleA0B;
                    }
                    String strA1D = AbstractC25330B9y.A1D(c08940az5, "providers");
                    bundleA0B.putStringArrayList("pspRouting", (strA1D == null || strA1D.length() == 0) ? AbstractC32971bt.A0W() : AbstractC465925m.A1B(AbstractC148906gC.A0r(strA1D, 1)));
                    return bundleA0B;
                }
                bundleA0B.putString("providerType", c08940az5.A0M("provider-type", null));
                String strA0M8 = c08940az5.A0M("sms-gateways", null);
                bundleA0B.putStringArrayList("smsGateways", (strA0M8 == null || strA0M8.length() == 0) ? AbstractC32971bt.A0W() : AbstractC465925m.A1B(AbstractC148906gC.A0r(strA0M8, 1)));
                bundleA0B.putString("smsPrefix", c08940az5.A0M("sms-prefix", null));
                strA0M = c08940az5.A0M("transaction-prefix", null);
                str4 = "transactionPrefix";
                bundleA0B.putString(str4, strA0M);
                return bundleA0B;
            case 10:
                FX2 fx2 = (FX2) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) AbstractC466625t.A11(fx2, this);
                indiaBillPaymentsBillSummaryActivity.CGx();
                C18450s3 c18450s3 = indiaBillPaymentsBillSummaryActivity.A0K;
                AbstractC31899DxO.A1C(c18450s3, fx2, " onDownloadPdfData pdfResult: ", AnonymousClass000.A08());
                Uri uri = fx2.A00;
                if (uri != null) {
                    AbstractC31899DxO.A1C(c18450s3, uri, " onDownloadPdfData pdfData: ", AnonymousClass000.A08());
                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                    intentA09.setDataAndType(uri, "application/pdf");
                    intentA09.setFlags(1);
                    ((C0I6) indiaBillPaymentsBillSummaryActivity).A07.A05(indiaBillPaymentsBillSummaryActivity, intentA09);
                } else {
                    c37684GhQA00 = AbstractC34921FbA.A00(indiaBillPaymentsBillSummaryActivity);
                    i = R.string._name_removed__res_0x7f1229c2;
                    i2 = 18;
                    dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35004FcZ(i2);
                    c37684GhQA00.A0Q(dialogInterfaceOnClickListenerC35024Fct, i);
                    AbstractC466525s.A1H(c37684GhQA00);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 11:
                FX4 fx4 = (FX4) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = (IndiaBillPaymentsBillSummaryActivity) AbstractC466625t.A11(fx4, this);
                indiaBillPaymentsBillSummaryActivity2.CGx();
                AbstractC31899DxO.A1C(indiaBillPaymentsBillSummaryActivity2.A0K, fx4, " handleReminderBillFetch result: ", AnonymousClass000.A08());
                FND fnd = fx4.A00;
                if (fnd != null) {
                    if (indiaBillPaymentsBillSummaryActivity2.A03 != null) {
                        C17B c17b = ((IndiaUpiPaymentActivity) indiaBillPaymentsBillSummaryActivity2).A0T;
                        C000700h.A05(c17b);
                        C000700h.A05(((AbstractActivityC33746Ew4) indiaBillPaymentsBillSummaryActivity2).A0V);
                        C32878Ea6 c32878Ea6 = fnd.A00;
                        C36523G2v c36523G2vA02 = EZY.A02(c32878Ea6.A00, c17b);
                        C000700h.A0D(c36523G2vA02, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                        if (indiaBillPaymentsBillSummaryActivity2.A03 != null) {
                            C35295FhG c35295FhG = indiaBillPaymentsBillSummaryActivity2.A01;
                            C35314FhZ c35314FhZ = indiaBillPaymentsBillSummaryActivity2.A04;
                            indiaBillPaymentsBillSummaryActivity2.A6n(c35295FhG != null ? new C35314FhZ(c36523G2vA02, null, c32878Ea6.A01, c32878Ea6.A02, c35295FhG.A04, null, c35295FhG.A05, c35295FhG.A08, c35314FhZ != null ? c35314FhZ.A0G : null, c32878Ea6.A06, c32878Ea6.A05, c32878Ea6.A04, c35295FhG.A06, fnd.A01, c32878Ea6.A03, null, null, null, null, 401) : null);
                        }
                    }
                    C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                    throw null;
                }
                IndiaBillPaymentsBillSummaryActivity.A0a(indiaBillPaymentsBillSummaryActivity2, fx4);
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 12:
                FX3 fx3 = (FX3) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity3 = (IndiaBillPaymentsBillSummaryActivity) AbstractC466625t.A11(fx3, this);
                indiaBillPaymentsBillSummaryActivity3.CGx();
                C18450s3 c18450s4 = indiaBillPaymentsBillSummaryActivity3.A0K;
                AbstractC31899DxO.A1C(c18450s4, fx3, " onFetchCompliantUrl result: ", AnonymousClass000.A08());
                String str8 = fx3.A00;
                if (str8 != null) {
                    AbstractC31899DxO.A1E(c18450s4, " onFetchCompliantUrl url: ", str8, AnonymousClass000.A08());
                    AbstractC466825v.A0v(indiaBillPaymentsBillSummaryActivity3, AE6.A00(indiaBillPaymentsBillSummaryActivity3, str8, null, null, 1));
                } else {
                    c37684GhQA00 = AbstractC34921FbA.A00(indiaBillPaymentsBillSummaryActivity3);
                    i = R.string._name_removed__res_0x7f1229c2;
                    i2 = 20;
                    dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35004FcZ(i2);
                    c37684GhQA00.A0Q(dialogInterfaceOnClickListenerC35024Fct, i);
                    AbstractC466525s.A1H(c37684GhQA00);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 13:
                C34791FXh c34791FXh = (C34791FXh) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity4 = (IndiaBillPaymentsBillSummaryActivity) AbstractC466625t.A11(c34791FXh, this);
                C18450s3 c18450s5 = indiaBillPaymentsBillSummaryActivity4.A0K;
                boolean z3 = c34791FXh.A03;
                List list3 = c34791FXh.A01;
                int size = list3.size();
                boolean z4 = c34791FXh.A02;
                C35286Fh7 c35286Fh7 = c34791FXh.A00;
                F0Z f0z = c35286Fh7 != null ? c35286Fh7.A01 : null;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("onComplaintEligibility isEligible: ");
                sbA08.append(z3);
                sbA08.append(", reasons: ");
                sbA08.append(size);
                sbA08.append(", hasExistingComplaints: ");
                sbA08.append(z4);
                AbstractC31899DxO.A1C(c18450s5, f0z, ", complaintStatus: ", sbA08);
                indiaBillPaymentsBillSummaryActivity4.A09 = list3;
                if (z3 != indiaBillPaymentsBillSummaryActivity4.A0B || z4 != indiaBillPaymentsBillSummaryActivity4.A0A || !C000700h.areEqual(c35286Fh7, indiaBillPaymentsBillSummaryActivity4.A02)) {
                    indiaBillPaymentsBillSummaryActivity4.A0B = z3;
                    indiaBillPaymentsBillSummaryActivity4.A0A = z4;
                    indiaBillPaymentsBillSummaryActivity4.A02 = c35286Fh7;
                    indiaBillPaymentsBillSummaryActivity4.A6n(indiaBillPaymentsBillSummaryActivity4.A04);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 14:
                FX1 fx1 = (FX1) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity5 = (IndiaBillPaymentsBillSummaryActivity) AbstractC466625t.A11(fx1, this);
                indiaBillPaymentsBillSummaryActivity5.CGx();
                C18450s3 c18450s6 = indiaBillPaymentsBillSummaryActivity5.A0K;
                C35286Fh7 c35286Fh8 = fx1.A00;
                Object obj5 = null;
                F0Z f0z2 = c35286Fh8 != null ? c35286Fh8.A01 : null;
                C34972Fc2 c34972Fc2 = fx1.A01;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("onComplaintById status: ");
                sbA09.append(f0z2);
                AbstractC31899DxO.A1C(c18450s6, c34972Fc2, " error: ", sbA09);
                C35314FhZ c35314FhZ2 = indiaBillPaymentsBillSummaryActivity5.A04;
                if (c35286Fh8 == null || c35314FhZ2 == null) {
                    c37684GhQA00 = AbstractC34921FbA.A00(indiaBillPaymentsBillSummaryActivity5);
                    i = R.string._name_removed__res_0x7f1229c2;
                    i2 = 19;
                    dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35004FcZ(i2);
                    c37684GhQA00.A0Q(dialogInterfaceOnClickListenerC35024Fct, i);
                    AbstractC466525s.A1H(c37684GhQA00);
                } else {
                    if (!c35286Fh8.equals(indiaBillPaymentsBillSummaryActivity5.A02)) {
                        indiaBillPaymentsBillSummaryActivity5.A02 = c35286Fh8;
                        indiaBillPaymentsBillSummaryActivity5.A6n(c35314FhZ2);
                    }
                    for (Object obj6 : indiaBillPaymentsBillSummaryActivity5.A09) {
                        if (((C35240FgN) obj6).A00 == c35286Fh8.A00) {
                            obj5 = obj6;
                            Intent intentA08 = AbstractC202168rl.A08(indiaBillPaymentsBillSummaryActivity5, IndiaBillPaymentsComplaintStatusActivity.class);
                            intentA08.putExtra("complaint_status_complaint", c35286Fh8);
                            intentA08.putExtra("complaint_status_bill_details", c35314FhZ2);
                            intentA08.putExtra("complaint_status_reason", (C35240FgN) obj5);
                            AbstractC31894DxJ.A1K(intentA08, "bill_summary");
                            AbstractC466825v.A0v(indiaBillPaymentsBillSummaryActivity5, intentA08);
                        }
                    }
                    Intent intentA010 = AbstractC202168rl.A08(indiaBillPaymentsBillSummaryActivity5, IndiaBillPaymentsComplaintStatusActivity.class);
                    intentA010.putExtra("complaint_status_complaint", c35286Fh8);
                    intentA010.putExtra("complaint_status_bill_details", c35314FhZ2);
                    intentA010.putExtra("complaint_status_reason", (C35240FgN) obj5);
                    AbstractC31894DxJ.A1K(intentA010, "bill_summary");
                    AbstractC466825v.A0v(indiaBillPaymentsBillSummaryActivity5, intentA010);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 15:
                FX4 fx5 = (FX4) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity6 = (IndiaBillPaymentsBillSummaryActivity) AbstractC466625t.A11(fx5, this);
                indiaBillPaymentsBillSummaryActivity6.CGx();
                AbstractC31899DxO.A1C(indiaBillPaymentsBillSummaryActivity6.A0K, fx5, " onFetchEvent result: ", AnonymousClass000.A08());
                FND fnd2 = fx5.A00;
                if (fnd2 != null) {
                    if (indiaBillPaymentsBillSummaryActivity6.A03 != null) {
                        C17B c17b2 = ((IndiaUpiPaymentActivity) indiaBillPaymentsBillSummaryActivity6).A0T;
                        C000700h.A05(c17b2);
                        C000700h.A05(((AbstractActivityC33746Ew4) indiaBillPaymentsBillSummaryActivity6).A0V);
                        C32878Ea6 c32878Ea7 = fnd2.A00;
                        C36523G2v c36523G2vA03 = EZY.A02(c32878Ea7.A00, c17b2);
                        C000700h.A0D(c36523G2vA03, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                        if (indiaBillPaymentsBillSummaryActivity6.A03 != null) {
                            C35314FhZ c35314FhZ3 = indiaBillPaymentsBillSummaryActivity6.A04;
                            if (c35314FhZ3 != null) {
                                indiaBillPaymentsBillSummaryActivity6.A6n(new C35314FhZ(c36523G2vA03, null, c32878Ea7.A01, c32878Ea7.A02, c35314FhZ3.A0C, c35314FhZ3.A0F, c35314FhZ3.A0E, c35314FhZ3.A0D, c35314FhZ3.A0G, c32878Ea7.A06, c32878Ea7.A05, c32878Ea7.A04, c35314FhZ3.A0B, fnd2.A01, c32878Ea7.A03, null, null, null, null, 401));
                            }
                            indiaBillPaymentsBillSummaryActivity6.A6Y(null, c36523G2vA03);
                        }
                    }
                    C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                    throw null;
                }
                IndiaBillPaymentsBillSummaryActivity.A0a(indiaBillPaymentsBillSummaryActivity6, fx5);
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 16:
                FX0 fx0 = (FX0) obj;
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) AbstractC466625t.A11(fx0, this);
                indiaBillPaymentsBillerDetailsActivity.CGx();
                C35295FhG c35295FhG2 = fx0.A00;
                if (c35295FhG2 != null) {
                    AbstractC31899DxO.A1C(indiaBillPaymentsBillerDetailsActivity.A0C, c35295FhG2, " getBillerDetails billerDetails : ", AnonymousClass000.A08());
                    indiaBillPaymentsBillerDetailsActivity.A02 = c35295FhG2;
                    RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(((C0I0) indiaBillPaymentsBillerDetailsActivity).A00, R.id.custom_params_list);
                    AbstractC466925w.A1M(indiaBillPaymentsBillerDetailsActivity.A0F);
                    indiaBillPaymentsBillerDetailsActivity.A06 = AbstractC32971bt.A0W();
                    C0FJ c0fj = ((AbstractActivityC03850Hw) indiaBillPaymentsBillerDetailsActivity).A03;
                    C000700h.A05(c0fj);
                    E5L e5l = new E5L(c0fj, c35295FhG2, indiaBillPaymentsBillerDetailsActivity);
                    AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
                    recyclerView.setAdapter(e5l);
                    if (indiaBillPaymentsBillerDetailsActivity.A5M() && indiaBillPaymentsBillerDetailsActivity.A01 == null) {
                        View view = ((C0I0) indiaBillPaymentsBillerDetailsActivity).A00;
                        C000700h.A06(view);
                        ViewTreeObserverOnGlobalLayoutListenerC71363Kw viewTreeObserverOnGlobalLayoutListenerC71363Kw = new ViewTreeObserverOnGlobalLayoutListenerC71363Kw(indiaBillPaymentsBillerDetailsActivity, view, 8);
                        indiaBillPaymentsBillerDetailsActivity.A01 = viewTreeObserverOnGlobalLayoutListenerC71363Kw;
                        view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC71363Kw);
                    }
                    UXLog.setOnClickListener(indiaBillPaymentsBillerDetailsActivity.A0G.getValue(), ViewOnClickListenerC35381Fif.A00(indiaBillPaymentsBillerDetailsActivity, 32), -1898569918);
                    E1X e1x = indiaBillPaymentsBillerDetailsActivity.A04;
                    if (e1x != null) {
                        C35513Fko.A00(indiaBillPaymentsBillerDetailsActivity, e1x.A08, GCS.A00(indiaBillPaymentsBillerDetailsActivity, 30), 25);
                        E1X e1x2 = indiaBillPaymentsBillerDetailsActivity.A04;
                        if (e1x2 != null) {
                            RunnableC36723GAu.A02(e1x2.A09, e1x2, 37);
                            E1X e1x3 = indiaBillPaymentsBillerDetailsActivity.A04;
                            if (e1x3 != null) {
                                C35513Fko.A00(indiaBillPaymentsBillerDetailsActivity, e1x3.A02, AbstractC31894DxJ.A1G(indiaBillPaymentsBillerDetailsActivity, 17), 25);
                                E1X e1x4 = indiaBillPaymentsBillerDetailsActivity.A04;
                                if (e1x4 != null) {
                                    C35513Fko.A00(indiaBillPaymentsBillerDetailsActivity, e1x4.A00, AbstractC31894DxJ.A1G(indiaBillPaymentsBillerDetailsActivity, 18), 25);
                                }
                            }
                        }
                    }
                    C000700h.A0H("indiaBillPaymentsBillerDetailsViewModel");
                    throw null;
                }
                C18450s3 c18450s7 = indiaBillPaymentsBillerDetailsActivity.A0C;
                String str9 = fx0.A01;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append(" getBillerDetails error : ");
                AbstractC31898DxN.A1A(c18450s7, str9, sbA010);
                i5 = 13;
                c37685GhRA0P = AbstractC31901DxQ.A0P(indiaBillPaymentsBillerDetailsActivity);
                obj4 = indiaBillPaymentsBillerDetailsActivity;
                dialogInterfaceOnDismissListenerC35033Fd2 = new DialogInterfaceOnDismissListenerC35033Fd2(obj4, i5);
                c37685GhR = c37685GhRA0P;
                c37685GhR.A0W(dialogInterfaceOnDismissListenerC35033Fd2);
                alertDialog$Builder = c37685GhR;
                alertDialog$Builder.A02();
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 17:
                EnumC33827Exw enumC33827Exw = (EnumC33827Exw) obj;
                C000700h.A0A(enumC33827Exw, 0);
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity2 = (IndiaBillPaymentsBillerDetailsActivity) this.receiver;
                int iOrdinal = enumC33827Exw.ordinal();
                if (iOrdinal == 2) {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    List<C35341Fi0> list4 = indiaBillPaymentsBillerDetailsActivity2.A06;
                    if (list4 == null) {
                        C000700h.A0H("textWatcherList");
                        throw null;
                    }
                    C36523G2v c36523G2vA00 = null;
                    for (C35341Fi0 c35341Fi0 : list4) {
                        String strA1F = AbstractC466125o.A1F(c35341Fi0.A01.getWDSTextInputEditText());
                        String str10 = c35341Fi0.A03;
                        Integer num = c35341Fi0.A02;
                        if (num == C02S.A00 && str10 != null && strA1F.length() > 0) {
                            jSONObjectA17.put(str10, strA1F);
                        } else if (num == C02S.A01 && strA1F.length() > 0) {
                            c36523G2vA00 = AbstractC34672FSl.A00((long) (Double.parseDouble(strA1F) * 100.0d));
                        }
                    }
                    String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                    indiaBillPaymentsBillerDetailsActivity2.CVQ(R.string._name_removed__res_0x7f12364b);
                    C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                    C35273Fgu c35273Fgu = indiaBillPaymentsBillerDetailsActivity2.A03;
                    if (c35273Fgu == null) {
                        C000700h.A0H("billerStaticData");
                        throw null;
                    }
                    c34981FcCA02.A0D("biller_name", c35273Fgu.A02);
                    indiaBillPaymentsBillerDetailsActivity2.A5L(c34981FcCA02, AbstractC466125o.A16(), "biller_details", AbstractC31898DxN.A0o(indiaBillPaymentsBillerDetailsActivity2), 1);
                    E1X e1x5 = indiaBillPaymentsBillerDetailsActivity2.A04;
                    if (e1x5 == null) {
                        C000700h.A0H("indiaBillPaymentsBillerDetailsViewModel");
                        throw null;
                    }
                    C35295FhG c35295FhG3 = indiaBillPaymentsBillerDetailsActivity2.A02;
                    if (c35295FhG3 == null) {
                        C000700h.A0H("billerDetails");
                        throw null;
                    }
                    e1x5.A0B.A00(new G0W(strA0w, 1, e1x5), c36523G2vA00, c35295FhG3.A04, strA0w, null, null, null);
                } else if (iOrdinal == 1) {
                    indiaBillPaymentsBillerDetailsActivity2.CGx();
                    indiaBillPaymentsBillerDetailsActivity2.BPC(new Object[0], R.string._name_removed__res_0x7f122eec, 0);
                } else {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    indiaBillPaymentsBillerDetailsActivity2.CVQ(R.string._name_removed__res_0x7f12364b);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 18:
                FX4 fx6 = (FX4) obj;
                int i12 = 0;
                C000700h.A0A(fx6, 0);
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity3 = (IndiaBillPaymentsBillerDetailsActivity) this.receiver;
                boolean z5 = false;
                indiaBillPaymentsBillerDetailsActivity3.CGx();
                FND fnd3 = fx6.A00;
                C18450s3 c18450s8 = indiaBillPaymentsBillerDetailsActivity3.A0C;
                if (fnd3 != null) {
                    AbstractC31899DxO.A1C(c18450s8, fnd3, " fetch bill success response : ", AnonymousClass000.A08());
                    C35295FhG c35295FhG4 = indiaBillPaymentsBillerDetailsActivity3.A02;
                    if (c35295FhG4 != null) {
                        String str11 = c35295FhG4.A06;
                        C32878Ea6 c32878Ea8 = fnd3.A00;
                        C36523G2v c36523G2vA04 = EZY.A02(c32878Ea8.A00, indiaBillPaymentsBillerDetailsActivity3.A0B);
                        C000700h.A0D(c36523G2vA04, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                        C35273Fgu c35273Fgu2 = indiaBillPaymentsBillerDetailsActivity3.A03;
                        if (c35273Fgu2 == null) {
                            C000700h.A0H("billerStaticData");
                            throw null;
                        }
                        C35314FhZ c35314FhZ4 = new C35314FhZ(c36523G2vA04, null, c32878Ea8.A01, c32878Ea8.A02, c35273Fgu2.A01, null, c35273Fgu2.A02, c35273Fgu2.A03, indiaBillPaymentsBillerDetailsActivity3.A05, c32878Ea8.A06, c32878Ea8.A05, c32878Ea8.A04, str11, fnd3.A01, c32878Ea8.A03, null, null, null, null, 401);
                        Intent intentA011 = AbstractC202168rl.A08(indiaBillPaymentsBillerDetailsActivity3, IndiaBillPaymentsBillSummaryActivity.class);
                        intentA011.putExtra("bill_summary_details", c35314FhZ4);
                        C35295FhG c35295FhG5 = indiaBillPaymentsBillerDetailsActivity3.A02;
                        if (c35295FhG5 == null) {
                            C000700h.A0H("billerDetails");
                            throw null;
                        }
                        intentA011.putExtra("biller_details", c35295FhG5);
                        intentA011.putExtra("bill_summary_force_refresh_recent_bills", true);
                        intentA011.putExtra("extra_transaction_type", "p2m");
                        AbstractC31898DxN.A0x(intentA011, indiaBillPaymentsBillerDetailsActivity3);
                        AbstractC466825v.A0v(indiaBillPaymentsBillerDetailsActivity3, intentA011);
                        Activity activity = indiaBillPaymentsBillerDetailsActivity3;
                        activity = indiaBillPaymentsRechargeSelectPlanActivity;
                        activity.finish();
                        activity = indiaBillPaymentsRechargeSelectPlanActivity;
                        return C05S.A00;
                    }
                    str3 = "billerDetails";
                } else {
                    C34972Fc2 c34972Fc3 = fx6.A01;
                    AbstractC31899DxO.A1D(c18450s8, c34972Fc3, " fetch bill failed error : ", AnonymousClass000.A08());
                    C34981FcC c34981FcCA03 = C34981FcC.A02(null);
                    C35273Fgu c35273Fgu3 = indiaBillPaymentsBillerDetailsActivity3.A03;
                    if (c35273Fgu3 != null) {
                        c34981FcCA03.A0D("biller_name", c35273Fgu3.A02);
                        if (c34972Fc3 != null) {
                            c34981FcCA03.A0C("payment_error_code", c34972Fc3.A00);
                            c34981FcCA03.A0D("payment_error_reason", c34972Fc3.A08);
                        }
                        indiaBillPaymentsBillerDetailsActivity3.A5L(c34981FcCA03, AbstractC31894DxJ.A1A(), "biller_details", AbstractC31898DxN.A0o(indiaBillPaymentsBillerDetailsActivity3), 4);
                        c37684GhQA00 = AbstractC34921FbA.A03(indiaBillPaymentsBillerDetailsActivity3);
                        if (c34972Fc3 != null && (i12 = c34972Fc3.A00) == 4011) {
                            z5 = true;
                        }
                        String strA03 = C34841FZm.A00(indiaBillPaymentsBillerDetailsActivity3.A08, c37684GhQA00, i12, z5);
                        if (strA03 != null) {
                            c37684GhQA00.A0I(strA03);
                            if (z5) {
                                c37684GhQA00.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                            } else {
                                i = R.string._name_removed__res_0x7f1229c2;
                                i4 = 36;
                                obj3 = indiaBillPaymentsBillerDetailsActivity3;
                                dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35024Fct(obj3, i4);
                                c37684GhQA00.A0Q(dialogInterfaceOnClickListenerC35024Fct, i);
                            }
                        } else if (z5) {
                            c37684GhQA00.A03(R.string._name_removed__res_0x7f120600);
                            c37684GhQA00.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                        } else {
                            c37684GhQA00.A03(R.string._name_removed__res_0x7f122eec);
                            i = R.string._name_removed__res_0x7f1229c2;
                            i4 = 36;
                            obj3 = indiaBillPaymentsBillerDetailsActivity3;
                            dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35024Fct(obj3, i4);
                            c37684GhQA00.A0Q(dialogInterfaceOnClickListenerC35024Fct, i);
                        }
                        AbstractC466525s.A1H(c37684GhQA00);
                        activity = indiaBillPaymentsRechargeSelectPlanActivity;
                        return C05S.A00;
                    }
                    str3 = "billerStaticData";
                }
                C000700h.A0H(str3);
                throw null;
            case 19:
                EnumC33828Exx enumC33828Exx = (EnumC33828Exx) obj;
                C000700h.A0A(enumC33828Exx, 0);
                C0I0 c0i1 = (C0I0) this.receiver;
                int iOrdinal2 = enumC33828Exx.ordinal();
                if (iOrdinal2 == 2) {
                    c0i1.CGx();
                    AbstractC202198ro.A0z(c0i1);
                } else if (iOrdinal2 == 1) {
                    c0i1.CGx();
                    C37685GhR c37685GhRA0P2 = AbstractC31901DxQ.A0P(c0i1);
                    dialogInterfaceOnDismissListenerC35033Fd2 = new DialogInterfaceOnDismissListenerC35029Fcy(2);
                    c37685GhR = c37685GhRA0P2;
                    c37685GhR.A0W(dialogInterfaceOnDismissListenerC35033Fd2);
                    alertDialog$Builder = c37685GhR;
                    alertDialog$Builder.A02();
                } else {
                    if (iOrdinal2 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    c0i1.CVQ(R.string._name_removed__res_0x7f12364b);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 20:
                F2X f2x = (F2X) obj;
                C000700h.A0A(f2x, 0);
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity2 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.receiver;
                List list5 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                if (f2x instanceof C33334EkG) {
                    IndiaBillPaymentsRechargeSelectPlanActivity.A03(indiaBillPaymentsRechargeSelectPlanActivity2);
                    C18450s3 c18450s9 = indiaBillPaymentsRechargeSelectPlanActivity2.A0P;
                    c18450s9.A04("recharge plans fetched successfully");
                    InterfaceC37175GTj interfaceC37175GTj = ((C33334EkG) f2x).A00;
                    indiaBillPaymentsRechargeSelectPlanActivity2.A03 = interfaceC37175GTj;
                    TextView textView = (TextView) AbstractC466025n.A1L(indiaBillPaymentsRechargeSelectPlanActivity2.A0X);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = interfaceC37175GTj.Apd();
                    String strAXE = interfaceC37175GTj.AXE();
                    if (strAXE == null) {
                        strAXE = Voip.REJECT_REASON_DECLINED;
                    }
                    objArrA1a[1] = AbstractC34918Fb7.A04(strAXE);
                    AbstractC148876g9.A1J(indiaBillPaymentsRechargeSelectPlanActivity2, textView, objArrA1a, R.string._name_removed__res_0x7f120606);
                    View viewA0H = AbstractC148896gB.A0H(indiaBillPaymentsRechargeSelectPlanActivity2.A0R);
                    viewA0H.post(new RunnableC23824Adz(viewA0H, indiaBillPaymentsRechargeSelectPlanActivity2, 30));
                    InterfaceC001000l interfaceC001000l2 = indiaBillPaymentsRechargeSelectPlanActivity2.A0Y;
                    ((RecyclerView) AbstractC466025n.A1L(interfaceC001000l2)).setAdapter(new E5K(indiaBillPaymentsRechargeSelectPlanActivity2, new FAR(indiaBillPaymentsRechargeSelectPlanActivity2), interfaceC37175GTj.Agi()));
                    if (((RecyclerView) AbstractC466025n.A1L(interfaceC001000l2)).A13.size() == 0) {
                        ((RecyclerView) AbstractC466025n.A1L(interfaceC001000l2)).A0v(new E6D(indiaBillPaymentsRechargeSelectPlanActivity2, 1));
                    }
                    InterfaceC001000l interfaceC001000l3 = indiaBillPaymentsRechargeSelectPlanActivity2.A0Z;
                    ((RecyclerView) AbstractC466025n.A1L(interfaceC001000l3)).setAdapter(new C32124E5c(indiaBillPaymentsRechargeSelectPlanActivity2, indiaBillPaymentsRechargeSelectPlanActivity2.A0O, new C34483FKy(indiaBillPaymentsRechargeSelectPlanActivity2), C05C.A00(indiaBillPaymentsRechargeSelectPlanActivity2.A0C).A0w(29435)));
                    AbstractC236011x abstractC236011x = ((RecyclerView) AbstractC466025n.A1L(interfaceC001000l3)).A0B;
                    if ((abstractC236011x instanceof C32124E5c) && (c32124E5c2 = (C32124E5c) abstractC236011x) != null) {
                        c32124E5c2.A0j(((InterfaceC37153GSn) interfaceC37175GTj.Agi().get(0)).Asb());
                    }
                    String str12 = indiaBillPaymentsRechargeSelectPlanActivity2.A09;
                    if (str12 != null) {
                        indiaBillPaymentsRechargeSelectPlanActivity2.A09 = null;
                        Iterator<E> it2 = interfaceC37175GTj.Agi().iterator();
                        int i13 = 0;
                        while (it2.hasNext()) {
                            int i14 = i13 + 1;
                            Iterator<E> it3 = ((InterfaceC37153GSn) it2.next()).Asb().iterator();
                            int i15 = 0;
                            while (it3.hasNext()) {
                                String strAtU2 = ((InterfaceC37189GTx) it3.next()).AtU();
                                if (strAtU2 != null) {
                                    try {
                                        objA1K = Boolean.valueOf(AbstractC31894DxJ.A1E(strAtU2).compareTo(AbstractC31894DxJ.A1E(str12)) == 0);
                                    } catch (Throwable th) {
                                        objA1K = AbstractC465925m.A1K(th);
                                    }
                                    Boolean boolValueOf = Boolean.valueOf(strAtU2.equals(str12));
                                    if (objA1K instanceof C0ZL) {
                                        objA1K = boolValueOf;
                                    }
                                    if (AbstractC465925m.A1Z(objA1K)) {
                                        if (i15 == -1) {
                                        }
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("preselecting plan at group=");
                                        sbA011.append(i13);
                                        c18450s9.A04(AnonymousClass000.A07(" plan=", sbA011, i15));
                                        indiaBillPaymentsRechargeSelectPlanActivity2.A0B = true;
                                        if (i13 != 0) {
                                            try {
                                                AbstractC236011x abstractC236011x2 = ((RecyclerView) AbstractC466025n.A1L(interfaceC001000l2)).A0B;
                                                if ((abstractC236011x2 instanceof E5K) && (e5k = (E5K) abstractC236011x2) != null) {
                                                    e5k.A0i(i13);
                                                }
                                            } catch (Throwable th2) {
                                                indiaBillPaymentsRechargeSelectPlanActivity2.A0B = false;
                                                throw th2;
                                            }
                                        }
                                        AbstractC236011x abstractC236011x3 = ((RecyclerView) AbstractC466025n.A1L(interfaceC001000l3)).A0B;
                                        if ((abstractC236011x3 instanceof C32124E5c) && (c32124E5c = (C32124E5c) abstractC236011x3) != null) {
                                            c32124E5c.A0i(i15);
                                        }
                                        indiaBillPaymentsRechargeSelectPlanActivity2.A0B = false;
                                        ((C0I0) indiaBillPaymentsRechargeSelectPlanActivity2).A0B.CJe(new RunnableC36719GAq(AbstractC466025n.A1L(interfaceC001000l2), i13, 10, indiaBillPaymentsRechargeSelectPlanActivity2));
                                        ((C0I0) indiaBillPaymentsRechargeSelectPlanActivity2).A0B.CJe(new RunnableC36719GAq((RecyclerView) AbstractC466025n.A1L(interfaceC001000l3), i15, 10, indiaBillPaymentsRechargeSelectPlanActivity2));
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                i15++;
                            }
                            i13 = i14;
                        }
                        AbstractC31899DxO.A1E(c18450s9, "no plan found matching preselect amount=", str12, AnonymousClass000.A08());
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(AbstractC466525s.A0G(indiaBillPaymentsRechargeSelectPlanActivity2, android.R.id.content), indiaBillPaymentsRechargeSelectPlanActivity2, R.string._name_removed__res_0x7f12061f, -1);
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0A(AbstractC148896gB.A0H(indiaBillPaymentsRechargeSelectPlanActivity2.A0a));
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
                    }
                } else if (f2x instanceof C33335EkH) {
                    IndiaBillPaymentsRechargeSelectPlanActivity.A03(indiaBillPaymentsRechargeSelectPlanActivity2);
                    C18450s3 c18450s10 = indiaBillPaymentsRechargeSelectPlanActivity2.A0P;
                    C33335EkH c33335EkH = (C33335EkH) f2x;
                    int i16 = c33335EkH.A00;
                    c18450s10.A04(AnonymousClass000.A07("recharge plans fetch failed code: ", AnonymousClass000.A08(), i16));
                    C0AG c0ag = ((C0I0) indiaBillPaymentsRechargeSelectPlanActivity2).A06;
                    String str13 = c33335EkH.A01;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("error-code: ");
                    sbA012.append(i16);
                    c0ag.A0g("bill-payment-recharges-fetch-plans-failed", AnonymousClass000.A05(", error-reason: ", str13, sbA012), false, 2);
                    if (AbstractC148886gA.A1U(IndiaBillPaymentsRechargeSelectPlanActivity.A0f, i16)) {
                        Intent intentA012 = AbstractC202168rl.A08(indiaBillPaymentsRechargeSelectPlanActivity2, IndiaBillPaymentsRechargeOperatorAndCircleActivity.class);
                        AbstractC31898DxN.A0x(intentA012, indiaBillPaymentsRechargeSelectPlanActivity2);
                        AbstractC148906gC.A0t(indiaBillPaymentsRechargeSelectPlanActivity2, intentA012, 101);
                    } else {
                        C37685GhR c37685GhRA0P3 = AbstractC31901DxQ.A0P(indiaBillPaymentsRechargeSelectPlanActivity2);
                        c37685GhRA0P3.A0W(new DialogInterfaceOnDismissListenerC35033Fd2(indiaBillPaymentsRechargeSelectPlanActivity2, 18));
                        alertDialog$Builder = c37685GhRA0P3;
                        alertDialog$Builder.A02();
                    }
                } else {
                    if (!(f2x instanceof C33336EkI)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC148896gB.A0H(indiaBillPaymentsRechargeSelectPlanActivity2.A0V).setVisibility(8);
                    AbstractC31899DxO.A1T(indiaBillPaymentsRechargeSelectPlanActivity2.A0U, 8);
                    AbstractC31899DxO.A1T(indiaBillPaymentsRechargeSelectPlanActivity2.A0Y, 8);
                    ((RecyclerView) AbstractC466025n.A1L(indiaBillPaymentsRechargeSelectPlanActivity2.A0Z)).setVisibility(8);
                    InterfaceC001000l interfaceC001000l4 = indiaBillPaymentsRechargeSelectPlanActivity2.A0b;
                    AbstractC31899DxO.A1T(interfaceC001000l4, 0);
                    ((ShimmerFrameLayout) AbstractC466025n.A1L(interfaceC001000l4)).A02();
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 21:
                FX0 fx7 = (FX0) obj;
                C000700h.A0A(fx7, 0);
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity3 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.receiver;
                List list6 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                C35295FhG c35295FhG6 = fx7.A00;
                if (c35295FhG6 != null) {
                    indiaBillPaymentsRechargeSelectPlanActivity3.A04 = c35295FhG6;
                    AbstractC31899DxO.A1C(indiaBillPaymentsRechargeSelectPlanActivity3.A0P, c35295FhG6, " onBillerDetailsFetch billerDetails : ", AnonymousClass000.A08());
                    C32033E1b c32033E1b = indiaBillPaymentsRechargeSelectPlanActivity3.A05;
                    if (c32033E1b != null) {
                        String str14 = indiaBillPaymentsRechargeSelectPlanActivity3.A08;
                        InterfaceC37175GTj interfaceC37175GTj2 = indiaBillPaymentsRechargeSelectPlanActivity3.A03;
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        Iterator it4 = c35295FhG6.A09.iterator();
                        while (it4.hasNext()) {
                            String str15 = ((C35285Fh6) it4.next()).A03;
                            int iHashCode = str15.hashCode();
                            String strApc = null;
                            if (iHashCode != 63483089) {
                                if (iHashCode != 1588946398) {
                                    if (iHashCode == 1901669035 && str15.equals("MobileNumber")) {
                                        if (str14 != null) {
                                            strApc = C1MN.A0z(str14, 2);
                                        }
                                        jSONObjectA18.put(str15, strApc);
                                    } else {
                                        C18450s3 c18450s11 = c32033E1b.A09;
                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                        sbA013.append("unknown customer param ");
                                        sbA013.append(str15);
                                        AbstractC31898DxN.A1A(c18450s11, " for recharge flow", sbA013);
                                    }
                                } else if (str15.equals("CircleRefID")) {
                                    if (interfaceC37175GTj2 != null) {
                                        strApc = interfaceC37175GTj2.AXD();
                                    }
                                    jSONObjectA18.put(str15, strApc);
                                } else {
                                    C18450s3 c18450s12 = c32033E1b.A09;
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("unknown customer param ");
                                    sbA014.append(str15);
                                    AbstractC31898DxN.A1A(c18450s12, " for recharge flow", sbA014);
                                }
                            } else if (str15.equals("OperatorCode")) {
                                if (interfaceC37175GTj2 != null) {
                                    strApc = interfaceC37175GTj2.Apc();
                                }
                                jSONObjectA18.put(str15, strApc);
                            } else {
                                C18450s3 c18450s13 = c32033E1b.A09;
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("unknown customer param ");
                                sbA015.append(str15);
                                AbstractC31898DxN.A1A(c18450s13, " for recharge flow", sbA015);
                            }
                        }
                        String strA0w2 = AbstractC466525s.A0w(jSONObjectA18);
                        InterfaceC37189GTx interfaceC37189GTx = indiaBillPaymentsRechargeSelectPlanActivity3.A02;
                        if (interfaceC37189GTx != null && (strAtU = interfaceC37189GTx.AtU()) != null) {
                            C36523G2v c36523G2vA01 = AbstractC34672FSl.A00((long) (Float.parseFloat(strAtU) * 100.0f));
                            C32033E1b c32033E1b2 = indiaBillPaymentsRechargeSelectPlanActivity3.A05;
                            if (c32033E1b2 != null) {
                                C35295FhG c35295FhG7 = indiaBillPaymentsRechargeSelectPlanActivity3.A04;
                                if (c35295FhG7 == null) {
                                    C000700h.A0H("billerDetails");
                                    throw null;
                                }
                                String str16 = c35295FhG7.A04;
                                InterfaceC37189GTx interfaceC37189GTx2 = indiaBillPaymentsRechargeSelectPlanActivity3.A02;
                                c32033E1b2.A07.A00(new G0W(strA0w2, 2, c32033E1b2), c36523G2vA01, str16, strA0w2, null, interfaceC37189GTx2 != null ? interfaceC37189GTx2.getId() : null, indiaBillPaymentsRechargeSelectPlanActivity3.A07);
                            }
                        }
                    }
                    C000700h.A0H("indiaBillPaymentsRechargesSelectPlanViewModel");
                    throw null;
                }
                C18450s3 c18450s14 = indiaBillPaymentsRechargeSelectPlanActivity3.A0P;
                String str17 = fx7.A01;
                StringBuilder sbA016 = AnonymousClass000.A08();
                sbA016.append(" onBillerDetailsFetch error : ");
                AbstractC31898DxN.A1A(c18450s14, str17, sbA016);
                ((C0I0) indiaBillPaymentsRechargeSelectPlanActivity3).A06.A0g("bill-payment-recharges-fetch-operator-details-failed", AnonymousClass000.A05("error: ", str17, AnonymousClass000.A08()), false, 2);
                indiaBillPaymentsRechargeSelectPlanActivity3.CGx();
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(indiaBillPaymentsRechargeSelectPlanActivity3);
                AbstractC31896DxL.A1C(indiaBillPaymentsRechargeSelectPlanActivity3, c37685GhRA0y, R.string._name_removed__res_0x7f122f6b);
                c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                i5 = 17;
                c37685GhRA0P = c37685GhRA0y;
                obj4 = indiaBillPaymentsRechargeSelectPlanActivity3;
                dialogInterfaceOnDismissListenerC35033Fd2 = new DialogInterfaceOnDismissListenerC35033Fd2(obj4, i5);
                c37685GhR = c37685GhRA0P;
                c37685GhR.A0W(dialogInterfaceOnDismissListenerC35033Fd2);
                alertDialog$Builder = c37685GhR;
                alertDialog$Builder.A02();
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 22:
                FX4 fx8 = (FX4) obj;
                C000700h.A0A(fx8, 0);
                indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.receiver;
                List list7 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                indiaBillPaymentsRechargeSelectPlanActivity.CGx();
                FND fnd4 = fx8.A00;
                C18450s3 c18450s15 = indiaBillPaymentsRechargeSelectPlanActivity.A0P;
                if (fnd4 != null) {
                    AbstractC31899DxO.A1C(c18450s15, fnd4, " fetch bill success response : ", AnonymousClass000.A08());
                    C32878Ea6 c32878Ea9 = fnd4.A00;
                    EZY ezy = c32878Ea9.A00;
                    InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(indiaBillPaymentsRechargeSelectPlanActivity.A0K).A01(ezy.A02);
                    C05C.A03(indiaBillPaymentsRechargeSelectPlanActivity.A0L);
                    C36523G2v c36523G2vA05 = EZY.A01(ezy, interfaceC20270v8A01);
                    C000700h.A0D(c36523G2vA05, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                    C35295FhG c35295FhG8 = indiaBillPaymentsRechargeSelectPlanActivity.A04;
                    if (c35295FhG8 != null) {
                        String str18 = c35295FhG8.A04;
                        String strA0f = C05C.A00(indiaBillPaymentsRechargeSelectPlanActivity.A0C).A0f(17595);
                        C35295FhG c35295FhG9 = indiaBillPaymentsRechargeSelectPlanActivity.A04;
                        if (c35295FhG9 != null) {
                            C35314FhZ c35314FhZ5 = new C35314FhZ(c36523G2vA05, null, c32878Ea9.A01, c32878Ea9.A02, str18, strA0f, c35295FhG9.A05, c35295FhG9.A08, null, c32878Ea9.A06, c32878Ea9.A05, c32878Ea9.A04, c35295FhG9.A06, fnd4.A01, c32878Ea9.A03, null, null, null, null, 401);
                            Intent intentA013 = AbstractC202168rl.A08(indiaBillPaymentsRechargeSelectPlanActivity, IndiaBillPaymentsBillSummaryActivity.class);
                            intentA013.putExtra("bill_summary_details", c35314FhZ5);
                            C35295FhG c35295FhG10 = indiaBillPaymentsRechargeSelectPlanActivity.A04;
                            if (c35295FhG10 == null) {
                                C000700h.A0H("billerDetails");
                                throw null;
                            }
                            intentA013.putExtra("biller_details", c35295FhG10);
                            intentA013.putExtra("bill_summary_force_refresh_recent_bills", true);
                            intentA013.putExtra("bill_summary_template_id", indiaBillPaymentsRechargeSelectPlanActivity.A0A);
                            intentA013.putExtra("extra_transaction_type", "p2m");
                            AbstractC31898DxN.A0x(intentA013, indiaBillPaymentsRechargeSelectPlanActivity);
                            AbstractC466825v.A0v(indiaBillPaymentsRechargeSelectPlanActivity, intentA013);
                            if (C000700h.areEqual(AbstractC31898DxN.A0o(indiaBillPaymentsRechargeSelectPlanActivity), "bill_payments_reminder")) {
                                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                                activity.finish();
                            }
                        }
                    }
                    C000700h.A0H("billerDetails");
                    throw null;
                }
                C34972Fc2 c34972Fc4 = fx8.A01;
                AbstractC31899DxO.A1D(c18450s15, c34972Fc4, " fetch bill failed error : ", AnonymousClass000.A08());
                ((C0I0) indiaBillPaymentsRechargeSelectPlanActivity).A06.A0g("bill-payment-recharges-fetch-bill-failed", AnonymousClass000.A04(c34972Fc4 != null ? Integer.valueOf(c34972Fc4.A00) : null, "error-code: ", AnonymousClass000.A08()), false, 2);
                c37684GhQA00 = AbstractC34921FbA.A03(indiaBillPaymentsRechargeSelectPlanActivity);
                int i17 = c34972Fc4 != null ? c34972Fc4.A00 : 0;
                InterfaceC001500s interfaceC001500s = indiaBillPaymentsRechargeSelectPlanActivity.A0G.A00;
                String strA04 = ((C34841FZm) interfaceC001500s.get()).A02(i17);
                String strA05 = ((C34841FZm) interfaceC001500s.get()).A03(i17);
                if (strA05 != null) {
                    c37684GhQA00.A0e(strA05);
                }
                if (strA04 != null) {
                    c37684GhQA00.A0I(strA04);
                } else {
                    c37684GhQA00.A03(R.string._name_removed__res_0x7f122eec);
                }
                i = R.string._name_removed__res_0x7f1229c2;
                i4 = 37;
                obj3 = indiaBillPaymentsRechargeSelectPlanActivity;
                dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35024Fct(obj3, i4);
                c37684GhQA00.A0Q(dialogInterfaceOnClickListenerC35024Fct, i);
                AbstractC466525s.A1H(c37684GhQA00);
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 23:
                FQQ fqq = (FQQ) obj;
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity4 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.receiver;
                List list8 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                if (fqq == null) {
                    indiaBillPaymentsRechargeSelectPlanActivity4.A0P.A05(" onFetchOperatorInfo error");
                    ((C0I0) indiaBillPaymentsRechargeSelectPlanActivity4).A06.A0g("bill-payment-recharges-fetch-operator-info-failed", Voip.REJECT_REASON_DECLINED, false, 2);
                    indiaBillPaymentsRechargeSelectPlanActivity4.CGx();
                    C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(indiaBillPaymentsRechargeSelectPlanActivity4);
                    AbstractC31896DxL.A1C(indiaBillPaymentsRechargeSelectPlanActivity4, c37685GhRA0y2, R.string._name_removed__res_0x7f122f6c);
                    c37685GhRA0y2.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    dialogInterfaceOnDismissListenerC35033Fd2 = new DialogInterfaceOnDismissListenerC35033Fd2(indiaBillPaymentsRechargeSelectPlanActivity4, 19);
                    c37685GhR = c37685GhRA0y2;
                    c37685GhR.A0W(dialogInterfaceOnDismissListenerC35033Fd2);
                    alertDialog$Builder = c37685GhR;
                    alertDialog$Builder.A02();
                    activity = indiaBillPaymentsRechargeSelectPlanActivity;
                    return C05S.A00;
                }
                str2 = fqq.A01;
                indiaBillPaymentsRechargeSelectPlanActivity4.A06 = str2;
                C34981FcC c34981FcCA04 = C34981FcC.A02(null);
                InterfaceC37189GTx interfaceC37189GTx3 = indiaBillPaymentsRechargeSelectPlanActivity4.A02;
                c34981FcCA04.A0D("plan_id", interfaceC37189GTx3 != null ? interfaceC37189GTx3.getId() : null);
                InterfaceC37175GTj interfaceC37175GTj3 = indiaBillPaymentsRechargeSelectPlanActivity4.A03;
                c34981FcCA04.A0D("mobile_operator", interfaceC37175GTj3 != null ? interfaceC37175GTj3.Apd() : null);
                AbstractC31900DxP.A0z(indiaBillPaymentsRechargeSelectPlanActivity4, c34981FcCA04, 4);
                AbstractC31899DxO.A1E(indiaBillPaymentsRechargeSelectPlanActivity4.A0P, " fetching biller details for biller-id: ", str2, AnonymousClass000.A08());
                C32033E1b c32033E1b3 = indiaBillPaymentsRechargeSelectPlanActivity4.A05;
                if (c32033E1b3 == null) {
                    C000700h.A0H("indiaBillPaymentsRechargesSelectPlanViewModel");
                    throw null;
                }
                interfaceC016307s = c32033E1b3.A05;
                i3 = 36;
                obj2 = c32033E1b3;
                interfaceC016307s.CJT(new RunnableC36718GAp(str2, i3, obj2));
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 24:
                EnumC33829Exy enumC33829Exy = (EnumC33829Exy) obj;
                z = false;
                C000700h.A0A(enumC33829Exy, 0);
                IndiaBillPaymentsReminderActivity indiaBillPaymentsReminderActivity = (IndiaBillPaymentsReminderActivity) this.receiver;
                int iOrdinal3 = enumC33829Exy.ordinal();
                if (iOrdinal3 != 2) {
                    if (iOrdinal3 == 1) {
                        indiaBillPaymentsReminderActivity.A0J.A05("onTosError");
                        ((C0I0) indiaBillPaymentsReminderActivity).A06.A0g("bill-payment-reminder-accept-tos-failed", Voip.REJECT_REASON_DECLINED, false, 2);
                        C37684GhQ c37684GhQA01 = AbstractC34921FbA.A00(indiaBillPaymentsReminderActivity);
                        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA01, indiaBillPaymentsReminderActivity, 41, R.string._name_removed__res_0x7f1229c2);
                        c37684GhQ = c37684GhQA01;
                        c37684GhQ.A0J(z);
                        alertDialog$Builder = c37684GhQ;
                        alertDialog$Builder.A02();
                    } else if (iOrdinal3 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                } else if (AnonymousClass000.A0B(indiaBillPaymentsReminderActivity.A0K) || (AnonymousClass000.A0B(indiaBillPaymentsReminderActivity.A0L) && AnonymousClass000.A0B(indiaBillPaymentsReminderActivity.A0M))) {
                    indiaBillPaymentsReminderActivity.A0J.A04("onTosSuccess V2/V3 enabled, navigating to select plan");
                    IndiaBillPaymentsReminderActivity.A03(indiaBillPaymentsReminderActivity);
                } else {
                    str2 = indiaBillPaymentsReminderActivity.A02;
                    if (str2 != null) {
                        E1V e1v = indiaBillPaymentsReminderActivity.A01;
                        if (e1v != null) {
                            interfaceC016307s = e1v.A05;
                            i3 = 37;
                            obj2 = e1v;
                            interfaceC016307s.CJT(new RunnableC36718GAp(str2, i3, obj2));
                        }
                        str = "reminderViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    indiaBillPaymentsReminderActivity.A0J.A05("onTosSuccess billerId is null");
                    indiaBillPaymentsReminderActivity.finish();
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 25:
                FX0 fx9 = (FX0) obj;
                z = false;
                C000700h.A0A(fx9, 0);
                IndiaBillPaymentsReminderActivity indiaBillPaymentsReminderActivity2 = (IndiaBillPaymentsReminderActivity) this.receiver;
                C35295FhG c35295FhG11 = fx9.A00;
                if (c35295FhG11 != null) {
                    C18450s3 c18450s16 = indiaBillPaymentsReminderActivity2.A0J;
                    c18450s16.A04("onBillerDetailsSuccess");
                    indiaBillPaymentsReminderActivity2.A00 = c35295FhG11;
                    JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                    Iterator it5 = c35295FhG11.A09.iterator();
                    while (it5.hasNext()) {
                        String str19 = ((C35285Fh6) it5.next()).A03;
                        int iHashCode2 = str19.hashCode();
                        if (iHashCode2 != 63483089) {
                            if (iHashCode2 != 1588946398) {
                                if (iHashCode2 == 1901669035 && str19.equals("MobileNumber")) {
                                    strA0z = indiaBillPaymentsReminderActivity2.A07;
                                    if (strA0z != null && strA0z.length() == 12) {
                                        strA0z = C1MN.A0z(strA0z, 2);
                                    }
                                    jSONObjectA19.put(str19, strA0z);
                                }
                            } else if (str19.equals("CircleRefID")) {
                                strA0z = indiaBillPaymentsReminderActivity2.A05;
                                jSONObjectA19.put(str19, strA0z);
                            }
                        } else if (str19.equals("OperatorCode")) {
                            strA0z = indiaBillPaymentsReminderActivity2.A08;
                            jSONObjectA19.put(str19, strA0z);
                        }
                    }
                    String strA0w3 = AbstractC466525s.A0w(jSONObjectA19);
                    indiaBillPaymentsReminderActivity2.A06 = strA0w3;
                    String str20 = indiaBillPaymentsReminderActivity2.A09;
                    C36523G2v c36523G2vA06 = null;
                    if (str20 != null && (dA03 = C0C4.A03(str20)) != null) {
                        c36523G2vA06 = AbstractC34672FSl.A00(Math.round(dA03.doubleValue() * 100.0d));
                    }
                    String str21 = indiaBillPaymentsReminderActivity2.A02;
                    if (str21 != null) {
                        E1V e1v2 = indiaBillPaymentsReminderActivity2.A01;
                        if (e1v2 != null) {
                            ((C33258Ehu) C05C.A02(e1v2.A02)).A00(new G0W(strA0w3, 3, e1v2), c36523G2vA06, str21, strA0w3, null, null, indiaBillPaymentsReminderActivity2.A03);
                        }
                        str = "reminderViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    c18450s16.A05("onBillerDetailsSuccess billerId is null");
                    indiaBillPaymentsReminderActivity2.finish();
                } else {
                    C18450s3 c18450s17 = indiaBillPaymentsReminderActivity2.A0J;
                    String str22 = fx9.A01;
                    StringBuilder sbA017 = AnonymousClass000.A08();
                    sbA017.append("onBillerDetailsError ");
                    AbstractC31898DxN.A1A(c18450s17, str22, sbA017);
                    ((C0I0) indiaBillPaymentsReminderActivity2).A06.A0g("bill-payment-reminder-fetch-operator-details-failed", AnonymousClass000.A05("error: ", str22, AnonymousClass000.A08()), false, 2);
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaBillPaymentsReminderActivity2);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f122f6b);
                    DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, indiaBillPaymentsReminderActivity2, 42, R.string._name_removed__res_0x7f1229c2);
                    c37684GhQ = c37684GhQA03;
                    c37684GhQ.A0J(z);
                    alertDialog$Builder = c37684GhQ;
                    alertDialog$Builder.A02();
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 26:
                FX4 fx10 = (FX4) obj;
                C000700h.A0A(fx10, 0);
                IndiaBillPaymentsReminderActivity indiaBillPaymentsReminderActivity3 = (IndiaBillPaymentsReminderActivity) this.receiver;
                FND fnd5 = fx10.A00;
                if (fnd5 != null) {
                    C18450s3 c18450s18 = indiaBillPaymentsReminderActivity3.A0J;
                    c18450s18.A04("onFetchBillSuccess");
                    C32878Ea6 c32878Ea10 = fnd5.A00;
                    C35295FhG c35295FhG12 = indiaBillPaymentsReminderActivity3.A00;
                    if (c35295FhG12 == null) {
                        c18450s18.A05("openBillSummary billerDetails is null");
                    } else {
                        EZY ezy2 = c32878Ea10.A00;
                        InterfaceC20270v8 interfaceC20270v8A02 = AbstractC31897DxM.A0h(indiaBillPaymentsReminderActivity3.A0E).A01(ezy2.A02);
                        C05C.A03(indiaBillPaymentsReminderActivity3.A0G);
                        C36523G2v c36523G2vA07 = EZY.A01(ezy2, interfaceC20270v8A02);
                        C000700h.A0D(c36523G2vA07, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                        C35314FhZ c35314FhZ6 = new C35314FhZ(c36523G2vA07, null, c32878Ea10.A01, c32878Ea10.A02, c35295FhG12.A04, indiaBillPaymentsReminderActivity3.A04, c35295FhG12.A05, c35295FhG12.A08, null, c32878Ea10.A06, c32878Ea10.A05, c32878Ea10.A04, c35295FhG12.A06, indiaBillPaymentsReminderActivity3.A06, c32878Ea10.A03, null, null, null, null, 401);
                        Intent intentA014 = AbstractC202168rl.A08(indiaBillPaymentsReminderActivity3, IndiaBillPaymentsBillSummaryActivity.class);
                        intentA014.putExtra("bill_summary_details", c35314FhZ6);
                        intentA014.putExtra("biller_details", c35295FhG12);
                        intentA014.putExtra("bill_summary_template_id", indiaBillPaymentsReminderActivity3.A0A);
                        intentA014.putExtra("extra_transaction_type", "p2m");
                        intentA014.putExtra("extra_referral_screen", "bill_payments_reminder");
                        AbstractC466825v.A0v(indiaBillPaymentsReminderActivity3, intentA014);
                    }
                    indiaBillPaymentsReminderActivity3.finish();
                } else {
                    C18450s3 c18450s19 = indiaBillPaymentsReminderActivity3.A0J;
                    C34972Fc2 c34972Fc5 = fx10.A01;
                    AbstractC31899DxO.A1D(c18450s19, c34972Fc5, "onFetchBillError error: ", AnonymousClass000.A08());
                    ((C0I0) indiaBillPaymentsReminderActivity3).A06.A0g("bill-payment-reminder-fetch-bill-failed", AnonymousClass000.A04(c34972Fc5 != null ? Integer.valueOf(c34972Fc5.A00) : null, "error-code: ", AnonymousClass000.A08()), false, 2);
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(indiaBillPaymentsReminderActivity3);
                    int i18 = c34972Fc5 != null ? c34972Fc5.A00 : 0;
                    InterfaceC001500s interfaceC001500s2 = indiaBillPaymentsReminderActivity3.A0B.A00;
                    String strA06 = ((C34841FZm) interfaceC001500s2.get()).A02(i18);
                    String strA07 = ((C34841FZm) interfaceC001500s2.get()).A03(i18);
                    if (strA07 != null) {
                        c37684GhQA04.A0e(strA07);
                    }
                    if (strA06 != null) {
                        c37684GhQA04.A0I(strA06);
                    } else {
                        c37684GhQA04.A03(R.string._name_removed__res_0x7f122eec);
                    }
                    DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA04, indiaBillPaymentsReminderActivity3, 43, R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA04.A0J(false);
                    c37684GhQA04.A02();
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 27:
                FX5 fx11 = (FX5) obj;
                IndiaBillPaymentsReportCompliantActivity indiaBillPaymentsReportCompliantActivity = (IndiaBillPaymentsReportCompliantActivity) AbstractC466625t.A11(fx11, this);
                C18450s3 c18450s20 = indiaBillPaymentsReportCompliantActivity.A03;
                C35286Fh7 c35286Fh9 = fx11.A00;
                String str23 = c35286Fh9 != null ? c35286Fh9.A02 : null;
                C34972Fc2 c34972Fc6 = fx11.A01;
                StringBuilder sbA018 = AnonymousClass000.A08();
                sbA018.append("onComplaintRaised complaintId: ");
                sbA018.append(str23);
                AbstractC31899DxO.A1C(c18450s20, c34972Fc6, " error: ", sbA018);
                indiaBillPaymentsReportCompliantActivity.CGx();
                if (c35286Fh9 == null) {
                    c37684GhQA00 = AbstractC34921FbA.A00(indiaBillPaymentsReportCompliantActivity);
                    i = R.string._name_removed__res_0x7f1229c2;
                    i2 = 21;
                    dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35004FcZ(i2);
                    c37684GhQA00.A0Q(dialogInterfaceOnClickListenerC35024Fct, i);
                    AbstractC466525s.A1H(c37684GhQA00);
                } else {
                    C35314FhZ c35314FhZ7 = indiaBillPaymentsReportCompliantActivity.A02;
                    if (c35314FhZ7 == null) {
                        C000700h.A0H("billDetail");
                        throw null;
                    }
                    C35240FgN c35240FgN = indiaBillPaymentsReportCompliantActivity.A00;
                    if (c35240FgN == null) {
                        C000700h.A0H("complaintReason");
                        throw null;
                    }
                    Intent intentA015 = AbstractC202168rl.A08(indiaBillPaymentsReportCompliantActivity, IndiaBillPaymentsComplaintStatusActivity.class);
                    intentA015.putExtra("complaint_status_complaint", c35286Fh9);
                    intentA015.putExtra("complaint_status_bill_details", c35314FhZ7);
                    intentA015.putExtra("complaint_status_reason", c35240FgN);
                    AbstractC31894DxJ.A1K(intentA015, "bill_payments_report_complaint");
                    AbstractC466825v.A0v(indiaBillPaymentsReportCompliantActivity, intentA015);
                    indiaBillPaymentsReportCompliantActivity.finish();
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 28:
                AbstractC34009F2c abstractC34009F2c = (AbstractC34009F2c) obj;
                C000700h.A0A(abstractC34009F2c, 0);
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.receiver;
                if (abstractC34009F2c instanceof C33351EkX) {
                    AbstractC35316Fhb abstractC35316Fhb = ((C33351EkX) abstractC34009F2c).A00;
                    indiaUpiLiteTopUpActivity.A07 = abstractC35316Fhb;
                    IndiaUpiLiteTopUpActivity.A0i(indiaUpiLiteTopUpActivity, abstractC35316Fhb);
                } else if (abstractC34009F2c instanceof C33350EkW) {
                    BigDecimal bigDecimal = ((C33350EkW) abstractC34009F2c).A00;
                    if (bigDecimal == null || BigDecimal.ZERO.compareTo(bigDecimal) >= 0 || indiaUpiLiteTopUpActivity.A08 != null) {
                        indiaUpiLiteTopUpActivity.A09 = AbstractC25330B9y.A15();
                        IndiaUpiLiteTopUpActivity.A0Y(indiaUpiLiteTopUpActivity);
                    } else {
                        indiaUpiLiteTopUpActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                        E3Q e3q = indiaUpiLiteTopUpActivity.A06;
                        if (e3q == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        e3q.A0g(C36735GBg.A00(indiaUpiLiteTopUpActivity, bigDecimal, 48));
                    }
                } else {
                    if (abstractC34009F2c instanceof C33352EkY) {
                        indiaUpiLiteTopUpActivity.A0A = ((C33352EkY) abstractC34009F2c).A00.A0K;
                        indiaUpiLiteTopUpActivity.CGx();
                        if ("rbm_lite_payment".equals(((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0i)) {
                            indiaUpiLiteTopUpActivity.setResult(-1);
                        }
                        String str24 = indiaUpiLiteTopUpActivity.A0A;
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(indiaUpiLiteTopUpActivity.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity");
                        C00K.A05(str24);
                        intentA02.putExtra("extra_transaction_id", str24);
                        intentA02.putExtra("referral_screen", "upi_lite_top_up");
                        intentA02.putExtra("extra_action_bar_display_close", true);
                        if ("rbm_lite_payment".equals(((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0i)) {
                            intentA02.putExtra("extra_finish_on_transaction_update", true);
                        }
                        AbstractC466825v.A0v(indiaUpiLiteTopUpActivity, intentA02);
                    } else if (abstractC34009F2c instanceof C33349EkV) {
                        indiaUpiLiteTopUpActivity.CGx();
                    } else if (abstractC34009F2c instanceof C33354Eka) {
                        AbstractC31899DxO.A1D(indiaUpiLiteTopUpActivity.A0I, ((C33354Eka) abstractC34009F2c).A00, "ManageAccountError: ", AnonymousClass000.A08());
                        AbstractC31900DxP.A14(indiaUpiLiteTopUpActivity);
                    } else if (abstractC34009F2c instanceof C33348EkU) {
                        indiaUpiLiteTopUpActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f12454b), null, Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null, null, "account_unavailable", indiaUpiLiteTopUpActivity.getString(R.string._name_removed__res_0x7f12454a), null);
                    } else {
                        if (!(abstractC34009F2c instanceof C33353EkZ)) {
                            throw AbstractC465925m.A1J();
                        }
                        indiaUpiLiteTopUpActivity.CGx();
                        C33353EkZ c33353EkZ = (C33353EkZ) abstractC34009F2c;
                        int i19 = c33353EkZ.A01;
                        int i20 = c33353EkZ.A00;
                        String str25 = c33353EkZ.A04;
                        long j = c33353EkZ.A02;
                        String str26 = c33353EkZ.A07;
                        String str27 = c33353EkZ.A09;
                        long j2 = c33353EkZ.A03;
                        String str28 = c33353EkZ.A08;
                        String str29 = c33353EkZ.A0A;
                        String str30 = c33353EkZ.A05;
                        String str31 = c33353EkZ.A06;
                        Intent intentA016 = AbstractC202168rl.A08(indiaUpiLiteTopUpActivity, IndiaUpiLiteAutoTopUpDetailsActivity.class);
                        intentA016.putExtra("top_up_amount", i19);
                        intentA016.putExtra("threshold_amount", i20);
                        intentA016.putExtra("status", 0);
                        intentA016.putExtra("bank_display_name", str25);
                        intentA016.putExtra("mandate_end_ts", j);
                        intentA016.putExtra("pause_end_ts", 0L);
                        intentA016.putExtra("mandate_urn", str26);
                        intentA016.putExtra("sender_vpa", str27);
                        intentA016.putExtra("mandate_start_ts", j2);
                        intentA016.putExtra("merchant_code", str28);
                        intentA016.putExtra("auto_top_up_transaction_id", str29);
                        intentA016.putExtra("credential_id", str30);
                        AbstractC31900DxP.A0e(indiaUpiLiteTopUpActivity, intentA016, "mandate_name", str31);
                    }
                    indiaUpiLiteTopUpActivity.finish();
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 29:
                AbstractC34008F2b abstractC34008F2b = (AbstractC34008F2b) obj;
                GOZ goz = ((IndiaUpiLiteTopUpActivity) AbstractC466625t.A11(abstractC34008F2b, this)).A05;
                if (goz == null) {
                    str = "topUpView";
                    C000700h.A0H(str);
                    throw null;
                }
                goz.CUb(abstractC34008F2b);
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            default:
                String str32 = (String) obj;
                C000700h.A0A(str32, 0);
                return AbstractC81793li.A0p(C0C6.A0D(str32, " ", Voip.REJECT_REASON_DECLINED, false));
            case 37:
            case 38:
                C33466EmS c33466EmS = (C33466EmS) obj;
                BottomSheetQPFragment bottomSheetQPFragment = (BottomSheetQPFragment) AbstractC466625t.A11(c33466EmS, this);
                Context contextA110 = bottomSheetQPFragment.A19();
                if (contextA110 != null) {
                    ((C676635b) C05C.A02(bottomSheetQPFragment.A01)).A00(contextA110, c33466EmS.A00, c33466EmS.A01, c33466EmS.A02, null, null);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 39:
                iA00 = AnonymousClass000.A00(obj);
                anonymousClass276 = ((E3I) this.receiver).A08;
                anonymousClass276.A0E(Integer.valueOf(iA00));
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 40:
            case 41:
                iA00 = AnonymousClass000.A00(obj);
                anonymousClass276 = ((C32088E3k) this.receiver).A08;
                anonymousClass276.A0E(Integer.valueOf(iA00));
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 42:
                zContains = ((Set) AbstractC466625t.A11(obj, this)).contains(obj);
                return Boolean.valueOf(zContains);
            case 43:
                return ((C0FJ) this.receiver).A08((CharSequence) obj);
            case 44:
                int iA01 = AnonymousClass000.A00(obj);
                FZ8 fz8 = (FZ8) this.receiver;
                if (!FZ8.A01(fz8, fz8.A01, iA01)) {
                    TreeSet treeSet = fz8.A02;
                    if (!FZ8.A01(fz8, treeSet, iA01)) {
                        TreeSet treeSetA00 = FZ8.A00(treeSet, iA01);
                        treeSet.clear();
                        treeSet.addAll(treeSetA00);
                    }
                    return Boolean.valueOf(zContains);
                }
                zContains = false;
                return Boolean.valueOf(zContains);
            case 45:
            case 49:
                Intent intent = (Intent) obj;
                ((Fragment) AbstractC466625t.A11(intent, this)).A1r(intent);
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 46:
                C28887ClI c28887ClI = (C28887ClI) obj;
                C000700h.A0A(c28887ClI, 0);
                UpdatesFragment updatesFragment = (UpdatesFragment) this.receiver;
                ActivityC03770Ho activityC03770HoA1H = updatesFragment.A1H();
                if ((activityC03770HoA1H instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H) != null) {
                    if (c28887ClI.A01.intValue() == 0) {
                        updatesFragment.A0N = true;
                        c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
                    } else if (updatesFragment.A0N) {
                        updatesFragment.A0N = false;
                        c0i0.CGx();
                        C35460Fjx c35460Fjx = updatesFragment.A09;
                        if (c35460Fjx != null) {
                            c35460Fjx.A01();
                        }
                        if (((Fragment) updatesFragment).A0B != null) {
                            FLP flp = (FLP) C05C.A02(updatesFragment.A14);
                            Context contextA1A = updatesFragment.A1A();
                            View viewFindViewById = updatesFragment.A1I().findViewById(R.id.pager_holder);
                            C000700h.A06(viewFindViewById);
                            flp.A00(contextA1A, viewFindViewById, updatesFragment.A1M(), updatesFragment.A0K, c28887ClI.A00);
                        }
                    }
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 47:
                ((E35) ((TranscriptionLocaleSelectionActivity) this.receiver).A06.getValue()).A0g(((C43491w7) obj).A00, true);
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
            case 48:
                String str33 = (String) obj;
                WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) AbstractC466625t.A11(str33, this);
                synchronized (wamoUserIdManager.A0D) {
                    wamoUserIdManager.A08(str33, 12, true);
                }
                activity = indiaBillPaymentsRechargeSelectPlanActivity;
                return C05S.A00;
        }
    }
}
