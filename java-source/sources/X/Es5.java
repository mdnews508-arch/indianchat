package X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.newsletter.multiadmin.RevokeNewsletterAdminInviteDialogFragment;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilChangePixKeyBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixCodeAutoDetectBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.PaymentHomePixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.PaymentKeySendKeyBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;
import com.whatsapp.status.playback.fragment.ChainingEndCardFragment;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class Es5 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public Es5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Es5 A00(Object obj, int i) {
        return new Es5(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:266:0x0762  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x022f  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        InterfaceC016307s interfaceC016307s;
        int i;
        Runnable runnableC36712GAj;
        C37685GhR c37685GhR;
        int i2;
        int i3;
        int i4;
        C27721Im c27721Im;
        Object c33466EmS;
        String strA0z;
        String strA0z2;
        String strA0z3;
        AbstractC02700Ci abstractC02700CiA0l;
        String str;
        String str2;
        String str3;
        DialogFragment dialogFragment;
        BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet;
        C37685GhR c37685GhRA0y;
        int i5;
        int i6;
        AbstractC36528G3a abstractC36528G3aA03;
        FYB fybAmx;
        AbstractC36528G3a abstractC36528G3aA04;
        FYB fybAmx2;
        switch (this.$t) {
            case 0:
                AbstractActivityC33743EvN abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                if (abstractActivityC33743EvN.A5K().length() != 0) {
                    abstractActivityC33743EvN.A5L();
                    return;
                } else {
                    ((C0I0) abstractActivityC33743EvN).A0B.A09(R.string._name_removed__res_0x7f12267e, 0);
                    AbstractC465925m.A05(abstractActivityC33743EvN.A0R).requestFocus();
                    return;
                }
            case 1:
                ((AbstractActivityC33743EvN) this.A00).A5L();
                return;
            case 2:
                NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) AbstractC31900DxP.A0Z(newsletterRevokeAdminInviteSheet).get();
                if (activityC03770Ho != null) {
                    InterfaceC001000l interfaceC001000l = newsletterRevokeAdminInviteSheet.A05;
                    UserJid userJidA0W = AbstractC31894DxJ.A0W(interfaceC001000l);
                    FVF fvf = (FVF) C05C.A02(newsletterRevokeAdminInviteSheet.A01);
                    AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(interfaceC001000l);
                    C000700h.A0A(abstractC02700CiA0l2, 0);
                    String strA0V = fvf.A01.A0V(AbstractC466925w.A0K(fvf.A00, abstractC02700CiA0l2), -1);
                    RevokeNewsletterAdminInviteDialogFragment revokeNewsletterAdminInviteDialogFragment = new RevokeNewsletterAdminInviteDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    if (userJidA0W != null) {
                        AbstractC466425r.A1J(bundleA04, userJidA0W, "arg_contact_jid");
                    }
                    bundleA04.putString("arg_contact_name", strA0V);
                    revokeNewsletterAdminInviteDialogFragment.A1V(bundleA04);
                    revokeNewsletterAdminInviteDialogFragment.A00 = newsletterRevokeAdminInviteSheet;
                    AbstractC31898DxN.A14(revokeNewsletterAdminInviteDialogFragment, activityC03770Ho);
                    return;
                }
                return;
            case 3:
            case 4:
            case 13:
            case 16:
            case 19:
            case 20:
            case 22:
            case 48:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 5:
                Fragment fragment = (Fragment) this.A00;
                C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(fragment.A1A());
                c37685GhRA0y2.A0L(R.string._name_removed__res_0x7f120856);
                c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f120855);
                DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y2, fragment, 38, R.string._name_removed__res_0x7f124ce7);
                c37685GhRA0y2.A0O(new DialogInterfaceOnClickListenerC35004FcZ(10), R.string._name_removed__res_0x7f1228d1);
                AbstractC466525s.A1H(c37685GhRA0y2);
                return;
            case 6:
                C000700h.A0A(view, 0);
                if (view.isEnabled()) {
                    BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                    if (brazilAddOrEditPixFragment.A09) {
                        C35291FhC c35291FhC = brazilAddOrEditPixFragment.A03;
                        String str4 = c35291FhC != null ? c35291FhC.A00 : null;
                        C000700h.A0D(str4, "null cannot be cast to non-null type kotlin.String");
                        AbstractC466025n.A1W(new GF2(brazilAddOrEditPixFragment, str4, null, 5), AbstractC466625t.A0G(brazilAddOrEditPixFragment));
                    } else {
                        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = brazilAddOrEditPixFragment.A02;
                        if (brazilAddPixKeyViewModel == null) {
                            C000700h.A0H("brazilAddPixKeyViewModel");
                            throw null;
                        }
                        brazilAddPixKeyViewModel.A0j(brazilAddOrEditPixFragment.A06);
                    }
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2 = brazilAddOrEditPixFragment.A02;
                    if (brazilAddPixKeyViewModel2 == null) {
                        C000700h.A0H("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    String str5 = brazilAddOrEditPixFragment.A07;
                    C34862Fa7 c34862Fa7A00 = E3A.A00(brazilAddPixKeyViewModel2);
                    brazilAddPixKeyViewModel2.A0h(brazilAddOrEditPixFragment.A01, AbstractC466125o.A15(), c34862Fa7A00 != null ? c34862Fa7A00.A03 : null, str5, brazilAddOrEditPixFragment.A08, brazilAddOrEditPixFragment.A05, brazilAddOrEditPixFragment.A06, 1, brazilAddOrEditPixFragment.A09);
                    return;
                }
                return;
            case 7:
                BrazilCopyPixBottomSheet brazilCopyPixBottomSheet = (BrazilCopyPixBottomSheet) this.A00;
                brazilCopyPixBottomSheet.A0J.A0w(8038);
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                C34981FcC.A07(c34981FcCA00);
                AbstractC34980FcB.A08(brazilCopyPixBottomSheet.A0K, c34981FcCA00, 1, "payment_instructions_prompt", brazilCopyPixBottomSheet.A0D, 1);
                AbstractC81773lg.A1M(brazilCopyPixBottomSheet);
                return;
            case 8:
                C000700h.A0A(view, 0);
                if (view.isEnabled()) {
                    BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                    boolean z = brazilPaymentMethodAddPixBottomSheet.A08;
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3 = brazilPaymentMethodAddPixBottomSheet.A01;
                    if (z) {
                        if (brazilAddPixKeyViewModel3 == null) {
                            C000700h.A0H("brazilAddPixKeyViewModel");
                            throw null;
                        }
                        brazilAddPixKeyViewModel3.A0o(String.valueOf(brazilPaymentMethodAddPixBottomSheet.A03), null, null);
                    } else {
                        if (brazilAddPixKeyViewModel3 == null) {
                            C000700h.A0H("brazilAddPixKeyViewModel");
                            throw null;
                        }
                        brazilAddPixKeyViewModel3.A0j(null);
                    }
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel4 = brazilPaymentMethodAddPixBottomSheet.A01;
                    if (brazilAddPixKeyViewModel4 == null) {
                        C000700h.A0H("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    C34862Fa7 c34862Fa7A01 = E3A.A00(brazilAddPixKeyViewModel4);
                    brazilAddPixKeyViewModel4.A0h(brazilPaymentMethodAddPixBottomSheet.A00, AbstractC466125o.A15(), c34862Fa7A01 != null ? c34862Fa7A01.A03 : null, null, brazilPaymentMethodAddPixBottomSheet.A07, brazilPaymentMethodAddPixBottomSheet.A02, null, 1, false);
                    return;
                }
                return;
            case 9:
                BrazilPixBottomSheet brazilPixBottomSheet = (BrazilPixBottomSheet) this.A00;
                BrazilPixBottomSheet.A00(brazilPixBottomSheet, 1, 1);
                dialogFragment = brazilPixBottomSheet;
                dialogFragment = brazilRequestPaymentBottomSheet;
                dialogFragment.A2G();
                return;
            case 10:
                BrazilPixCodeAutoDetectBottomSheet brazilPixCodeAutoDetectBottomSheet = (BrazilPixCodeAutoDetectBottomSheet) this.A00;
                brazilPixCodeAutoDetectBottomSheet.A0F.BQo(1, "payment_instructions_prompt", brazilPixCodeAutoDetectBottomSheet.A06, 1);
                brazilPixCodeAutoDetectBottomSheet.A2G();
                return;
            case 11:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                C34862Fa7 c34862Fa7 = brazilPixKeySettingActivity.A01;
                if (c34862Fa7 != null) {
                    AbstractC466825v.A0v(brazilPixKeySettingActivity, FSP.A00(brazilPixKeySettingActivity, null, c34862Fa7, EnumC33901Ez8.A02, brazilPixKeySettingActivity.A03, "custom_payment_method_settings", null, "p2m_context", null, null, true));
                }
                BrazilPixKeySettingActivity.A0X(brazilPixKeySettingActivity, Integer.valueOf(WAHucClient.HTTP_STATUS_NO_CONTENT), "custom_payment_method_settings", null, 1);
                return;
            case 12:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                C34862Fa7 c34862Fa8 = brazilPixSettingsBottomSheet.A01;
                if (c34862Fa8 != null && (abstractC36528G3aA04 = brazilPixSettingsBottomSheet.A06.A03("FBPAY")) != null && (fybAmx2 = abstractC36528G3aA04.Amx()) != null) {
                    brazilPixSettingsBottomSheet.A2G();
                    fybAmx2.A00(brazilPixSettingsBottomSheet.A1A(), null, c34862Fa8, EnumC33901Ez8.A02, brazilPixSettingsBottomSheet.A04, "custom_payment_method_settings", brazilPixSettingsBottomSheet.A02, true);
                }
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = brazilPixSettingsBottomSheet.A00;
                if (brazilPixKeySettingViewModel != null) {
                    brazilPixKeySettingViewModel.A0h(Integer.valueOf(WAHucClient.HTTP_STATUS_NO_CONTENT), "custom_payment_method_settings", brazilPixSettingsBottomSheet.A04, brazilPixSettingsBottomSheet.A03, 1, false);
                    return;
                }
                str = "brazilPixKeySettingViewModel";
                C000700h.A0H(str);
                throw null;
            case 14:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                C34862Fa7 c34862Fa9 = brazilPixSettingsBottomSheetV2.A01;
                if (c34862Fa9 != null && (abstractC36528G3aA03 = ((C19D) C05C.A02(brazilPixSettingsBottomSheetV2.A08)).A03("FBPAY")) != null && (fybAmx = abstractC36528G3aA03.Amx()) != null) {
                    brazilPixSettingsBottomSheetV2.A2G();
                    fybAmx.A00(brazilPixSettingsBottomSheetV2.A1A(), null, c34862Fa9, EnumC33901Ez8.A02, brazilPixSettingsBottomSheetV2.A05, C000700h.areEqual(brazilPixSettingsBottomSheetV2.A04, "manage_pix_keys") ? "manage_pix_keys" : "custom_payment_method_settings", brazilPixSettingsBottomSheetV2.A03, true);
                }
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = brazilPixSettingsBottomSheetV2.A00;
                if (brazilPixKeySettingViewModel2 != null) {
                    brazilPixKeySettingViewModel2.A0h(Integer.valueOf(WAHucClient.HTTP_STATUS_NO_CONTENT), "custom_payment_method_settings", brazilPixSettingsBottomSheetV2.A05, brazilPixSettingsBottomSheetV2.A04, 1, false);
                    return;
                }
                str = "brazilPixKeySettingViewModel";
                C000700h.A0H(str);
                throw null;
            case 15:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV3 = (BrazilPixSettingsBottomSheetV2) this.A00;
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel3 = brazilPixSettingsBottomSheetV3.A00;
                str2 = "brazilPixKeySettingViewModel";
                if (brazilPixKeySettingViewModel3 != null) {
                    brazilPixKeySettingViewModel3.A0h(249, "custom_payment_method_settings", brazilPixSettingsBottomSheetV3.A05, brazilPixSettingsBottomSheetV3.A04, 1, true);
                    C34862Fa7 c34862Fa10 = brazilPixSettingsBottomSheetV3.A01;
                    if (c34862Fa10 == null || (str3 = c34862Fa10.A00) == null) {
                        return;
                    }
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel4 = brazilPixSettingsBottomSheetV3.A00;
                    if (brazilPixKeySettingViewModel4 != null) {
                        AbstractC466525s.A1J(brazilPixKeySettingViewModel4.A04, 1);
                        interfaceC016307s = brazilPixKeySettingViewModel4.A0D;
                        runnableC36712GAj = new RunnableC36718GAp(str3, 22, brazilPixKeySettingViewModel4);
                        interfaceC016307s.CJT(runnableC36712GAj);
                        return;
                    }
                }
                C000700h.A0H(str2);
                throw null;
            case 17:
                brazilRequestPaymentBottomSheet = (BrazilRequestPaymentBottomSheet) this.A00;
                String strA1F = AbstractC466125o.A1F(AbstractC466725u.A0b(brazilRequestPaymentBottomSheet.A0K));
                Double dA03 = C0C4.A03(strA1F);
                double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(brazilRequestPaymentBottomSheet.A0D).A01("BRL");
                if (strA1F.length() == 0) {
                    BrazilRequestPaymentBottomSheet.A03(brazilRequestPaymentBottomSheet);
                    return;
                }
                if (dDoubleValue == 0.0d) {
                    String strAQJ = interfaceC20270v8A01.AQJ(AbstractC466225p.A0l(brazilRequestPaymentBottomSheet.A0H), AbstractC31894DxJ.A1E("0.01"));
                    c37685GhRA0y = AbstractC466625t.A0y(brazilRequestPaymentBottomSheet.A1A());
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123799);
                    c37685GhRA0y.A0a(brazilRequestPaymentBottomSheet.A1P(R.string._name_removed__res_0x7f123798, AbstractC31895DxK.A1a(strAQJ)));
                    c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35004FcZ(12), R.string._name_removed__res_0x7f1203dd);
                    i5 = R.string._name_removed__res_0x7f1203de;
                    i6 = 1;
                } else {
                    if (dDoubleValue <= 5000.0d) {
                        ((C18440s2) C05C.A02(AbstractC31894DxJ.A09())).A0G();
                        C33031EdG c33031EdG = brazilRequestPaymentBottomSheet.A02;
                        if (c33031EdG == null) {
                            C000700h.A0H("brazilSendPixKeyViewModel");
                        } else {
                            UserJid userJid = brazilRequestPaymentBottomSheet.A00;
                            if (userJid != null) {
                                BigDecimal bigDecimalAQQ = interfaceC20270v8A01.AQQ(AbstractC466225p.A0l(brazilRequestPaymentBottomSheet.A0H), strA1F);
                                String str6 = brazilRequestPaymentBottomSheet.A04;
                                if (bigDecimalAQQ != null) {
                                    C34707FTv.A00(c33031EdG.A03, C05S.A00);
                                    AbstractC466225p.A0x(c33031EdG.A0H).CJT(GAX.A00(bigDecimalAQQ, userJid, c33031EdG, str6, 16));
                                }
                                C33031EdG c33031EdG2 = brazilRequestPaymentBottomSheet.A02;
                                if (c33031EdG2 != null) {
                                    String str7 = brazilRequestPaymentBottomSheet.A08;
                                    String str8 = brazilRequestPaymentBottomSheet.A06;
                                    C32882EaA c32882EaA = brazilRequestPaymentBottomSheet.A01;
                                    if (c32882EaA == null) {
                                        str = "pixPaymentKey";
                                        C000700h.A0H(str);
                                    } else {
                                        String str9 = c32882EaA.A05;
                                        UserJid userJid2 = brazilRequestPaymentBottomSheet.A00;
                                        if (userJid2 != null) {
                                            c33031EdG2.A0g(userJid2, null, null, 252, str7, str8, str9, "pix_payment_request_bottom_sheet", null, brazilRequestPaymentBottomSheet.A05, 1);
                                            Function1 function1 = brazilRequestPaymentBottomSheet.A0B;
                                            if (function1 != null) {
                                                dialogFragment = brazilRequestPaymentBottomSheet;
                                                AbstractC81783lh.A1V(function1, false);
                                                dialogFragment = brazilRequestPaymentBottomSheet;
                                            }
                                            dialogFragment = brazilRequestPaymentBottomSheet;
                                            dialogFragment.A2G();
                                            return;
                                        }
                                    }
                                } else {
                                    C000700h.A0H("brazilSendPixKeyViewModel");
                                }
                            }
                            C000700h.A0H("receiverJid");
                        }
                        throw null;
                    }
                    String strAQJ2 = interfaceC20270v8A01.AQJ(AbstractC466225p.A0l(brazilRequestPaymentBottomSheet.A0H), new BigDecimal(5000.0d));
                    c37685GhRA0y = AbstractC466625t.A0y(brazilRequestPaymentBottomSheet.A1A());
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123794);
                    c37685GhRA0y.A0a(brazilRequestPaymentBottomSheet.A1P(R.string._name_removed__res_0x7f123795, AbstractC31895DxK.A1a(strAQJ2)));
                    c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35004FcZ(13), R.string._name_removed__res_0x7f1203dd);
                    i5 = R.string._name_removed__res_0x7f1203de;
                    i6 = 2;
                }
                c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35024Fct(brazilRequestPaymentBottomSheet, i6), i5);
                c37685GhRA0y.A02();
                return;
            case 18:
                C000700h.A0A(view, 0);
                BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet2 = (BrazilRequestPaymentBottomSheet) this.A00;
                C33031EdG c33031EdG3 = brazilRequestPaymentBottomSheet2.A02;
                if (c33031EdG3 != null) {
                    String str10 = brazilRequestPaymentBottomSheet2.A08;
                    String str11 = brazilRequestPaymentBottomSheet2.A06;
                    C32882EaA c32882EaA2 = brazilRequestPaymentBottomSheet2.A01;
                    str2 = "pixPaymentKey";
                    if (c32882EaA2 != null) {
                        String str12 = c32882EaA2.A05;
                        UserJid userJid3 = brazilRequestPaymentBottomSheet2.A00;
                        if (userJid3 != null) {
                            c33031EdG3.A0g(userJid3, null, null, 264, str10, str11, str12, "pix_payment_request_bottom_sheet", null, brazilRequestPaymentBottomSheet2.A05, 1);
                            C32882EaA c32882EaA3 = brazilRequestPaymentBottomSheet2.A01;
                            if (c32882EaA3 == null) {
                                C000700h.A0H("pixPaymentKey");
                                throw null;
                            }
                            String str13 = c32882EaA3.A01;
                            BrazilChangePixKeyBottomSheet brazilChangePixKeyBottomSheet = new BrazilChangePixKeyBottomSheet();
                            C015707m[] c015707mArr = new C015707m[1];
                            AbstractC466825v.A1D("selected_credential_id", str13, c015707mArr);
                            AbstractC466525s.A1I(brazilChangePixKeyBottomSheet, c015707mArr);
                            brazilChangePixKeyBottomSheet.A2L(brazilRequestPaymentBottomSheet2.A1L(), "BrazilChangePixKeyBottomSheet");
                            return;
                        }
                        str = "receiverJid";
                    } else {
                        C000700h.A0H(str2);
                    }
                    throw null;
                }
                str = "brazilSendPixKeyViewModel";
                C000700h.A0H(str);
                throw null;
            case 21:
                PaymentHomePixBottomSheet paymentHomePixBottomSheet = (PaymentHomePixBottomSheet) this.A00;
                Function0 function0 = paymentHomePixBottomSheet.A05;
                if (function0 != null) {
                    function0.invoke();
                }
                paymentHomePixBottomSheet.A2G();
                return;
            case 23:
                C000700h.A0A(view, 0);
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = (PaymentKeySendKeyBottomSheet) this.A00;
                C33031EdG c33031EdG4 = paymentKeySendKeyBottomSheet.A03;
                if (c33031EdG4 != null) {
                    String str14 = paymentKeySendKeyBottomSheet.A07;
                    if (str14 == null) {
                        str = "referralScreen";
                    } else {
                        String str15 = paymentKeySendKeyBottomSheet.A05;
                        if (str15 != null) {
                            c33031EdG4.A0g(paymentKeySendKeyBottomSheet.A01, null, null, 216, str14, str15, null, "send_pix_key", null, null, 1);
                            C32882EaA c32882EaA4 = paymentKeySendKeyBottomSheet.A02;
                            if (c32882EaA4 == null) {
                                C000700h.A0H("pixPaymentKey");
                                throw null;
                            }
                            String str16 = c32882EaA4.A01;
                            BrazilChangePixKeyBottomSheet brazilChangePixKeyBottomSheet2 = new BrazilChangePixKeyBottomSheet();
                            C015707m[] c015707mArr2 = new C015707m[1];
                            AbstractC466825v.A1D("selected_credential_id", str16, c015707mArr2);
                            AbstractC466525s.A1I(brazilChangePixKeyBottomSheet2, c015707mArr2);
                            brazilChangePixKeyBottomSheet2.A2L(paymentKeySendKeyBottomSheet.A1L(), "BrazilChangePixKeyBottomSheet");
                            return;
                        }
                        str = "previousScreen";
                    }
                } else {
                    str = "brazilSendPixKeyViewModel";
                }
                C000700h.A0H(str);
                throw null;
            case 24:
                SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet = (SendPaymentKeyBottomSheet) this.A00;
                AbstractC81773lg.A1M(sendPaymentKeyBottomSheet);
                E3H e3h = sendPaymentKeyBottomSheet.A02;
                if (e3h == null) {
                    str = "addPaymentKeyViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                String str17 = e3h.A02;
                if (str17 != null) {
                    ((C34658FRx) C05C.A02(sendPaymentKeyBottomSheet.A05)).A04(str17, sendPaymentKeyBottomSheet.A04);
                    return;
                }
                return;
            case 25:
                SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet2 = (SendPaymentKeyBottomSheet) this.A00;
                sendPaymentKeyBottomSheet2.A2G();
                E3H e3h2 = sendPaymentKeyBottomSheet2.A02;
                if (e3h2 != null) {
                    AbstractC466525s.A1K(e3h2.A07, true);
                    E3H e3h3 = sendPaymentKeyBottomSheet2.A02;
                    if (e3h3 != null) {
                        String str18 = e3h3.A02;
                        if (str18 != null) {
                            C34658FRx c34658FRx = (C34658FRx) C05C.A02(sendPaymentKeyBottomSheet2.A05);
                            String str19 = sendPaymentKeyBottomSheet2.A04;
                            C000700h.A0A(str19, 1);
                            C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                            c34981FcCA01.A0D("flow_type", str19);
                            c34658FRx.A00(c34981FcCA01, Integer.valueOf(WAHucClient.HTTP_STATUS_NO_CONTENT), "payment_key_send", str18, 1);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("addPaymentKeyViewModel");
                throw null;
            case 26:
                ContextWrapper contextWrapper = (ContextWrapper) this.A00;
                c37685GhR = new C37685GhR(contextWrapper);
                c37685GhR.A0L(R.string._name_removed__res_0x7f1214b3);
                AbstractC31896DxL.A1C(contextWrapper.getBaseContext(), c37685GhR, R.string._name_removed__res_0x7f1214b4);
                c37685GhR.A0O(null, R.string._name_removed__res_0x7f124ddc);
                i3 = R.string._name_removed__res_0x7f124e3e;
                i4 = 8;
                c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35024Fct(this, i4), i3);
                c37685GhR.A02();
                return;
            case 27:
                BrazilDyiReportActivity brazilDyiReportActivity = (BrazilDyiReportActivity) this.A00;
                EhU ehU = brazilDyiReportActivity.A0C;
                com.whatsapp.infra.logging.Log.i("DyiViewModel/download-report");
                RunnableC36712GAj.A01(ehU.A03, ehU, 49);
                if (brazilDyiReportActivity.A0W) {
                    ClipboardManager clipboardManagerA09 = ((C0I0) brazilDyiReportActivity).A09.A09();
                    if (clipboardManagerA09 != null) {
                        try {
                            AbstractC31895DxK.A17(clipboardManagerA09, "password", brazilDyiReportActivity.A0U);
                        } catch (NullPointerException | SecurityException e) {
                            com.whatsapp.infra.logging.Log.e("paymentsDyi/clipboard/", e);
                        }
                        break;
                    }
                    c37685GhR = new C37685GhR(brazilDyiReportActivity);
                    c37685GhR.A0L(R.string._name_removed__res_0x7f1214bd);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(brazilDyiReportActivity.getBaseContext().getString(R.string._name_removed__res_0x7f1214bb));
                    sbA08.append(" ");
                    sbA08.append(brazilDyiReportActivity.A0U);
                    sbA08.append("\n\n");
                    c37685GhR.A0a(AnonymousClass000.A06(brazilDyiReportActivity.getString(R.string._name_removed__res_0x7f1214bc), sbA08));
                    c37685GhR.A0O(null, R.string._name_removed__res_0x7f1229c2);
                    c37685GhR.A02();
                    return;
                }
                return;
            case 28:
                BrazilDyiReportActivity brazilDyiReportActivity2 = (BrazilDyiReportActivity) this.A00;
                c37685GhR = new C37685GhR(brazilDyiReportActivity2);
                Context baseContext = brazilDyiReportActivity2.getBaseContext();
                String str20 = brazilDyiReportActivity2.A0S;
                if (str20.equals("business")) {
                    i2 = R.string._name_removed__res_0x7f1214b0;
                } else if (str20.equals("personal")) {
                    i2 = R.string._name_removed__res_0x7f1214b8;
                } else {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = ", str20);
                    i2 = -1;
                }
                AbstractC31896DxL.A1C(baseContext, c37685GhR, i2);
                c37685GhR.A0O(null, R.string._name_removed__res_0x7f124ddc);
                i3 = R.string._name_removed__res_0x7f1214b7;
                i4 = 9;
                c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35024Fct(this, i4), i3);
                c37685GhR.A02();
                return;
            case 29:
                BrazilDyiReportActivity brazilDyiReportActivity3 = (BrazilDyiReportActivity) this.A00;
                String strA12 = AbstractC31896DxL.A12(brazilDyiReportActivity3);
                String str21 = brazilDyiReportActivity3.A0S;
                if (C000700h.areEqual(str21, "personal")) {
                    if (!brazilDyiReportActivity3.A0V) {
                        PinBottomSheetDialogFragment pinBottomSheetDialogFragmentA00 = C34667FSg.A00();
                        boolean zA0w = ((C18420s0) brazilDyiReportActivity3.A0a).A02.A0w(23038);
                        pinBottomSheetDialogFragmentA00.A0A = zA0w;
                        WDSButton wDSButton = pinBottomSheetDialogFragmentA00.A09;
                        if (wDSButton != null) {
                            wDSButton.setVisibility(AbstractC202198ro.A03(zA0w ? 1 : 0));
                        }
                        brazilDyiReportActivity3.A0C.A0f(AbstractC31901DxQ.A0E(), new C33055Edj(((C0I0) brazilDyiReportActivity3).A04, ((C0I6) brazilDyiReportActivity3).A03, ((C0I6) brazilDyiReportActivity3).A05, brazilDyiReportActivity3.A0A, brazilDyiReportActivity3.A0F, strA12), pinBottomSheetDialogFragmentA00, brazilDyiReportActivity3, strA12, "DYIREPORT", brazilDyiReportActivity3.A0T);
                        return;
                    }
                } else if (!C000700h.areEqual(str21, "business")) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/dyiReportButtonContainer::onClick - This payment account type is not supported. PaymentAccount = ", brazilDyiReportActivity3.A0S);
                    return;
                }
                EhU ehU2 = brazilDyiReportActivity3.A0C;
                C34456FJu c34456FJu = new C34456FJu(null, ehU2, null, null, -1);
                com.whatsapp.infra.logging.Log.i("DyiViewModel/request-report");
                ehU2.A03.CJT(GAX.A00(c34456FJu, null, ehU2, strA12, 19));
                return;
            case 30:
                BrazilFbPayHubActivity brazilFbPayHubActivity = (BrazilFbPayHubActivity) this.A00;
                C34836FZh c34836FZh = brazilFbPayHubActivity.A08;
                if (!c34836FZh.A0K.A03()) {
                    ABW.A01(brazilFbPayHubActivity, 101);
                    return;
                }
                interfaceC016307s = c34836FZh.A02;
                runnableC36712GAj = new RunnableC36716GAn(brazilFbPayHubActivity, c34836FZh, 2);
                interfaceC016307s.CJT(runnableC36712GAj);
                return;
            case 31:
                BrazilFbPayHubActivity brazilFbPayHubActivity2 = (BrazilFbPayHubActivity) this.A00;
                Intent intentAcV = AbstractC31897DxM.A0W(brazilFbPayHubActivity2.A08.A09).AcV(brazilFbPayHubActivity2, "personal", "FB");
                if (intentAcV == null) {
                    com.whatsapp.infra.logging.Log.e("PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent");
                    return;
                } else {
                    AbstractC466825v.A0v(brazilFbPayHubActivity2, intentAcV);
                    return;
                }
            case 32:
                interfaceC016307s = ((C33136Ef5) this.A00).A0A;
                i = 37;
                runnableC36712GAj = new RunnableC36712GAj(this, i);
                interfaceC016307s.CJT(runnableC36712GAj);
                return;
            case 33:
                interfaceC016307s = ((C33136Ef5) this.A00).A0A;
                i = 38;
                runnableC36712GAj = new RunnableC36712GAj(this, i);
                interfaceC016307s.CJT(runnableC36712GAj);
                return;
            case 34:
                PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet = (PaymentCustomInstructionsBottomSheet) this.A00;
                PaymentCustomInstructionsBottomSheet.A00(paymentCustomInstructionsBottomSheet, AbstractC466125o.A14(), 1);
                dialogFragment = paymentCustomInstructionsBottomSheet;
                dialogFragment = brazilRequestPaymentBottomSheet;
                dialogFragment.A2G();
                return;
            case 35:
                C33093EeL c33093EeL = (C33093EeL) this.A00;
                c33093EeL.A01.Bt7(c33093EeL.A00, c33093EeL.A02, c33093EeL.A03, c33093EeL.A04, c33093EeL.A05);
                return;
            case 36:
                G72 g72 = (G72) this.A00;
                g72.A06.setVisibility(8);
                g72.A08 = null;
                g72.A0D = null;
                g72.A0A.setVisibility(0);
                g72.A05.setVisibility(0);
                return;
            case 37:
            case 38:
                PaymentView paymentView = (PaymentView) this.A00;
                InterfaceC37212GUu interfaceC37212GUu = paymentView.A0o;
                if (interfaceC37212GUu != null) {
                    interfaceC37212GUu.BjC();
                }
                paymentView.A0t.A01(2);
                return;
            case 39:
                BottomSheetQPFragment bottomSheetQPFragment = (BottomSheetQPFragment) this.A00;
                C0JC c0jcA1L = bottomSheetQPFragment.A1L();
                C015707m[] c015707mArr3 = new C015707m[1];
                AbstractC466825v.A1D("trigger_id", ((FRZ) bottomSheetQPFragment.A06.getValue()).A0B, c015707mArr3);
                c0jcA1L.A0x("bottom_sheet_qp_primary_action", AbstractC39300HTb.A00(c015707mArr3));
                E2R e2r = (E2R) bottomSheetQPFragment.A0A.getValue();
                AbstractC466225p.A0x(e2r.A0B).CJT(new GAW(e2r, e2r.A0N, e2r.A00, 3));
                int iOrdinal = ((EnumC33902Ez9) e2r.A0Q.getValue()).ordinal();
                if (iOrdinal == 0) {
                    String str22 = e2r.A0I;
                    String str23 = e2r.A0G;
                    java.util.Map map = e2r.A0P;
                    c27721Im = e2r.A0D;
                    c33466EmS = new C33466EmS(str22, map, str23);
                } else if (iOrdinal == 1) {
                    String str24 = e2r.A0J;
                    java.util.Map map2 = e2r.A0P;
                    String strA0z4 = AbstractC466425r.A0z("wa_intro_sheets_video_promotion_media_thumbnail_deeplink", map2);
                    if (strA0z4 == null || strA0z4.length() <= 0 || (strA0z = AbstractC466425r.A0z("wa_intro_sheets_video_promotion_media_deeplink", map2)) == null || strA0z.length() <= 0 || (strA0z2 = AbstractC466425r.A0z("wa_intro_sheets_video_promotion_cta_title", map2)) == null || strA0z2.length() <= 0 || (strA0z3 = AbstractC466425r.A0z("wa_intro_sheets_video_promotion_cta_deeplink", map2)) == null || strA0z3.length() <= 0) {
                        com.whatsapp.infra.logging.Log.e("BottomSheetQPViewModel/handleVideoLaunch: Unable to create video args, check that QP is configured properly");
                        c27721Im = e2r.A0D;
                        c33466EmS = C33467EmT.A00;
                    } else {
                        Uri uri = Uri.parse(strA0z);
                        String strA05 = AnonymousClass000.A05("video_promotion_", str24, AnonymousClass000.A08());
                        Uri uri2 = Uri.parse(strA0z3);
                        Integer num = C02S.A00;
                        C35297FhI c35297FhI = new C35297FhI(uri, uri2, null, num, num, str24, strA05, strA0z2, strA0z4, 7, 15, 0, 0, true);
                        boolean zA0w2 = C05C.A00(e2r.A05).A0w(21191);
                        c27721Im = e2r.A0D;
                        c33466EmS = new C33465EmR(c35297FhI, zA0w2);
                    }
                } else if (iOrdinal == 2) {
                    java.util.Map map3 = e2r.A0P;
                    String strA0z5 = AbstractC466425r.A0z("wa_meta_verified_intro_sheets_footer_is_tos", map3);
                    if (strA0z5 != null && Boolean.parseBoolean(strA0z5)) {
                        com.whatsapp.infra.logging.Log.i("BottomSheetQPViewModel/onPrimaryButtonClick Record TOS acceptance if needed");
                        e2r.A0C.A01();
                    }
                    String str25 = e2r.A0I;
                    String str26 = e2r.A0G;
                    c27721Im = e2r.A0D;
                    c33466EmS = new C33466EmS(str25, map3, str26);
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw AbstractC465925m.A1J();
                    }
                    c27721Im = e2r.A0D;
                    c33466EmS = C33467EmT.A00;
                } else {
                    String str27 = e2r.A0I;
                    String str28 = e2r.A0G;
                    java.util.Map map4 = e2r.A0P;
                    c27721Im = e2r.A0D;
                    c33466EmS = new C33466EmS(str27, map4, str28);
                }
                c27721Im.A0C(c33466EmS);
                return;
            case 40:
                BottomSheetQPFragment bottomSheetQPFragment2 = (BottomSheetQPFragment) this.A00;
                C0JC c0jcA1L2 = bottomSheetQPFragment2.A1L();
                C015707m[] c015707mArr4 = new C015707m[1];
                AbstractC466825v.A1D("trigger_id", ((FRZ) bottomSheetQPFragment2.A06.getValue()).A0B, c015707mArr4);
                c0jcA1L2.A0x("bottom_sheet_qp_secondary_action", AbstractC39300HTb.A00(c015707mArr4));
                E2R e2r2 = (E2R) bottomSheetQPFragment2.A0A.getValue();
                AbstractC466225p.A0x(e2r2.A0B).CJT(new GAW(e2r2, e2r2.A0N, e2r2.A00, 2));
                e2r2.A0D.A0C(C33467EmT.A00);
                return;
            case 41:
                E04 e04 = (E04) this.A00;
                AnonymousClass781 anonymousClass781 = e04.A05;
                if (AbstractC37434Gba.A00(anonymousClass781)) {
                    C180937wr c180937wr = e04.A0A;
                    C00K.A05(c180937wr);
                    c180937wr.A02(anonymousClass781);
                    return;
                }
                C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                C00K.A05(c148996gL);
                if (c148996gL.A0C != 1) {
                    if (anonymousClass781.Ams() != null) {
                        e04.A02.A01(null, anonymousClass781, (C0I0) AbstractC148886gA.A04(e04), null, true, true);
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.e("cannot download media message with no media attached");
                        e04.A0C.A09(R.string._name_removed__res_0x7f121fed, 0);
                        return;
                    }
                }
                int i7 = anonymousClass781.A0h;
                C0JT c0jt = e04.A0C;
                int i8 = R.string._name_removed__res_0x7f121af9;
                if (i7 == 2) {
                    i8 = R.string._name_removed__res_0x7f121af7;
                }
                c0jt.A07(i8, 1);
                return;
            case 42:
                E04 e05 = (E04) this.A00;
                e05.A06.A05(e05.A05, true, true);
                return;
            case 43:
                E04 e06 = (E04) this.A00;
                AnonymousClass781 anonymousClass782 = e06.A05;
                if (AbstractC37434Gba.A00(anonymousClass782)) {
                    C180937wr c180937wr2 = e06.A0A;
                    C00K.A05(c180937wr2);
                    c180937wr2.A01(anonymousClass782);
                    return;
                } else {
                    if (!AbstractC150086iF.A00(anonymousClass782)) {
                        e06.A07.A0A(anonymousClass782, true);
                        return;
                    }
                    e06.A09.A0I(anonymousClass782);
                    C40782Hwd c40782HwdA00 = I11.A00(anonymousClass782);
                    if (c40782HwdA00 != null) {
                        ((InterfaceC43253Izp) e06.A00.get()).AEU(AbstractC39403HXb.A00(), c40782HwdA00);
                        return;
                    }
                    return;
                }
            case 44:
                ChannelInfoBottomSheet channelInfoBottomSheet = (ChannelInfoBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = channelInfoBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    C34713FUb c34713FUb = (C34713FUb) C05C.A02(channelInfoBottomSheet.A09);
                    C28971Nl c28971NlA00 = ChannelInfoBottomSheet.A00(channelInfoBottomSheet);
                    ((C31912Dxb) C05C.A02(c34713FUb.A02)).A06(activityC03770HoA1H, null, c28971NlA00, C02S.A09, null, null, new C36736GBh(30), 3, channelInfoBottomSheet.A1B().getLong("channel_info_server_message_id"), AbstractC466325q.A0O(c34713FUb.A00.A00, c28971NlA00) instanceof EXL);
                    return;
                }
                return;
            case 45:
                ChainingEndCardFragment chainingEndCardFragment = (ChainingEndCardFragment) this.A00;
                ERW erw = ((StatusEndCardBaseFragment) chainingEndCardFragment).A04;
                if (erw != null) {
                    erw.A00.set(true);
                }
                AbstractC148876g9.A0w(chainingEndCardFragment.A08).A0i(AbstractC466025n.A1I(), AbstractC466125o.A15());
                ERW erw2 = ((StatusEndCardBaseFragment) chainingEndCardFragment).A04;
                if (erw2 != null) {
                    erw2.A03 = 14;
                }
                chainingEndCardFragment.A2k(true, 14, 15);
                return;
            case 46:
                GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A00;
                if (!groupStatusEndCardFragment.A1f() || (abstractC02700CiA0l = AbstractC465925m.A0l(groupStatusEndCardFragment.A0E)) == null) {
                    return;
                }
                ERW erw3 = ((StatusEndCardBaseFragment) groupStatusEndCardFragment).A04;
                if (erw3 != null) {
                    erw3.A00.set(true);
                }
                AbstractC148876g9.A0w(groupStatusEndCardFragment.A0A).A0i(AbstractC466025n.A1I(), Integer.valueOf(((StatusPlaybackBaseFragment) groupStatusEndCardFragment).A08.A0Y(25341)));
                ((C81T) AbstractC466025n.A1L(groupStatusEndCardFragment.A0F)).A05(abstractC02700CiA0l, 61, 51, 15, false);
                return;
            case 47:
                InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12((Fragment) this.A00);
                if (interfaceC200968pnA12 != null) {
                    interfaceC200968pnA12.Biz(2);
                    return;
                }
                return;
            case 49:
                return;
        }
    }
}
