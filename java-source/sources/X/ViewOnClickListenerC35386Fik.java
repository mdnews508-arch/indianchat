package X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeEnrollmentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCareTransactionSelectorActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixPaymentRequestDetailActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.P2PPaymentKeyBottomSheet;
import com.whatsapp.payments.brazilpay.ui.SharePixSuccessBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.BasePaymentIncentiveFragment;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.PaymentCheckoutIncentiveFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fik, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35386Fik implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35386Fik(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35386Fik A00(Object obj, int i) {
        return new ViewOnClickListenerC35386Fik(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x024c  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
    /* JADX WARN: Code duplicated, block: B:414:0x0925  */
    /* JADX WARN: Code duplicated, block: B:416:0x092c  */
    /* JADX WARN: Code duplicated, block: B:445:0x0a03  */
    /* JADX WARN: Code duplicated, block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:519:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws C017908k, JSONException {
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        DialogFragment dialogFragment;
        boolean z;
        C0JT c0jt;
        int i;
        InterfaceC016307s interfaceC016307s;
        Runnable c6c4;
        C0JT c0jt2;
        int i2;
        BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel;
        String str2;
        C34658FRx c34658FRx;
        int i3;
        C34981FcC c34981FcC;
        String str3;
        AbstractC014206v abstractC014206v;
        int i4;
        Object c34362FFs;
        SharePixSuccessBottomSheet sharePixSuccessBottomSheet;
        String str4;
        FYB fybAmx;
        AbstractC33386El6 abstractC33386El6;
        String str5;
        AbstractC33386El6 abstractC33386El7;
        String str6;
        BrazilBankListActivity brazilBankListActivity;
        String str7;
        FYB fybAmx2;
        C29871D6e c29871D6eA0f;
        List list;
        D67 d67;
        InterfaceC31808Dvm interfaceC31808Dvm;
        C30565DXz c30565DXz;
        InterfaceC20270v8 interfaceC20270v8;
        String str8;
        Object obj;
        C27721Im c27721Im;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29879D6m c29879D6m;
        D67 d68;
        InterfaceC31808Dvm interfaceC31808Dvm2;
        C30565DXz c30565DXz2;
        String str9;
        boolean z2;
        String strA09;
        String str10;
        String str11;
        PixNativeEnrollmentBottomSheet pixNativeEnrollmentBottomSheet;
        C0JC supportFragmentManager;
        C29882D6t c29882D6t;
        C30565DXz c30565DXzA06;
        switch (this.$t) {
            case 1:
                AbstractActivityC33741EvJ abstractActivityC33741EvJ = (AbstractActivityC33741EvJ) this.A00;
                abstractActivityC33741EvJ.A5H().A0k(AbstractC148896gB.A0D(abstractActivityC33741EvJ.A02).toString());
                return;
            case 2:
                AbstractC32069E2o abstractC32069E2oA5H = ((AbstractActivityC33741EvJ) this.A00).A5H();
                GOV gov = abstractC32069E2oA5H.A07;
                Integer numValueOf = Integer.valueOf(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
                String strA0g = abstractC32069E2oA5H.A0g();
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("product_flow", "p2m");
                gov.BQp(c34981FcCA00, numValueOf, strA0g, null, 1);
                abstractC014206v = abstractC32069E2oA5H.A04;
                c34362FFs = abstractC32069E2oA5H.A03.A0f(19821);
                abstractC014206v.A0D(c34362FFs);
                return;
            case 3:
                BrazilPaymentCareTransactionSelectorActivity brazilPaymentCareTransactionSelectorActivity = (BrazilPaymentCareTransactionSelectorActivity) this.A00;
                AbstractC466625t.A1T(BrazilPaymentCareTransactionSelectorActivity.A03(brazilPaymentCareTransactionSelectorActivity), ((AbstractActivityC03850Hw) brazilPaymentCareTransactionSelectorActivity).A04);
                return;
            case 4:
                activityC03770HoA1I = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1I == null) {
                    return;
                }
                activityC03770HoA1I.finish();
                return;
            case 5:
            case 6:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                C33028EdD c33028EdD = brazilPaymentCompleteBottomSheet.A00;
                if (c33028EdD != null) {
                    InterfaceC001500s interfaceC001500s = c33028EdD.A0J.A00;
                    if (!AbstractC31895DxK.A0c(interfaceC001500s).A07() && AbstractC31895DxK.A0c(interfaceC001500s).A03() < 3) {
                        z2 = AbstractC31897DxM.A0l(c33028EdD.A0P).A0L();
                    }
                    if (z2) {
                        ActivityC03770Ho activityC03770HoA1H = brazilPaymentCompleteBottomSheet.A1H();
                        if (!(activityC03770HoA1H instanceof BrazilCompleteTransactionActivity) || activityC03770HoA1H == null) {
                            return;
                        }
                        C33028EdD c33028EdD2 = brazilPaymentCompleteBottomSheet.A00;
                        if (c33028EdD2 != null) {
                            C34909Fax c34909Fax = (C34909Fax) C05C.A02(c33028EdD2.A0J);
                            c34909Fax.A05(c34909Fax.A03() + 1);
                            brazilPaymentCompleteBottomSheet.A01 = false;
                            brazilPaymentCompleteBottomSheet.A2G();
                            C33028EdD c33028EdD3 = brazilPaymentCompleteBottomSheet.A00;
                            if (c33028EdD3 != null) {
                                C36814GFh.A00(c33028EdD3, activityC03770HoA1H, AbstractC22710zF.A00(activityC03770HoA1H), 33);
                                return;
                            }
                        }
                    } else {
                        C33028EdD c33028EdD4 = brazilPaymentCompleteBottomSheet.A00;
                        if (c33028EdD4 != null) {
                            C33360Ekg c33360Ekg = (C33360Ekg) C05C.A02(c33028EdD4.A0Q);
                            if (!c33360Ekg.A06() || (!((strA09 = c33360Ekg.A04.A09()) == null || strA09.length() == 0) || AbstractC465925m.A03(((C34909Fax) C05C.A02(c33028EdD4.A0J)).A03).getInt("pix_native_upsell_impression_count", 0) >= 3)) {
                                activityC03770HoA1I = brazilPaymentCompleteBottomSheet.A1H();
                                if (activityC03770HoA1I == null) {
                                    return;
                                }
                                activityC03770HoA1I.finish();
                                return;
                            }
                            C33028EdD c33028EdD5 = brazilPaymentCompleteBottomSheet.A00;
                            if (c33028EdD5 != null) {
                                C27423BzF c27423BzF = (C27423BzF) c33028EdD5.A0I.A04();
                                if (c27423BzF == null || (c29882D6t = c27423BzF.A00) == null || (c30565DXzA06 = C254619i.A06(c29882D6t)) == null) {
                                    str10 = null;
                                    str11 = null;
                                } else {
                                    str11 = c30565DXzA06.A01;
                                    str10 = (str11 == null || str11.length() == 0) ? c30565DXzA06.A03 : str11;
                                }
                                if (str11 == null || str11.length() == 0) {
                                    pixNativeEnrollmentBottomSheet = new PixNativeEnrollmentBottomSheet();
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putString("flow_type", "nux");
                                    if (str10 != null) {
                                        bundleA04.putString("pix_key", str10);
                                    }
                                    pixNativeEnrollmentBottomSheet.A1V(bundleA04);
                                } else {
                                    pixNativeEnrollmentBottomSheet = new PixNativeEnrollmentBottomSheet();
                                    Bundle bundleA05 = AbstractC465925m.A04();
                                    bundleA05.putString("flow_type", "nux");
                                    if (str10 != null) {
                                        bundleA05.putString("pix_code", str10);
                                    }
                                    pixNativeEnrollmentBottomSheet.A1V(bundleA05);
                                }
                                ActivityC03770Ho activityC03770HoA1H2 = brazilPaymentCompleteBottomSheet.A1H();
                                if (activityC03770HoA1H2 == null || (supportFragmentManager = activityC03770HoA1H2.getSupportFragmentManager()) == null) {
                                    return;
                                }
                                C33028EdD c33028EdD6 = brazilPaymentCompleteBottomSheet.A00;
                                if (c33028EdD6 != null) {
                                    InterfaceC001000l interfaceC001000l = ((C34909Fax) C05C.A02(c33028EdD6.A0J)).A03;
                                    int i5 = AbstractC465925m.A03(interfaceC001000l).getInt("pix_native_upsell_impression_count", 0) + 1;
                                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                    editorA06.putInt("pix_native_upsell_impression_count", i5);
                                    editorA06.apply();
                                    brazilPaymentCompleteBottomSheet.A01 = false;
                                    brazilPaymentCompleteBottomSheet.A2G();
                                    C3IX.A02(pixNativeEnrollmentBottomSheet, supportFragmentManager);
                                    return;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 7:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet2 = (BrazilPaymentCompleteBottomSheet) this.A00;
                boolean zA1X = AbstractC31895DxK.A1X(brazilPaymentCompleteBottomSheet2.A06);
                C33028EdD c33028EdD7 = brazilPaymentCompleteBottomSheet2.A00;
                str2 = "viewModel";
                if (c33028EdD7 != null) {
                    String str12 = c33028EdD7.A09;
                    if (str12 != null) {
                        D2u d2u = brazilPaymentCompleteBottomSheet2.A0B;
                        C29882D6t c29882D6t2 = c33028EdD7.A00;
                        AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str12);
                        C33028EdD c33028EdD8 = brazilPaymentCompleteBottomSheet2.A00;
                        if (c33028EdD8 != null) {
                            d2u.A08(abstractC02700CiA0V, c29882D6t2, AbstractC466125o.A11(), c33028EdD8.A04, null, null, c33028EdD8.A05, c33028EdD8.A08, c33028EdD8.A0F, c33028EdD8.A06, 69, zA1X);
                        }
                    }
                    AbstractC466825v.A11(brazilPaymentCompleteBottomSheet2);
                    interfaceC016307s = brazilPaymentCompleteBottomSheet2.A08;
                    c6c4 = new RunnableC36708GAf(brazilPaymentCompleteBottomSheet2, 21);
                    interfaceC016307s.CJT(c6c4);
                    return;
                }
                C000700h.A0H(str2);
                throw null;
            case 8:
                BrazilPaymentDPOActivity brazilPaymentDPOActivity = (BrazilPaymentDPOActivity) this.A00;
                C33035EdL c33035EdL = brazilPaymentDPOActivity.A01;
                String string = AbstractC148896gB.A0D(((AbstractActivityC33741EvJ) brazilPaymentDPOActivity).A02).toString();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                List<CompoundButton> list2 = brazilPaymentDPOActivity.A02;
                if (list2 != null) {
                    for (CompoundButton compoundButton : list2) {
                        if (compoundButton.isChecked()) {
                            AbstractC148876g9.A1V(compoundButton.getText(), arrayListA0W);
                        }
                    }
                }
                C000700h.A0A(string, 0);
                c33035EdL.A08.A0D("list_of_selected_conditions", StringUtils.A06("|", arrayListA0W));
                if (AbstractC81793li.A1Z(string).length >= 10) {
                    Matcher matcher = Pattern.compile("[a-zA-Z\\u0080-\\u00ff]+").matcher(string);
                    int i6 = 0;
                    while (matcher.find()) {
                        i6++;
                        if (i6 >= 3) {
                            String strA06 = StringUtils.A06("\n\n", arrayListA0W);
                            C000700h.A06(strA06);
                            c33035EdL.A0k(AbstractC81823ll.A0a(strA06, "\n\n", string));
                            return;
                        }
                    }
                }
                c33035EdL.A0j("failed");
                abstractC014206v = c33035EdL.A01;
                c34362FFs = new FCM(2);
                abstractC014206v.A0D(c34362FFs);
                return;
            case 9:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet2 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                AbstractC31894DxJ.A0N(brazilPaymentMethodAddPixBottomSheet2.A09).A01(brazilPaymentMethodAddPixBottomSheet2.A1I(), "payment-pix-key-encryption");
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2 = brazilPaymentMethodAddPixBottomSheet2.A01;
                if (brazilAddPixKeyViewModel2 != null) {
                    brazilAddPixKeyViewModel2.A0h(brazilPaymentMethodAddPixBottomSheet2.A00, AbstractC148876g9.A16(), null, null, brazilPaymentMethodAddPixBottomSheet2.A07, brazilPaymentMethodAddPixBottomSheet2.A02, null, 1, false);
                    return;
                }
                str = "brazilAddPixKeyViewModel";
                C000700h.A0H(str);
                throw null;
            case 10:
                brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3 = brazilPaymentMethodAddPixBottomSheet.A01;
                if (brazilAddPixKeyViewModel3 != null) {
                    brazilAddPixKeyViewModel3.A0h(brazilPaymentMethodAddPixBottomSheet.A00, AbstractC466125o.A14(), null, null, brazilPaymentMethodAddPixBottomSheet.A07, brazilPaymentMethodAddPixBottomSheet.A02, null, 1, false);
                    brazilPaymentMethodAddPixBottomSheet.A2G();
                    brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet.A01;
                    if (brazilAddPixKeyViewModel == null) {
                        C000700h.A0H("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    ((E3A) brazilAddPixKeyViewModel).A00.A0C("dismissed");
                    return;
                }
                str = "brazilAddPixKeyViewModel";
                C000700h.A0H(str);
                throw null;
            case 11:
                brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                brazilPaymentMethodAddPixBottomSheet.A2G();
                brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet.A01;
                if (brazilAddPixKeyViewModel == null) {
                    C000700h.A0H("brazilAddPixKeyViewModel");
                    throw null;
                }
                ((E3A) brazilAddPixKeyViewModel).A00.A0C("dismissed");
                return;
            case 12:
                Fragment fragment = (Fragment) this.A00;
                C34836FZh c34836FZhA0S = AbstractC31899DxO.A0S(fragment);
                C0I6 c0i6 = (C0I6) AbstractC31897DxM.A08(fragment);
                Intent intentAcV = AbstractC31897DxM.A0W(c34836FZhA0S.A09).AcV(c0i6, "personal", "FB");
                if (intentAcV != null) {
                    AbstractC466825v.A0v(c0i6, intentAcV);
                    return;
                } else {
                    str4 = "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent";
                    com.whatsapp.infra.logging.Log.e(str4);
                    return;
                }
            case 13:
                Fragment fragment2 = (Fragment) this.A00;
                C34836FZh c34836FZhA0S2 = AbstractC31899DxO.A0S(fragment2);
                ActivityC03770Ho activityC03770HoA08 = AbstractC31897DxM.A08(fragment2);
                if (!c34836FZhA0S2.A0K.A03()) {
                    ABW.A01(activityC03770HoA08, 101);
                    return;
                }
                interfaceC016307s = c34836FZhA0S2.A02;
                c6c4 = new RunnableC36716GAn(activityC03770HoA08, c34836FZhA0S2, 2);
                interfaceC016307s.CJT(c6c4);
                return;
            case 14:
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = (BrazilPaymentSettingsFragment) this.A00;
                ((GOV) C05C.A02(brazilPaymentSettingsFragment.A0I)).BQp(null, 209, "payment_home", null, 1);
                AbstractC36528G3a abstractC36528G3aA03 = ((C19D) C05C.A02(((PaymentSettingsFragment) brazilPaymentSettingsFragment).A0l)).A03("FBPAY");
                if (abstractC36528G3aA03 == null || (fybAmx = abstractC36528G3aA03.Amx()) == null) {
                    str4 = "Error: MerchantHelper is null";
                    com.whatsapp.infra.logging.Log.e(str4);
                    return;
                } else {
                    brazilPaymentSettingsFragment.A03 = true;
                    fybAmx.A00(brazilPaymentSettingsFragment.A1A(), null, null, EnumC33901Ez8.A02, ((PaymentSettingsFragment) brazilPaymentSettingsFragment).A0D, "payment_home", null, false);
                    return;
                }
            case 15:
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment2 = (BrazilPaymentSettingsFragment) this.A00;
                InterfaceC001500s interfaceC001500s2 = brazilPaymentSettingsFragment2.A09.A00;
                if (((FXW) interfaceC001500s2.get()).A03("disable_passkey")) {
                    WDSSwitch wDSSwitch = brazilPaymentSettingsFragment2.A01;
                    if (wDSSwitch != null) {
                        wDSSwitch.setChecked(C34909Fax.A02(brazilPaymentSettingsFragment2.A08));
                    }
                    WDSSwitch wDSSwitch2 = brazilPaymentSettingsFragment2.A01;
                    if (wDSSwitch2 != null) {
                        wDSSwitch2.setEnabled(true);
                    }
                }
                if (!FXW.A00(interfaceC001500s2)) {
                    WDSSwitch wDSSwitch3 = brazilPaymentSettingsFragment2.A01;
                    if (wDSSwitch3 == null || !wDSSwitch3.isChecked()) {
                        C36812GFf.A03(brazilPaymentSettingsFragment2, AbstractC22710zF.A00(brazilPaymentSettingsFragment2), 4);
                        return;
                    } else {
                        AbstractC31896DxL.A0d(brazilPaymentSettingsFragment2.A0C).A07();
                        AbstractC466125o.A0Z().A0B(AbstractC34104F5t.A00(brazilPaymentSettingsFragment2.A1A(), "toggle_off", "payments_home", "nux", "disable_passkey"), brazilPaymentSettingsFragment2, 3);
                        return;
                    }
                }
                Context contextA19 = brazilPaymentSettingsFragment2.A19();
                if (contextA19 != null) {
                    String strA00 = C34664FSd.A00(contextA19, ((C18430s1) C05C.A02(((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A0k)).A09());
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
                    AbstractC31895DxK.A1B(contextA19, c37685GhRA0y, R.string._name_removed__res_0x7f122d12);
                    c37685GhRA0y.A0a(AbstractC466525s.A0s(contextA19, strA00, 1, 0, R.string._name_removed__res_0x7f122d11));
                    AbstractC31897DxM.A1O(c37685GhRA0y);
                    return;
                }
                return;
            case 16:
                BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = (BrazilPaymentTransactionDetailActivity) this.A00;
                Bitmap bitmapA5N = brazilPaymentTransactionDetailActivity.A5N();
                if (bitmapA5N == null) {
                    com.whatsapp.infra.logging.Log.e("BrazilPaymentTransactionDetailActivity/onDownloadClicked/screenshot capture failed");
                    c0jt2 = ((C0I0) brazilPaymentTransactionDetailActivity).A0B;
                    i2 = R.string._name_removed__res_0x7f12088a;
                    c0jt2.A09(i2, 0);
                    return;
                }
                brazilPaymentTransactionDetailActivity.A5M(BrazilPaymentTransactionDetailActivity.A0Y(brazilPaymentTransactionDetailActivity), AbstractC466025n.A1H(), 251);
                interfaceC016307s = ((AbstractActivityC03850Hw) brazilPaymentTransactionDetailActivity).A04;
                c6c4 = new RunnableC192458b0(brazilPaymentTransactionDetailActivity, bitmapA5N, 22);
                interfaceC016307s.CJT(c6c4);
                return;
            case 17:
                BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity2 = (BrazilPaymentTransactionDetailActivity) this.A00;
                Bitmap bitmapA5N2 = brazilPaymentTransactionDetailActivity2.A5N();
                if (bitmapA5N2 == null) {
                    com.whatsapp.infra.logging.Log.e("BrazilPaymentTransactionDetailActivity/onShareClicked/screenshot capture failed");
                    c0jt2 = ((C0I0) brazilPaymentTransactionDetailActivity2).A0B;
                    i2 = R.string._name_removed__res_0x7f12088c;
                    c0jt2.A09(i2, 0);
                    return;
                }
                brazilPaymentTransactionDetailActivity2.A5M(BrazilPaymentTransactionDetailActivity.A0Y(brazilPaymentTransactionDetailActivity2), AbstractC466025n.A1H(), 199);
                interfaceC016307s = ((AbstractActivityC03850Hw) brazilPaymentTransactionDetailActivity2).A04;
                c6c4 = new C6C4(brazilPaymentTransactionDetailActivity2, bitmapA5N2, 44);
                interfaceC016307s.CJT(c6c4);
                return;
            case 18:
                BrazilPixBottomSheet brazilPixBottomSheet = (BrazilPixBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H3 = brazilPixBottomSheet.A1H();
                if (!BrazilPixBottomSheet.A04(brazilPixBottomSheet)) {
                    if (!BrazilPixBottomSheet.A05(brazilPixBottomSheet) || !brazilPixBottomSheet.A0J.A0w(7569)) {
                        if (activityC03770HoA1H3 instanceof GJ7) {
                            if (AbstractC466625t.A1a(brazilPixBottomSheet.A06, true) && "payment_options_prompt".equals(brazilPixBottomSheet.A0A) && (activityC03770HoA1H3 instanceof GJ9)) {
                                brazilPixBottomSheet.A04.A00 = null;
                            }
                            BrazilPixBottomSheet.A03(brazilPixBottomSheet, brazilPixBottomSheet.A08);
                            return;
                        }
                        return;
                    }
                    BrazilPixBottomSheet.A00(brazilPixBottomSheet, Integer.valueOf(C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER), 1);
                }
                brazilPixBottomSheet.A2G();
                return;
            case 19:
            case 28:
            case 31:
            case 36:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 20:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                BrazilPixKeySettingActivity.A0X(brazilPixKeySettingActivity, 194, "custom_payment_method_settings", null, 1);
                RunnableC36708GAf.A01(((C0I0) brazilPixKeySettingActivity).A0B, brazilPixKeySettingActivity, 32);
                return;
            case 21:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                C34036F3d c34036F3d = c32087E3j.A07;
                if (c34036F3d == null || (c1r2 = c34036F3d.A01) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29879D6m = c29882D6tAYa.A04) == null) {
                    return;
                }
                Iterator it = c29879D6m.A0D.iterator();
                do {
                    Object next = null;
                    if (it.hasNext()) {
                        next = it.next();
                        str9 = ((D67) next).A01;
                        if (!C000700h.areEqual(str9, "pix_static_code")) {
                        }
                    }
                    d68 = (D67) next;
                    if (d68 != null) {
                        interfaceC31808Dvm2 = d68.A00;
                        if ((interfaceC31808Dvm2 instanceof C30565DXz) || (c30565DXz2 = (C30565DXz) interfaceC31808Dvm2) == null) {
                            return;
                        }
                        String strA02 = AbstractC34956Fbl.A02(c30565DXz2);
                        if (AbstractC202178rm.A08(strA02) != 0) {
                            EhJ ehJ = new EhJ(302);
                            ehJ.A02 = strA02;
                            ehJ.A01 = c30565DXz2.A02;
                            c27721Im = c32087E3j.A03;
                            obj = ehJ;
                            c27721Im.A0D(obj);
                            return;
                        }
                        return;
                    }
                    return;
                } while (!C000700h.areEqual(str9, "pix_dynamic_code"));
                d68 = (D67) next;
                if (d68 != null) {
                    interfaceC31808Dvm2 = d68.A00;
                    if (interfaceC31808Dvm2 instanceof C30565DXz) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 22:
                C33032EdI c33032EdI = (C33032EdI) this.A00;
                if (c33032EdI == null || (c29871D6eA0f = c33032EdI.A0f()) == null || (list = c29871D6eA0f.A0d) == null) {
                    return;
                }
                Iterator it2 = list.iterator();
                do {
                    Object next2 = null;
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        str8 = ((D67) next2).A01;
                        if (!C000700h.areEqual(str8, "pix_static_code")) {
                        }
                    }
                    d67 = (D67) next2;
                    if (d67 != null) {
                        interfaceC31808Dvm = d67.A00;
                        if ((interfaceC31808Dvm instanceof C30565DXz) || (c30565DXz = (C30565DXz) interfaceC31808Dvm) == null) {
                            return;
                        }
                        String strA03 = c30565DXz.A01;
                        if (strA03 == null || strA03.length() == 0) {
                            C36523G2v c36523G2vA01 = null;
                            if (AbstractC466425r.A1V(c33032EdI.A00, "extra_is_split_payment")) {
                                BigDecimal bigDecimalA05 = C33032EdI.A05(c33032EdI);
                                if (bigDecimalA05 != null && (interfaceC20270v8 = c29871D6eA0f.A0O) != null) {
                                    BigDecimal scale = bigDecimalA05.setScale(2, RoundingMode.HALF_UP);
                                    int iIntValue = BigDecimal.TEN.pow(2).intValue();
                                    long jLongValue = scale.unscaledValue().longValue();
                                    C34758FVz c34758FVz = new C34758FVz();
                                    c34758FVz.A01 = jLongValue;
                                    c34758FVz.A00 = iIntValue;
                                    c34758FVz.A02 = interfaceC20270v8;
                                    c36523G2vA01 = c34758FVz.A00();
                                }
                            } else {
                                D6H d6h = c29871D6eA0f.A0M;
                                if (d6h != null) {
                                    c36523G2vA01 = c29871D6eA0f.A01(d6h);
                                }
                            }
                            strA03 = AbstractC34956Fbl.A03(c30565DXz, c36523G2vA01, c29871D6eA0f.A0W);
                            if (strA03 == null) {
                                return;
                            }
                        }
                        if (strA03.length() != 0) {
                            String str13 = c30565DXz.A02;
                            C29871D6e c29871D6eA0f2 = c33032EdI.A0f();
                            String strA04 = null;
                            if (c29871D6eA0f2 != null) {
                                if (AbstractC466425r.A1V(c33032EdI.A00, "extra_is_split_payment")) {
                                    BigDecimal bigDecimalA06 = C33032EdI.A05(c33032EdI);
                                    if (bigDecimalA06 != null) {
                                        BigDecimal bigDecimalA00 = AbstractC28044CQo.A00(bigDecimalA06);
                                        InterfaceC20270v8 interfaceC20270v9 = c29871D6eA0f2.A0O;
                                        if (interfaceC20270v9 != null) {
                                            strA04 = interfaceC20270v9.AQJ(AbstractC466225p.A0l(c33032EdI.A03), bigDecimalA00);
                                        }
                                    }
                                } else {
                                    strA04 = c29871D6eA0f2.A04(AbstractC466225p.A0l(c33032EdI.A03));
                                }
                            }
                            EhJ ehJ2 = new EhJ(301);
                            ehJ2.A02 = strA03;
                            ehJ2.A01 = str13;
                            ehJ2.A03 = strA04;
                            c27721Im = ((C32087E3j) c33032EdI).A03;
                            obj = ehJ2;
                            c27721Im.A0D(obj);
                            return;
                        }
                        return;
                    }
                    return;
                } while (!C000700h.areEqual(str8, "pix_dynamic_code"));
                d67 = (D67) next2;
                if (d67 != null) {
                    interfaceC31808Dvm = d67.A00;
                    if (interfaceC31808Dvm instanceof C30565DXz) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 23:
                BrazilPixPaymentRequestDetailActivity.A0X((BrazilPixPaymentRequestDetailActivity) this.A00);
                return;
            case 24:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = brazilPixSettingsBottomSheet.A00;
                if (brazilPixKeySettingViewModel != null) {
                    brazilPixKeySettingViewModel.A0h(194, "custom_payment_method_settings", brazilPixSettingsBottomSheet.A04, brazilPixSettingsBottomSheet.A03, 1, false);
                    RunnableC36708GAf.A01(brazilPixSettingsBottomSheet.A07, brazilPixSettingsBottomSheet, 38);
                    return;
                }
                str = "brazilPixKeySettingViewModel";
                C000700h.A0H(str);
                throw null;
            case 25:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = brazilPixSettingsBottomSheetV2.A00;
                if (brazilPixKeySettingViewModel2 != null) {
                    brazilPixKeySettingViewModel2.A0h(194, "custom_payment_method_settings", brazilPixSettingsBottomSheetV2.A05, brazilPixSettingsBottomSheetV2.A04, 1, false);
                    Integer num = brazilPixSettingsBottomSheetV2.A02;
                    if (num != null) {
                        z = num.intValue() == 1;
                    }
                    C34862Fa7 c34862Fa7 = brazilPixSettingsBottomSheetV2.A01;
                    if (c34862Fa7 == null || !c34862Fa7.A05 || !((C34429FIl) C05C.A02(brazilPixSettingsBottomSheetV2.A09)).A00() || z) {
                        c0jt = (C0JT) C05C.A02(brazilPixSettingsBottomSheetV2.A06);
                        i = 44;
                    } else {
                        c0jt = (C0JT) C05C.A02(brazilPixSettingsBottomSheetV2.A06);
                        i = 43;
                    }
                    RunnableC36708GAf.A01(c0jt, brazilPixSettingsBottomSheetV2, i);
                    return;
                }
                str = "brazilPixKeySettingViewModel";
                C000700h.A0H(str);
                throw null;
            case 26:
                BrazilRequestPaymentFragment brazilRequestPaymentFragment = (BrazilRequestPaymentFragment) this.A00;
                C33031EdG c33031EdG = brazilRequestPaymentFragment.A03;
                if (c33031EdG == null) {
                    str = "brazilSendPixKeyViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                String str14 = brazilRequestPaymentFragment.A05;
                String str15 = brazilRequestPaymentFragment.A04;
                AbstractC35323Fhi abstractC35323Fhi = brazilRequestPaymentFragment.A02;
                str2 = "pixPaymentKey";
                if (abstractC35323Fhi != null) {
                    c33031EdG.A0g(null, Boolean.valueOf(brazilRequestPaymentFragment.A06), null, 264, str14, str15, ((C32882EaA) abstractC35323Fhi).A05, "pix_payment_request", null, null, 1);
                    AbstractC35323Fhi abstractC35323Fhi2 = brazilRequestPaymentFragment.A02;
                    if (abstractC35323Fhi2 == null) {
                        C000700h.A0H("pixPaymentKey");
                        throw null;
                    }
                    C32882EaA c32882EaA = (C32882EaA) abstractC35323Fhi2;
                    String str16 = c32882EaA.A05;
                    if (str16 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    C34862Fa7 c34862Fa8 = new C34862Fa7(str16, abstractC35323Fhi2.A01(), abstractC35323Fhi2.A02(), c32882EaA.A01, null, false);
                    AbstractC36528G3a abstractC36528G3aA04 = ((C19D) C05C.A02(brazilRequestPaymentFragment.A0D)).A03("FBPAY");
                    if (abstractC36528G3aA04 == null || (fybAmx2 = abstractC36528G3aA04.Amx()) == null) {
                        return;
                    }
                    Context contextA1A = brazilRequestPaymentFragment.A1A();
                    UserJid userJid = brazilRequestPaymentFragment.A01;
                    if (userJid == null) {
                        C000700h.A0H("receiverJid");
                        throw null;
                    }
                    fybAmx2.A00(contextA1A, userJid, c34862Fa8, EnumC33901Ez8.A03, brazilRequestPaymentFragment.A05, "pix_payment_request", null, true);
                    activityC03770HoA1I = brazilRequestPaymentFragment.A1I();
                    activityC03770HoA1I.finish();
                    return;
                }
                C000700h.A0H(str2);
                throw null;
            case 27:
                ActivityC03770Ho activityC03770HoA1H4 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H4 != null) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                    str2 = "bankListViewModel";
                    if (brazilGetPixBankListViewModel != null) {
                        AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(brazilGetPixBankListViewModel.A0J);
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel2 != null) {
                            String str17 = brazilGetPixBankListViewModel2.A0E;
                            C29882D6t c29882D6t3 = brazilGetPixBankListViewModel2.A03;
                            if (c29882D6t3 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            C36523G2v c36523G2v = brazilGetPixBankListViewModel2.A09;
                            C30565DXz c30565DXz3 = brazilGetPixBankListViewModel2.A02;
                            if (c30565DXz3 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            AbstractC31898DxN.A14(AbstractC34110F5z.A00(abstractC02700CiA01, c30565DXz3, c29882D6t3, c36523G2v, C02S.A00, str17, "review_payment_screen", true, false), activityC03770HoA1H4);
                            return;
                        }
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                return;
            case 29:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                if (brazilReviewPaymentBottomSheet.A03) {
                    return;
                }
                brazilReviewPaymentBottomSheet.A04 = !(brazilReviewPaymentBottomSheet.A1H() instanceof BrazilBankListActivity);
                brazilReviewPaymentBottomSheet.A2H();
                ActivityC03770Ho activityC03770HoA1H5 = brazilReviewPaymentBottomSheet.A1H();
                if (activityC03770HoA1H5 instanceof BrazilBankListActivity) {
                    C000700h.A0D(activityC03770HoA1H5, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                    BrazilBankListActivity brazilBankListActivity2 = (BrazilBankListActivity) activityC03770HoA1H5;
                    boolean zA1X2 = AbstractC31895DxK.A1X(((C0I0) brazilBankListActivity2).A04);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = brazilBankListActivity2.A00;
                    str7 = "viewModel";
                    if (brazilGetPixBankListViewModel3 != null) {
                        String str18 = brazilGetPixBankListViewModel3.A0J;
                        if (str18 == null) {
                            return;
                        }
                        D2u d2u2 = brazilBankListActivity2.A0C;
                        C29882D6t c29882D6t4 = brazilGetPixBankListViewModel3.A03;
                        AbstractC02700Ci abstractC02700CiA0V2 = AbstractC31894DxJ.A0V(str18);
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = brazilBankListActivity2.A00;
                        if (brazilGetPixBankListViewModel4 != null) {
                            String strA0g2 = brazilGetPixBankListViewModel4.A0g();
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = brazilBankListActivity2.A00;
                            if (brazilGetPixBankListViewModel5 != null) {
                                d2u2.A0B(abstractC02700CiA0V2, c29882D6t4, strA0g2, brazilGetPixBankListViewModel5.A0M, brazilGetPixBankListViewModel5.A0D, 50, zA1X2);
                                return;
                            }
                        }
                    }
                } else {
                    if (!(activityC03770HoA1H5 instanceof BrazilReviewPaymentActivity)) {
                        return;
                    }
                    C000700h.A0D(activityC03770HoA1H5, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
                    BrazilReviewPaymentActivity brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) activityC03770HoA1H5;
                    Intent intentA08 = AbstractC202168rl.A08(brazilReviewPaymentActivity, BrazilBankListActivity.class);
                    Bundle bundleA0B = AbstractC466525s.A0B(brazilReviewPaymentActivity);
                    if (bundleA0B != null) {
                        intentA08.putExtras(bundleA0B);
                    }
                    intentA08.putExtra("extra_pix_use_nux_flow", true);
                    intentA08.putExtra("extra_pix_change_bank_flow", true);
                    AbstractC466825v.A0v(brazilReviewPaymentActivity, intentA08);
                    boolean zA1X3 = AbstractC31895DxK.A1X(((C0I0) brazilReviewPaymentActivity).A04);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = brazilReviewPaymentActivity.A00;
                    str7 = "viewModel";
                    if (brazilGetPixBankListViewModel6 != null) {
                        String str19 = brazilGetPixBankListViewModel6.A0J;
                        if (str19 != null) {
                            D2u d2u3 = brazilReviewPaymentActivity.A07;
                            C29882D6t c29882D6t5 = brazilGetPixBankListViewModel6.A03;
                            AbstractC02700Ci abstractC02700CiA0V3 = AbstractC31894DxJ.A0V(str19);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = brazilReviewPaymentActivity.A00;
                            if (brazilGetPixBankListViewModel7 != null) {
                                String strA0g3 = brazilGetPixBankListViewModel7.A0g();
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8 = brazilReviewPaymentActivity.A00;
                                if (brazilGetPixBankListViewModel8 != null) {
                                    d2u3.A0B(abstractC02700CiA0V3, c29882D6t5, strA0g3, brazilGetPixBankListViewModel8.A0M, brazilGetPixBankListViewModel8.A0D, 50, zA1X3);
                                }
                            }
                        }
                        brazilReviewPaymentActivity.finish();
                        return;
                    }
                }
                C000700h.A0H(str7);
                throw null;
            case 30:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                dialogFragment2.A2G();
                ActivityC03770Ho activityC03770HoA1H6 = dialogFragment2.A1H();
                if (!(activityC03770HoA1H6 instanceof BrazilBankListActivity) || (brazilBankListActivity = (BrazilBankListActivity) activityC03770HoA1H6) == null) {
                    return;
                }
                brazilBankListActivity.A5I();
                return;
            case 32:
                P2PPaymentKeyBottomSheet p2PPaymentKeyBottomSheet = (P2PPaymentKeyBottomSheet) this.A00;
                String str20 = p2PPaymentKeyBottomSheet.A01;
                if (str20 != null) {
                    E2E e2e = p2PPaymentKeyBottomSheet.A00;
                    if (e2e == null) {
                        str = "brazilGetPixInfoViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    AbstractC81763lf.A16().put("pix");
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("cta", "p2p_pix");
                    jSONObjectA17.put("flow", "p2p");
                    jSONObjectA17.put("is_cta_available", true);
                    jSONObjectA17.put("payment_method_choice", "pix");
                    jSONObjectA17.put("referral", "contact_card");
                    jSONObjectA17.put("chat_type", "individual");
                    e2e.A04.A00(null, null, jSONObjectA17.toString(), null, 37, 1, 1);
                    if (e2e.A03.A0w(26847)) {
                        ((FL7) C05C.A02(e2e.A02)).A01(null, D0F.A0T.A02(jSONObjectA17).A01(), 37, 1, 1);
                    }
                    ClipboardManager clipboardManagerA09 = e2e.A05.A09();
                    if (clipboardManagerA09 != null) {
                        try {
                            AbstractC31895DxK.A17(clipboardManagerA09, "pix_code", str20);
                        } catch (NullPointerException | SecurityException e) {
                            com.whatsapp.infra.logging.Log.e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                        }
                    }
                    break;
                }
                AbstractC466425r.A0D(p2PPaymentKeyBottomSheet.A04).setText(AbstractC466625t.A0C(p2PPaymentKeyBottomSheet).getString(R.string._name_removed__res_0x7f123230));
                dialogFragment = p2PPaymentKeyBottomSheet;
                dialogFragment.A2G();
                return;
            case 33:
                SharePixSuccessBottomSheet sharePixSuccessBottomSheet2 = (SharePixSuccessBottomSheet) this.A00;
                Integer numA03 = SharePixSuccessBottomSheet.A03(sharePixSuccessBottomSheet2);
                Integer num2 = C02S.A0C;
                int i7 = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
                if (numA03 == num2) {
                    i7 = 247;
                }
                SharePixSuccessBottomSheet.A04(sharePixSuccessBottomSheet2, i7);
                dialogFragment = sharePixSuccessBottomSheet2;
                dialogFragment.A2G();
                return;
            case 34:
                sharePixSuccessBottomSheet = (SharePixSuccessBottomSheet) this.A00;
                SharePixSuccessBottomSheet.A04(sharePixSuccessBottomSheet, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
                sharePixSuccessBottomSheet.A2G();
                return;
            case 35:
                sharePixSuccessBottomSheet = (SharePixSuccessBottomSheet) this.A00;
                SharePixSuccessBottomSheet.A04(sharePixSuccessBottomSheet, 355);
                Function0 function0 = sharePixSuccessBottomSheet.A00;
                if (function0 != null) {
                    function0.invoke();
                }
                sharePixSuccessBottomSheet.A2G();
                return;
            case 37:
            case 41:
                E2S e2s = (E2S) this.A00;
                C33376Ekw c33376Ekw = e2s.A01;
                AbstractC33389El9 abstractC33389El9 = c33376Ekw != null ? c33376Ekw.A09 : null;
                if (!(abstractC33389El9 instanceof C33384El4) || (abstractC33386El7 = (AbstractC33386El6) abstractC33389El9) == null || (str6 = abstractC33386El7.A0C) == null || str6.length() == 0) {
                    return;
                }
                C34362FFs c34362FFs2 = new C34362FFs(3);
                String strValueOf = String.valueOf(AbstractC81803lj.A0w(str6, "\\D"));
                C000700h.A0A(strValueOf, 0);
                c34362FFs2.A03 = strValueOf;
                e2s.A00.A0D(c34362FFs2);
                return;
            case 38:
                abstractC014206v = ((E2S) this.A00).A00;
                i4 = 0;
                c34362FFs = new C34362FFs(i4);
                abstractC014206v.A0D(c34362FFs);
                return;
            case 39:
                E2S e2s2 = (E2S) this.A00;
                C33376Ekw c33376Ekw2 = e2s2.A01;
                AbstractC33389El9 abstractC33389El10 = c33376Ekw2 != null ? c33376Ekw2.A09 : null;
                if (!(abstractC33389El10 instanceof C33384El4) || (abstractC33386El6 = (AbstractC33386El6) abstractC33389El10) == null || (str5 = abstractC33386El6.A06) == null || str5.length() == 0) {
                    return;
                }
                C34362FFs c34362FFs3 = new C34362FFs(2);
                Uri uri = Uri.parse(str5);
                if (uri != null) {
                    c34362FFs3.A02 = uri;
                    c27721Im = e2s2.A00;
                    obj = c34362FFs3;
                    c27721Im.A0D(obj);
                    return;
                }
                return;
            case 40:
                abstractC014206v = ((E2S) this.A00).A00;
                i4 = 1;
                c34362FFs = new C34362FFs(i4);
                abstractC014206v.A0D(c34362FFs);
                return;
            case 42:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = (AddOrEditPaymentKeyFragment) this.A00;
                String str21 = addOrEditPaymentKeyFragment.A2G().A02;
                if (str21 != null) {
                    String str22 = addOrEditPaymentKeyFragment.A03;
                    if (C000700h.areEqual(str22, "edit")) {
                        c34658FRx = (C34658FRx) C05C.A02(addOrEditPaymentKeyFragment.A04);
                        i3 = 247;
                        c34981FcC = null;
                        str3 = "payment_key_edit";
                    } else if (C000700h.areEqual(str22, "add")) {
                        c34658FRx = (C34658FRx) C05C.A02(addOrEditPaymentKeyFragment.A04);
                        i3 = 247;
                        c34981FcC = null;
                        str3 = "payment_key_add";
                    }
                    c34658FRx.A00(c34981FcC, i3, str3, str21, 1);
                }
                AbstractC31896DxL.A1G(addOrEditPaymentKeyFragment.A1I());
                return;
            case 43:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment2 = (AddOrEditPaymentKeyFragment) this.A00;
                String str23 = addOrEditPaymentKeyFragment2.A2G().A02;
                if (str23 != null) {
                    ((C34658FRx) C05C.A02(addOrEditPaymentKeyFragment2.A04)).A00(null, 217, "payment_key_edit", str23, 1);
                }
                String str24 = addOrEditPaymentKeyFragment2.A2G().A02;
                if (str24 != null) {
                    ((C34658FRx) C05C.A02(addOrEditPaymentKeyFragment2.A04)).A00(null, null, "payment_key_delete_confirmation", str24, 0);
                }
                C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(addOrEditPaymentKeyFragment2.A1I());
                c37685GhRA0y2.A0L(addOrEditPaymentKeyFragment2 instanceof AddMXPaymentKeyFragment ? ((AddMXPaymentKeyFragment) addOrEditPaymentKeyFragment2).A03 : ((IndonesiaAddPaymentKeyFragment) addOrEditPaymentKeyFragment2).A02);
                c37685GhRA0y2.A0Q(new DialogInterfaceOnClickListenerC35024Fct(addOrEditPaymentKeyFragment2, 4), R.string._name_removed__res_0x7f12132d);
                c37685GhRA0y2.A0O(new DialogInterfaceOnClickListenerC35024Fct(addOrEditPaymentKeyFragment2, 5), R.string._name_removed__res_0x7f124ddc);
                AbstractC466525s.A1H(c37685GhRA0y2);
                return;
            case 44:
                SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet = (SendPaymentKeyBottomSheet) this.A00;
                E3H e3h = sendPaymentKeyBottomSheet.A02;
                if (e3h == null) {
                    str = "addPaymentKeyViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                String str25 = e3h.A02;
                if (str25 != null) {
                    C34658FRx c34658FRx2 = (C34658FRx) C05C.A02(sendPaymentKeyBottomSheet.A05);
                    String str26 = sendPaymentKeyBottomSheet.A04;
                    C000700h.A0A(str26, 1);
                    C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                    c34981FcCA01.A0D("flow_type", str26);
                    c34658FRx2.A00(c34981FcCA01, AbstractC466125o.A1A(), "payment_key_send", str25, 1);
                }
                activityC03770HoA1I = sendPaymentKeyBottomSheet.A1I();
                activityC03770HoA1I.finish();
                return;
            case 45:
                InterfaceC37007GMw interfaceC37007GMw = ((PinBottomSheetDialogFragment) this.A00).A07;
                if (interfaceC37007GMw != null) {
                    interfaceC37007GMw.Bkp();
                    return;
                }
                return;
            case 46:
                BasePaymentIncentiveFragment basePaymentIncentiveFragment = (BasePaymentIncentiveFragment) this.A00;
                basePaymentIncentiveFragment.A2G();
                PaymentCheckoutIncentiveFragment paymentCheckoutIncentiveFragment = (PaymentCheckoutIncentiveFragment) basePaymentIncentiveFragment;
                Fragment fragment3 = ((Fragment) paymentCheckoutIncentiveFragment).A0E;
                if (fragment3 instanceof DialogFragment) {
                    AbstractC31894DxJ.A1U(fragment3);
                }
                C34425FIh c34425FIh = paymentCheckoutIncentiveFragment.A00;
                if (c34425FIh != null) {
                    IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c34425FIh.A00;
                    FZQ.A01(AbstractC31900DxP.A0O(indiaUpiCheckOrderDetailsActivity), "valuePropsContinue");
                    ((IndiaUpiPaymentActivity) indiaUpiCheckOrderDetailsActivity).A0K.BQs(c34425FIh.A01, AbstractC25330B9y.A16(), "payment_intro_prompt", ((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity).A0i, ((AbstractActivityC33746Ew4) indiaUpiCheckOrderDetailsActivity).A0f, ((AbstractActivityC33746Ew4) indiaUpiCheckOrderDetailsActivity).A0e, 1, false, true, false);
                    indiaUpiCheckOrderDetailsActivity.A6A(indiaUpiCheckOrderDetailsActivity);
                    return;
                }
                return;
            case 47:
                BasePaymentIncentiveFragment basePaymentIncentiveFragment2 = (BasePaymentIncentiveFragment) this.A00;
                basePaymentIncentiveFragment2.A2G();
                PaymentCheckoutIncentiveFragment paymentCheckoutIncentiveFragment2 = (PaymentCheckoutIncentiveFragment) basePaymentIncentiveFragment2;
                Fragment fragment4 = ((Fragment) paymentCheckoutIncentiveFragment2).A0E;
                if (fragment4 instanceof DialogFragment) {
                    AbstractC31894DxJ.A1U(fragment4);
                }
                C34425FIh c34425FIh2 = paymentCheckoutIncentiveFragment2.A00;
                if (c34425FIh2 != null) {
                    c34425FIh2.A00();
                    return;
                }
                return;
            case 48:
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                ((C32067E2m) businessHubActivity.A0G.getValue()).A0f(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
                Intent intentAcV2 = businessHubActivity.A02.A08().AcV(businessHubActivity, "business", null);
                if (intentAcV2 != null) {
                    businessHubActivity.startActivity(intentAcV2);
                    return;
                }
                return;
            case 49:
                C0I0 c0i0 = (C0I0) this.A00;
                Intent intentA06 = AbstractC31895DxK.A06(c0i0);
                intentA06.putExtra("screen_name", "brpay_p_pin_change_verify");
                c0i0.A4M(intentA06, false);
                return;
        }
    }
}
