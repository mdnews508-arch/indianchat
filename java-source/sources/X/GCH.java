package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilChangePixKeyBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilMoreBanksListFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import com.whatsapp.payments.brazilpay.ui.PaymentKeySendKeyBottomSheet;
import com.whatsapp.payments.brazilpay.ui.PixAmountActionSheet;
import com.whatsapp.payments.brazilpay.ui.PixAttachmentTrayActionSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class GCH implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GCH A00(Object obj, int i) {
        return new GCH(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:184:0x047b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0481  */
    /* JADX WARN: Code duplicated, block: B:192:0x049e  */
    /* JADX WARN: Code duplicated, block: B:254:0x06c8 A[DONT_INVERT, PHI: r1 r2 r4 r6 r7
  0x06c8: PHI (r1v85 android.content.DialogInterface$OnClickListener) = 
  (r1v70 android.content.DialogInterface$OnClickListener)
  (r1v72 android.content.DialogInterface$OnClickListener)
  (r1v88 android.content.DialogInterface$OnClickListener)
 binds: [B:251:0x069a, B:244:0x065b, B:210:0x05a4] A[DONT_GENERATE, DONT_INLINE]
  0x06c8: PHI (r2v43 int) = (r2v33 int), (r2v35 int), (r2v46 int) binds: [B:251:0x069a, B:244:0x065b, B:210:0x05a4] A[DONT_GENERATE, DONT_INLINE]
  0x06c8: PHI (r4v15 android.content.Context) = (r4v37 android.content.Context), (r4v38 android.content.Context), (r4v39 android.content.Context) binds: [B:251:0x069a, B:244:0x065b, B:210:0x05a4] A[DONT_GENERATE, DONT_INLINE]
  0x06c8: PHI (r6v25 int) = (r6v21 int), (r6v23 int), (r6v28 int) binds: [B:251:0x069a, B:244:0x065b, B:210:0x05a4] A[DONT_GENERATE, DONT_INLINE]
  0x06c8: PHI (r7v13 int) = (r7v8 int), (r7v10 int), (r7v15 int) binds: [B:251:0x069a, B:244:0x065b, B:210:0x05a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:255:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:256:0x06d9 A[PHI: r4
  0x06d9: PHI (r4v14 android.content.Context) = (r4v40 android.content.Context), (r4v41 android.content.Context), (r4v42 android.content.Context) binds: [B:249:0x0692, B:242:0x0653, B:208:0x059c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:309:0x0848  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:311:0x0851  */
    /* JADX WARN: Code duplicated, block: B:313:0x0857  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:339:0x091b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:347:0x0938  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0207  */
    /* JADX WARN: Code duplicated, block: B:72:0x0211  */
    /* JADX WARN: Code duplicated, block: B:75:0x021b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0229  */
    /* JADX WARN: Code duplicated, block: B:81:0x0233  */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0301, code lost:
    
        if (r2.equals(r0) == false) goto L114;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x00e6. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        C014306w c014306w;
        String str;
        String strA05;
        C014306w c014306w2;
        String str2;
        String strA06;
        Object obj2;
        C16890pD c16890pDA0R;
        int i;
        Function1 function1A00;
        FM4 fm4;
        String str3;
        boolean z;
        String str4;
        C014306w c014306w3;
        PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet;
        AbstractC02700Ci abstractC02700CiA0g;
        EnumC33901Ez8 enumC33901Ez8;
        String strA1D;
        Context contextA19;
        Bundle bundle;
        String strA1D2;
        PixAmountActionSheet pixAmountActionSheet;
        AbstractC02700Ci abstractC02700CiA0g2;
        EnumC33901Ez8 enumC33901Ez9;
        C0JT c0jt;
        int i2;
        Context contextA110;
        int iOrdinal;
        int i3;
        int i4;
        DialogInterface.OnClickListener onClickListener;
        C37685GhR c37685GhRA0y;
        int i5;
        Object[] objArr;
        C05C c05c;
        Context contextA111;
        Object obj3;
        Context context;
        Context context2;
        Context context3;
        BrazilPixKeySettingActivity brazilPixKeySettingActivity;
        String str5;
        C0VM supportActionBar;
        String str6;
        String str7;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableA00;
        String str8;
        View view;
        WaButtonWithLoader waButtonWithLoader;
        String str9;
        int i6;
        Object[] objArrA1a;
        C33028EdD c33028EdD;
        Object obj4;
        UserJid userJidA0F;
        C33028EdD c33028EdD2;
        Object objA04;
        C33028EdD c33028EdD3;
        StringBuilder sbA08;
        String str10;
        BrazilOrderDetailsActivity brazilOrderDetailsActivity;
        String str11;
        switch (this.$t) {
            case 0:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C34862Fa7 c34862Fa7 = (C34862Fa7) obj;
                C000700h.A0A(c34862Fa7, 1);
                C0JC c0jcA1L = dialogFragment.A1L();
                C015707m[] c015707mArr = new C015707m[6];
                AbstractC466825v.A1D("result_pix_key_type", c34862Fa7.A03, c015707mArr);
                AbstractC466525s.A1R("result_pix_key_value", c34862Fa7.A04, c015707mArr, 1);
                AbstractC466825v.A1F("result_pix_key_name", c34862Fa7.A01, c015707mArr);
                AbstractC81803lj.A1O("result_pix_key_credential_id", c34862Fa7.A00, c015707mArr);
                AbstractC81803lj.A1P("result_pix_key_nickname", c34862Fa7.A02, c015707mArr);
                AbstractC81803lj.A1Q("result_pix_key_is_default", Boolean.valueOf(c34862Fa7.A05), c015707mArr);
                c0jcA1L.A0x("change_pix_key_request", AbstractC39300HTb.A00(c015707mArr));
                dialogFragment.A2G();
                return C05S.A00;
            case 1:
                BrazilChangePixKeyBottomSheet brazilChangePixKeyBottomSheet = (BrazilChangePixKeyBottomSheet) this.A00;
                List<C34862Fa7> list = (List) obj;
                E4S e4s = brazilChangePixKeyBottomSheet.A03;
                C000700h.A09(list);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (C34862Fa7 c34862Fa8 : list) {
                    arrayListA0o.add(new C34532FMz(c34862Fa8, C000700h.areEqual(c34862Fa8.A00, brazilChangePixKeyBottomSheet.A00)));
                }
                e4s.A0k(arrayListA0o);
                return C05S.A00;
            case 2:
                BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet = (BrazilHostedPaymentPageBottomSheet) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                int iHashCode = strA1G.hashCode();
                if (iHashCode != -1753873386) {
                    if (iHashCode != 35394935) {
                        str11 = iHashCode == 696544716 ? "BLOCKED" : "NEEDS_MORE_INFO";
                        AbstractC466325q.A1L(sbA08, str10, strA1G);
                        return C05S.A00;
                    }
                    if (strA1G.equals("PENDING")) {
                        if (brazilHostedPaymentPageBottomSheet.A1H() instanceof GL0) {
                            RunnableC36708GAf.A01(brazilHostedPaymentPageBottomSheet.A0C, brazilHostedPaymentPageBottomSheet, 0);
                            brazilHostedPaymentPageBottomSheet.A2G();
                            LayoutInflater.Factory factoryA1H = brazilHostedPaymentPageBottomSheet.A1H();
                            C000700h.A0D(factoryA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback");
                            brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) ((GL0) factoryA1H);
                            switch (iHashCode) {
                                case -1753873386:
                                    str4 = "NEEDS_MORE_INFO";
                                    if (strA1G.equals(str4)) {
                                        c014306w3 = brazilOrderDetailsActivity.A0B.A07;
                                        c014306w3.A0C(str4);
                                    }
                                    sbA08 = AnonymousClass000.A08();
                                    str10 = "Unsupported handling payment compliance status: ";
                                    break;
                                case 35394935:
                                    str4 = "PENDING";
                                    if (strA1G.equals(str4)) {
                                        c014306w3 = brazilOrderDetailsActivity.A0B.A07;
                                        c014306w3.A0C(str4);
                                    }
                                    sbA08 = AnonymousClass000.A08();
                                    str10 = "Unsupported handling payment compliance status: ";
                                    break;
                                case 696544716:
                                    str4 = "BLOCKED";
                                    if (strA1G.equals(str4)) {
                                        c014306w3 = brazilOrderDetailsActivity.A0B.A07;
                                        c014306w3.A0C(str4);
                                    }
                                    sbA08 = AnonymousClass000.A08();
                                    str10 = "Unsupported handling payment compliance status: ";
                                    break;
                                default:
                                    sbA08 = AnonymousClass000.A08();
                                    str10 = "Unsupported handling payment compliance status: ";
                                    break;
                            }
                        }
                        return C05S.A00;
                    }
                    AbstractC466325q.A1L(sbA08, str10, strA1G);
                    return C05S.A00;
                    sbA08 = AnonymousClass000.A08();
                    str10 = "Unsupported eligibility compliance status: ";
                    AbstractC466325q.A1L(sbA08, str10, strA1G);
                    return C05S.A00;
                }
                if (strA1G.equals(str11)) {
                    if (brazilHostedPaymentPageBottomSheet.A1H() instanceof GL0) {
                        RunnableC36708GAf.A01(brazilHostedPaymentPageBottomSheet.A0C, brazilHostedPaymentPageBottomSheet, 0);
                        brazilHostedPaymentPageBottomSheet.A2G();
                        LayoutInflater.Factory factoryA1H2 = brazilHostedPaymentPageBottomSheet.A1H();
                        C000700h.A0D(factoryA1H2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback");
                        brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) ((GL0) factoryA1H2);
                        switch (iHashCode) {
                            case -1753873386:
                                str4 = "NEEDS_MORE_INFO";
                                if (strA1G.equals(str4)) {
                                    c014306w3 = brazilOrderDetailsActivity.A0B.A07;
                                    c014306w3.A0C(str4);
                                }
                                sbA08 = AnonymousClass000.A08();
                                str10 = "Unsupported handling payment compliance status: ";
                                break;
                            case 35394935:
                                str4 = "PENDING";
                                if (strA1G.equals(str4)) {
                                    c014306w3 = brazilOrderDetailsActivity.A0B.A07;
                                    c014306w3.A0C(str4);
                                }
                                sbA08 = AnonymousClass000.A08();
                                str10 = "Unsupported handling payment compliance status: ";
                                break;
                            case 696544716:
                                str4 = "BLOCKED";
                                if (strA1G.equals(str4)) {
                                    c014306w3 = brazilOrderDetailsActivity.A0B.A07;
                                    c014306w3.A0C(str4);
                                }
                                sbA08 = AnonymousClass000.A08();
                                str10 = "Unsupported handling payment compliance status: ";
                                break;
                            default:
                                sbA08 = AnonymousClass000.A08();
                                str10 = "Unsupported handling payment compliance status: ";
                                break;
                        }
                    }
                    return C05S.A00;
                }
                sbA08 = AnonymousClass000.A08();
                str10 = "Unsupported eligibility compliance status: ";
                AbstractC466325q.A1L(sbA08, str10, strA1G);
                return C05S.A00;
            case 3:
                BrazilMoreBanksListFragment.A00((BrazilMoreBanksListFragment) this.A00);
                return C05S.A00;
            case 4:
                Fragment fragment = (Fragment) this.A00;
                C34656FRv c34656FRv = (C34656FRv) obj;
                C000700h.A0A(c34656FRv, 1);
                LayoutInflater.Factory factoryA1H3 = fragment.A1H();
                C000700h.A0D(factoryA1H3, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener");
                ((InterfaceC36958GKz) factoryA1H3).BYg(c34656FRv);
                return C05S.A00;
            case 5:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                String strA1G2 = AbstractC202188rn.A1G(obj);
                int iHashCode2 = strA1G2.hashCode();
                if (iHashCode2 != -1179202463) {
                    if (iHashCode2 != 66247144) {
                        if (iHashCode2 == 1383663147 && AbstractC31894DxJ.A1Z(strA1G2)) {
                            AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0J, 0);
                            AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0G, 0);
                            AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0I, 0);
                            AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0D, 4);
                            brazilPaymentCompleteBottomSheet.A02.postDelayed(new RunnableC36717GAo(brazilPaymentCompleteBottomSheet.A0H.getValue(), brazilPaymentCompleteBottomSheet, 44), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                            C33028EdD c33028EdD4 = brazilPaymentCompleteBottomSheet.A00;
                            if (c33028EdD4 != null) {
                                String str12 = c33028EdD4.A09;
                                if (str12 != null) {
                                    boolean zA0w = brazilPaymentCompleteBottomSheet.A06.A0w(26297);
                                    D2u d2u = brazilPaymentCompleteBottomSheet.A0B;
                                    C33028EdD c33028EdD5 = brazilPaymentCompleteBottomSheet.A00;
                                    if (c33028EdD5 != null) {
                                        C29882D6t c29882D6t = c33028EdD5.A00;
                                        AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str12);
                                        C33028EdD c33028EdD6 = brazilPaymentCompleteBottomSheet.A00;
                                        if (c33028EdD6 != null) {
                                            d2u.A08(abstractC02700CiA0V, c29882D6t, false, c33028EdD6.A04, "success", null, null, c33028EdD6.A08, c33028EdD6.A03, c33028EdD6.A06, 80, zA0w);
                                        }
                                    }
                                }
                            }
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                    } else if (strA1G2.equals("ERROR")) {
                        AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0J, 4);
                        AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0D, 4);
                        AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0I, 4);
                        BrazilPaymentCompleteBottomSheet.A00(brazilPaymentCompleteBottomSheet);
                        C33028EdD c33028EdD7 = brazilPaymentCompleteBottomSheet.A00;
                        if (c33028EdD7 != null) {
                            String str13 = c33028EdD7.A09;
                            if (str13 != null) {
                                boolean zA0w2 = brazilPaymentCompleteBottomSheet.A06.A0w(26297);
                                D2u d2u2 = brazilPaymentCompleteBottomSheet.A0B;
                                C33028EdD c33028EdD8 = brazilPaymentCompleteBottomSheet.A00;
                                if (c33028EdD8 != null) {
                                    C29882D6t c29882D6t2 = c33028EdD8.A00;
                                    AbstractC02700Ci abstractC02700CiA0V2 = AbstractC31894DxJ.A0V(str13);
                                    C33028EdD c33028EdD9 = brazilPaymentCompleteBottomSheet.A00;
                                    if (c33028EdD9 != null) {
                                        d2u2.A08(abstractC02700CiA0V2, c29882D6t2, false, c33028EdD9.A04, "failure", null, null, c33028EdD9.A08, c33028EdD9.A03, c33028EdD9.A06, 80, zA0w2);
                                        c33028EdD = brazilPaymentCompleteBottomSheet.A00;
                                        if (c33028EdD != null) {
                                            obj4 = (C1R2) c33028EdD.A0I.A04();
                                            if (obj4 != null) {
                                                userJidA0F = AbstractC31897DxM.A0F((C1DO) obj4);
                                            } else {
                                                userJidA0F = null;
                                            }
                                            c33028EdD2 = brazilPaymentCompleteBottomSheet.A00;
                                            if (c33028EdD2 != null) {
                                                objA04 = c33028EdD2.A0I.A04();
                                                if (userJidA0F != null && objA04 != null) {
                                                    c33028EdD3 = brazilPaymentCompleteBottomSheet.A00;
                                                    if (c33028EdD3 != null) {
                                                        interfaceC016307s = c33028EdD3.A0T;
                                                        runnableA00 = GAX.A00(userJidA0F, objA04, c33028EdD3, "error", 14);
                                                        interfaceC016307s.CJT(runnableA00);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                c33028EdD = brazilPaymentCompleteBottomSheet.A00;
                                if (c33028EdD != null) {
                                    obj4 = (C1R2) c33028EdD.A0I.A04();
                                    if (obj4 != null) {
                                        userJidA0F = AbstractC31897DxM.A0F((C1DO) obj4);
                                    } else {
                                        userJidA0F = null;
                                    }
                                    c33028EdD2 = brazilPaymentCompleteBottomSheet.A00;
                                    if (c33028EdD2 != null) {
                                        objA04 = c33028EdD2.A0I.A04();
                                        if (userJidA0F != null) {
                                            c33028EdD3 = brazilPaymentCompleteBottomSheet.A00;
                                            if (c33028EdD3 != null) {
                                                interfaceC016307s = c33028EdD3.A0T;
                                                runnableA00 = GAX.A00(userJidA0F, objA04, c33028EdD3, "error", 14);
                                                interfaceC016307s.CJT(runnableA00);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                } else if (strA1G2.equals("STARTED")) {
                    AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0J, 0);
                    AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0G, 0);
                    AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0I, 0);
                    AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0D, 4);
                }
                return C05S.A00;
            case 6:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet2 = (BrazilPaymentCompleteBottomSheet) this.A00;
                C33028EdD c33028EdD10 = brazilPaymentCompleteBottomSheet2.A00;
                if (c33028EdD10 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c33028EdD10.A0C = "error";
                BrazilPaymentCompleteBottomSheet.A00(brazilPaymentCompleteBottomSheet2);
                return C05S.A00;
            case 7:
                AbstractActivityC33741EvJ abstractActivityC33741EvJ = (AbstractActivityC33741EvJ) this.A00;
                FN0 fn0 = (FN0) obj;
                if (fn0 == null) {
                    AbstractC466925w.A1M(abstractActivityC33741EvJ.A01);
                } else {
                    String str14 = fn0.A00;
                    String str15 = fn0.A01;
                    if (AbstractC34979FcA.A09(str15)) {
                        i6 = R.string._name_removed__res_0x7f121040;
                        objArrA1a = AbstractC466525s.A1a(str14, 0);
                        objArrA1a[1] = str15;
                    } else {
                        i6 = R.string._name_removed__res_0x7f121041;
                        objArrA1a = new Object[]{str14};
                    }
                    String string = abstractActivityC33741EvJ.getString(i6, objArrA1a);
                    C000700h.A09(string);
                    SpannableString spannableStringA03 = AbstractC31894DxJ.A03(string);
                    int iA0N = C0C7.A0N(string, str14, 0, false);
                    if (iA0N >= 0) {
                        spannableStringA03.setSpan(new URLSpan(AnonymousClass000.A05("tel:", str14, AnonymousClass000.A08())), iA0N, str14.length() + iA0N, 33);
                    }
                    InterfaceC001000l interfaceC001000l = abstractActivityC33741EvJ.A01;
                    AbstractC202198ro.A1F(spannableStringA03, interfaceC001000l);
                    AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l));
                    AbstractC466725u.A1K(interfaceC001000l, 0);
                }
                return C05S.A00;
            case 8:
                Activity activity = (Activity) this.A00;
                String strA1G3 = AbstractC202188rn.A1G(obj);
                int iHashCode3 = strA1G3.hashCode();
                if (iHashCode3 != -1097519099) {
                    if (iHashCode3 == -16102762) {
                        str9 = "dismissed_for_edit";
                    } else if (iHashCode3 == 159466665 && strA1G3.equals("dismissed")) {
                        activity.finish();
                    } else {
                        str8 = "BrazilPaymentPixOnboardingActivityV2 invalid UI state";
                        com.whatsapp.infra.logging.Log.e(str8);
                    }
                    return C05S.A00;
                }
                str9 = "loaded";
                break;
            case 9:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 10:
                BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2 = (BrazilPaymentPixOnboardingActivityV2) this.A00;
                C34707FTv c34707FTv = (C34707FTv) obj;
                C34303FDl c34303FDl = (C34303FDl) c34707FTv.A01;
                int i7 = c34303FDl.A00;
                if (i7 == 0) {
                    if (!c34707FTv.A00) {
                        c34707FTv.A00 = true;
                    }
                    AbstractC02700Ci abstractC02700Ci = brazilPaymentPixOnboardingActivityV2.A00;
                    if (abstractC02700Ci == null) {
                        brazilPaymentPixOnboardingActivityV2.finish();
                    } else {
                        EnumC33901Ez8 enumC33901Ez10 = brazilPaymentPixOnboardingActivityV2.A01;
                        if (enumC33901Ez10 == null) {
                            str5 = "completionAction";
                            C000700h.A0H(str5);
                            throw null;
                        }
                        int iOrdinal2 = enumC33901Ez10.ordinal();
                        if (iOrdinal2 == 0) {
                            brazilPaymentPixOnboardingActivityV2.finish();
                        } else if (iOrdinal2 == 1) {
                            C0VM supportActionBar2 = brazilPaymentPixOnboardingActivityV2.getSupportActionBar();
                            if (supportActionBar2 != null) {
                                supportActionBar2.A0E();
                            }
                            Object obj5 = c34303FDl.A01;
                            C000700h.A0D(obj5, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey");
                            BrazilPaymentPixOnboardingActivityV2.A03(brazilPaymentPixOnboardingActivityV2, (C34862Fa7) obj5);
                        } else if (iOrdinal2 == 2) {
                            Object obj6 = c34303FDl.A01;
                            C000700h.A0D(obj6, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey");
                            C34862Fa7 c34862Fa9 = (C34862Fa7) obj6;
                            if (C0D0.A0n(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci)) {
                                supportActionBar = brazilPaymentPixOnboardingActivityV2.getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.A0E();
                                }
                                BrazilPaymentPixOnboardingActivityV2.A03(brazilPaymentPixOnboardingActivityV2, c34862Fa9);
                            } else {
                                C18430s1 c18430s1 = brazilPaymentPixOnboardingActivityV2.A02;
                                if (c18430s1.A06() != 0) {
                                    int iA06 = c18430s1.A06();
                                    if (iA06 == 4) {
                                        String str16 = brazilPaymentPixOnboardingActivityV2.A03;
                                        C000700h.A0A(c34862Fa9, 3);
                                        BrazilRequestPaymentFragment brazilRequestPaymentFragment = new BrazilRequestPaymentFragment();
                                        Bundle bundleA04 = AbstractC465925m.A04();
                                        bundleA04.putString("receiver_jid", abstractC02700Ci.getRawString());
                                        String str17 = c34862Fa9.A04;
                                        if (str17 != null && (str6 = c34862Fa9.A01) != null && (str7 = c34862Fa9.A00) != null) {
                                            F28 f28A00 = C34862Fa7.A00(c34862Fa9, str7, str17, str6);
                                            if (f28A00 instanceof C32886EaE) {
                                                bundleA04.putParcelable("extra_payment_key_data", ((C32886EaE) f28A00).A00);
                                            }
                                            bundleA04.putBoolean("is_pix_add_flow", true);
                                            bundleA04.putBoolean("is_amount_optional", true);
                                            bundleA04.putBoolean("show_education_content", true);
                                            bundleA04.putString("extra_referral", null);
                                            bundleA04.putString("previous_screen", null);
                                            bundleA04.putString("extra_payment_note", str16);
                                            brazilRequestPaymentFragment.A1V(bundleA04);
                                        }
                                        C21170wg c21170wgA0B = AbstractC466725u.A0B(brazilPaymentPixOnboardingActivityV2);
                                        c21170wgA0B.A0C(brazilRequestPaymentFragment, R.id.container);
                                        c21170wgA0B.A02();
                                    } else if (iA06 == 2) {
                                        C0VM supportActionBar3 = brazilPaymentPixOnboardingActivityV2.getSupportActionBar();
                                        if (supportActionBar3 != null) {
                                            supportActionBar3.A0E();
                                        }
                                        String str18 = c34862Fa9.A04;
                                        if (str18 == null) {
                                            throw AbstractC32971bt.A0O("Required value was null.");
                                        }
                                        String str19 = c34862Fa9.A01;
                                        if (str19 == null) {
                                            throw AbstractC32971bt.A0O("Required value was null.");
                                        }
                                        String str20 = c34862Fa9.A03;
                                        String str21 = c34862Fa9.A00;
                                        AbstractC467025x.A10("pix", str18, str19);
                                        C32882EaA c32882EaA = new C32882EaA();
                                        c32882EaA.A06 = "pix";
                                        c32882EaA.A03 = str18;
                                        c32882EaA.A04 = str19;
                                        c32882EaA.A05 = str20;
                                        c32882EaA.A02 = null;
                                        c32882EaA.A01 = str21;
                                        c32882EaA.A00 = null;
                                        IVV ivv = new IVV();
                                        RunnableC36717GAo.A00(((AbstractActivityC03850Hw) brazilPaymentPixOnboardingActivityV2).A04, ivv, brazilPaymentPixOnboardingActivityV2, 45);
                                        ivv.A0a(new C36041FtL(c32882EaA, brazilPaymentPixOnboardingActivityV2, abstractC02700Ci, 1));
                                    }
                                } else {
                                    supportActionBar = brazilPaymentPixOnboardingActivityV2.getSupportActionBar();
                                    if (supportActionBar != null) {
                                        supportActionBar.A0E();
                                    }
                                    BrazilPaymentPixOnboardingActivityV2.A03(brazilPaymentPixOnboardingActivityV2, c34862Fa9);
                                }
                            }
                        } else {
                            if (iOrdinal2 != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            Object obj7 = c34303FDl.A01;
                            C000700h.A0D(obj7, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey");
                            C34862Fa7 c34862Fa10 = (C34862Fa7) obj7;
                            AbstractC02700Ci abstractC02700Ci2 = brazilPaymentPixOnboardingActivityV2.A00;
                            C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci2);
                            if (abstractC26561DrA00 == null) {
                                C0VM supportActionBar4 = brazilPaymentPixOnboardingActivityV2.getSupportActionBar();
                                if (supportActionBar4 != null) {
                                    supportActionBar4.A0E();
                                }
                                BrazilPaymentPixOnboardingActivityV2.A03(brazilPaymentPixOnboardingActivityV2, c34862Fa10);
                            } else {
                                interfaceC016307s = ((AbstractActivityC03850Hw) brazilPaymentPixOnboardingActivityV2).A04;
                                runnableA00 = RunnableC36721GAs.A00(c34862Fa10, abstractC02700Ci2, abstractC26561DrA00, brazilPaymentPixOnboardingActivityV2, 23);
                                interfaceC016307s.CJT(runnableA00);
                            }
                        }
                    }
                } else if (i7 == 1) {
                    ((C0I0) brazilPaymentPixOnboardingActivityV2).A0B.A06(R.string._name_removed__res_0x7f123e00);
                    Fragment fragmentA0R = brazilPaymentPixOnboardingActivityV2.getSupportFragmentManager().A0R("pix_add_edit_fragment");
                    if (fragmentA0R != null && (view = fragmentA0R.A0B) != null && (waButtonWithLoader = (WaButtonWithLoader) view.findViewById(R.id.br_bottom_sheet_add_pix_button)) != null) {
                        waButtonWithLoader.A02();
                    }
                    if (!c34707FTv.A00) {
                        c34707FTv.A00 = true;
                    }
                    str8 = "BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key";
                    com.whatsapp.infra.logging.Log.e(str8);
                }
                return C05S.A00;
            case 11:
                return BrazilPaymentPixSendKeyActivity.A03((BrazilPaymentPixSendKeyActivity) this.A00, (String) obj);
            case 12:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity2 = (BrazilPixKeySettingActivity) this.A00;
                C34862Fa7 c34862Fa11 = (C34862Fa7) obj;
                brazilPixKeySettingActivity2.A01 = c34862Fa11;
                if (c34862Fa11 != null) {
                    InterfaceC001000l interfaceC001000l2 = brazilPixKeySettingActivity2.A08;
                    AbstractC31897DxM.A14(brazilPixKeySettingActivity2, (PaymentMethodRow) interfaceC001000l2.getValue(), R.string._name_removed__res_0x7f120847);
                    ((PaymentMethodRow) interfaceC001000l2.getValue()).setAccountId(c34862Fa11.A04);
                    ((PaymentMethodRow) interfaceC001000l2.getValue()).A02(c34862Fa11.A01, false);
                    ((PaymentMethodRow) interfaceC001000l2.getValue()).A04.A01();
                    if (!brazilPixKeySettingActivity2.A04) {
                        BrazilPixKeySettingActivity.A03(brazilPixKeySettingActivity2);
                        View viewFindViewById = brazilPixKeySettingActivity2.findViewById(R.id.remove_row_item);
                        AbstractC31895DxK.A0m(viewFindViewById, R.id.remove_row_item).setText(R.string._name_removed__res_0x7f12087c);
                        ((C0I0) brazilPixKeySettingActivity2).A0B.A0F(brazilPixKeySettingActivity2);
                        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35386Fik.A00(brazilPixKeySettingActivity2, 20), -17865715);
                        BrazilPixKeySettingActivity.A03(brazilPixKeySettingActivity2);
                        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = brazilPixKeySettingActivity2.A00;
                        if (brazilPixKeySettingViewModel != null) {
                            C35513Fko.A00(brazilPixKeySettingActivity2, brazilPixKeySettingViewModel.A03, A00(brazilPixKeySettingActivity2, 14), 12);
                            BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = brazilPixKeySettingActivity2.A00;
                            if (brazilPixKeySettingViewModel2 != null) {
                                F6G.A00(brazilPixKeySettingActivity2, brazilPixKeySettingViewModel2.A00, A00(brazilPixKeySettingActivity2, 13));
                                C1SX c1sxA00 = brazilPixKeySettingActivity2.A07.A00();
                                if (c1sxA00 != null && c1sxA00.A00("pix_key_editing")) {
                                    AbstractC148896gB.A0e(brazilPixKeySettingActivity2, R.id.edit_payments_account_action_view).A05(0);
                                    View viewFindViewById2 = brazilPixKeySettingActivity2.findViewById(R.id.edit_payments_account_action);
                                    AbstractC31897DxM.A19(viewFindViewById2, R.id.edit_payments_account_icon, BA5.A00(brazilPixKeySettingActivity2, R.color._name_removed__res_0x7f06030f));
                                    AbstractC466425r.A0B(viewFindViewById2, R.id.edit_payments_account_label).setText(R.string._name_removed__res_0x7f12087a);
                                    UXLog.setOnClickListener(viewFindViewById2, Es5.A00(brazilPixKeySettingActivity2, 11), -295302135);
                                }
                                View viewFindViewById3 = brazilPixKeySettingActivity2.findViewById(R.id.step_up_row_container);
                                BrazilPixKeySettingActivity.A03(brazilPixKeySettingActivity2);
                                viewFindViewById3.setVisibility(8);
                                brazilPixKeySettingActivity2.A04 = true;
                            }
                        }
                        str5 = "brazilPixKeySettingViewModel";
                        C000700h.A0H(str5);
                        throw null;
                    }
                }
                return C05S.A00;
            case 13:
                brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                N8C n8c = (N8C) obj;
                C000700h.A0A(n8c, 1);
                RunnableC36708GAf.A01(((C0I0) brazilPixKeySettingActivity).A0B, brazilPixKeySettingActivity, 28);
                iOrdinal = n8c.ordinal();
                context = brazilPixKeySettingActivity;
                if (iOrdinal != 25) {
                    i3 = android.R.string.ok;
                    i4 = 0;
                    onClickListener = null;
                    if (iOrdinal == 2) {
                        context2 = brazilPixKeySettingActivity;
                        c37685GhRA0y = AbstractC466625t.A0y(brazilPixKeySettingActivity);
                        AbstractC31895DxK.A1B(brazilPixKeySettingActivity, c37685GhRA0y, R.string._name_removed__res_0x7f122d1f);
                        i5 = R.string._name_removed__res_0x7f122d1e;
                        objArr = new Object[1];
                        c05c = brazilPixKeySettingActivity.A06;
                        context3 = brazilPixKeySettingActivity;
                        c37685GhRA0y.A0a(AbstractC465925m.A18(context3, C34664FSd.A00(context3, AbstractC31897DxM.A0l(c05c).A09()), objArr, i4, i5));
                        c37685GhRA0y.A0Q(onClickListener, i3);
                        c37685GhRA0y.A02();
                    } else if (iOrdinal != i4) {
                        C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(context2);
                        AbstractC31901DxQ.A0a(context2, c37685GhRA0y2);
                        c37685GhRA0y2.A0Q(onClickListener, i3);
                        c37685GhRA0y2.A02();
                    }
                } else {
                    context = contextA110;
                    context = contextA111;
                    C37685GhR c37685GhRA0y3 = AbstractC466625t.A0y(context);
                    AbstractC31895DxK.A1B(context, c37685GhRA0y3, R.string._name_removed__res_0x7f122d1f);
                    AbstractC31896DxL.A1C(context, c37685GhRA0y3, R.string._name_removed__res_0x7f122d0e);
                    AbstractC31897DxM.A1O(c37685GhRA0y3);
                }
                return C05S.A00;
            case 14:
                C0I0 c0i0 = (C0I0) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 == 0) {
                    c0jt = c0i0.A0B;
                    i2 = 31;
                    obj3 = c0i0;
                } else {
                    if (iA00 != 1) {
                        if (iA00 == 2) {
                            c0jt = c0i0.A0B;
                            i2 = 30;
                            obj3 = c0i0;
                        } else if (iA00 == 3) {
                            c0i0.finish();
                        }
                        return C05S.A00;
                    }
                    c0jt = c0i0.A0B;
                    i2 = 29;
                    obj3 = c0i0;
                }
                RunnableC36708GAf.A01(c0jt, obj3, i2);
                return C05S.A00;
            case 15:
                BrazilPixProfileActionSheet brazilPixProfileActionSheet = (BrazilPixProfileActionSheet) this.A00;
                AbstractC02700Ci abstractC02700CiA0g3 = AbstractC466625t.A0g(obj);
                EnumC33901Ez8 enumC33901Ez11 = EnumC33901Ez8.A03;
                Context contextA112 = brazilPixProfileActionSheet.A19();
                if (contextA112 != null) {
                    C05C.A03(brazilPixProfileActionSheet.A02);
                    AbstractC466825v.A0v(contextA112, FSP.A00(contextA112, abstractC02700CiA0g3, null, enumC33901Ez11, "contact_card", "contact_card", null, "p2p_context", null, null, false));
                }
                return C05S.A00;
            case 16:
            case 26:
            case 27:
            case 31:
            default:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 17:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                if (iA01 == 0) {
                    c0jt = brazilPixSettingsBottomSheet.A07;
                    i2 = 36;
                    obj3 = brazilPixSettingsBottomSheet;
                } else if (iA01 == 1) {
                    c0jt = brazilPixSettingsBottomSheet.A07;
                    i2 = 33;
                    obj3 = brazilPixSettingsBottomSheet;
                } else {
                    if (iA01 != 2) {
                        if (iA01 == 3) {
                            c0jt = brazilPixSettingsBottomSheet.A07;
                            i2 = 34;
                            obj3 = brazilPixSettingsBottomSheet;
                        }
                        return C05S.A00;
                    }
                    c0jt = brazilPixSettingsBottomSheet.A07;
                    i2 = 35;
                    obj3 = brazilPixSettingsBottomSheet;
                }
                RunnableC36708GAf.A01(c0jt, obj3, i2);
                return C05S.A00;
            case 18:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet2 = (BrazilPixSettingsBottomSheet) this.A00;
                N8C n8c2 = (N8C) obj;
                C000700h.A0A(n8c2, 1);
                RunnableC36708GAf.A01(brazilPixSettingsBottomSheet2.A07, brazilPixSettingsBottomSheet2, 37);
                contextA111 = brazilPixSettingsBottomSheet2.A19();
                if (contextA111 != null) {
                    iOrdinal = n8c2.ordinal();
                    if (iOrdinal != 25) {
                        i3 = android.R.string.ok;
                        i4 = 0;
                        onClickListener = null;
                        if (iOrdinal == 2) {
                            context = contextA111;
                            context2 = contextA111;
                            c37685GhRA0y = AbstractC466625t.A0y(contextA111);
                            AbstractC31895DxK.A1B(contextA111, c37685GhRA0y, R.string._name_removed__res_0x7f122d1f);
                            i5 = R.string._name_removed__res_0x7f122d1e;
                            objArr = new Object[1];
                            c05c = brazilPixSettingsBottomSheet2.A05;
                            context3 = contextA111;
                            c37685GhRA0y.A0a(AbstractC465925m.A18(context3, C34664FSd.A00(context3, AbstractC31897DxM.A0l(c05c).A09()), objArr, i4, i5));
                            c37685GhRA0y.A0Q(onClickListener, i3);
                            c37685GhRA0y.A02();
                        } else if (iOrdinal != i4) {
                            C37685GhR c37685GhRA0y4 = AbstractC466625t.A0y(context2);
                            AbstractC31901DxQ.A0a(context2, c37685GhRA0y4);
                            c37685GhRA0y4.A0Q(onClickListener, i3);
                            c37685GhRA0y4.A02();
                        }
                    } else {
                        context = contextA110;
                        context = contextA111;
                        C37685GhR c37685GhRA0y5 = AbstractC466625t.A0y(context);
                        AbstractC31895DxK.A1B(context, c37685GhRA0y5, R.string._name_removed__res_0x7f122d1f);
                        AbstractC31896DxL.A1C(context, c37685GhRA0y5, R.string._name_removed__res_0x7f122d0e);
                        AbstractC31897DxM.A1O(c37685GhRA0y5);
                    }
                }
                return C05S.A00;
            case 19:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                N8C n8c3 = (N8C) obj;
                C000700h.A0A(n8c3, 1);
                RunnableC36708GAf.A01((C0JT) C05C.A02(brazilPixSettingsBottomSheetV2.A06), brazilPixSettingsBottomSheetV2, 42);
                contextA110 = brazilPixSettingsBottomSheetV2.A19();
                if (contextA110 != null) {
                    iOrdinal = n8c3.ordinal();
                    if (iOrdinal != 25) {
                        i3 = android.R.string.ok;
                        i4 = 0;
                        onClickListener = null;
                        if (iOrdinal == 2) {
                            context = contextA110;
                            context2 = contextA110;
                            c37685GhRA0y = AbstractC466625t.A0y(contextA110);
                            AbstractC31895DxK.A1B(contextA110, c37685GhRA0y, R.string._name_removed__res_0x7f122d1f);
                            i5 = R.string._name_removed__res_0x7f122d1e;
                            objArr = new Object[1];
                            c05c = brazilPixSettingsBottomSheetV2.A07;
                            context3 = contextA110;
                            c37685GhRA0y.A0a(AbstractC465925m.A18(context3, C34664FSd.A00(context3, AbstractC31897DxM.A0l(c05c).A09()), objArr, i4, i5));
                            c37685GhRA0y.A0Q(onClickListener, i3);
                            c37685GhRA0y.A02();
                        } else if (iOrdinal != i4) {
                            C37685GhR c37685GhRA0y6 = AbstractC466625t.A0y(context2);
                            AbstractC31901DxQ.A0a(context2, c37685GhRA0y6);
                            c37685GhRA0y6.A0Q(onClickListener, i3);
                            c37685GhRA0y6.A02();
                        }
                    } else {
                        context = contextA110;
                        context = contextA111;
                        C37685GhR c37685GhRA0y7 = AbstractC466625t.A0y(context);
                        AbstractC31895DxK.A1B(context, c37685GhRA0y7, R.string._name_removed__res_0x7f122d1f);
                        AbstractC31896DxL.A1C(context, c37685GhRA0y7, R.string._name_removed__res_0x7f122d0e);
                        AbstractC31897DxM.A1O(c37685GhRA0y7);
                    }
                }
                return C05S.A00;
            case 20:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV3 = (BrazilPixSettingsBottomSheetV2) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                if (iA02 == 0) {
                    c0jt = (C0JT) C05C.A02(brazilPixSettingsBottomSheetV3.A06);
                    i2 = 41;
                    obj3 = brazilPixSettingsBottomSheetV3;
                } else if (iA02 == 1) {
                    c0jt = (C0JT) C05C.A02(brazilPixSettingsBottomSheetV3.A06);
                    i2 = 45;
                    obj3 = brazilPixSettingsBottomSheetV3;
                } else {
                    if (iA02 != 2) {
                        if (iA02 == 3) {
                            c0jt = (C0JT) C05C.A02(brazilPixSettingsBottomSheetV3.A06);
                            i2 = 39;
                            obj3 = brazilPixSettingsBottomSheetV3;
                        }
                        return C05S.A00;
                    }
                    c0jt = (C0JT) C05C.A02(brazilPixSettingsBottomSheetV3.A06);
                    i2 = 40;
                    obj3 = brazilPixSettingsBottomSheetV3;
                }
                RunnableC36708GAf.A01(c0jt, obj3, i2);
                return C05S.A00;
            case 21:
                ((BrazilPixSettingsBottomSheetV2) this.A00).A02 = (Integer) obj;
                return C05S.A00;
            case 22:
                BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = (BrazilRequestPaymentBottomSheet) this.A00;
                int iA03 = AnonymousClass000.A00(obj);
                InterfaceC001000l interfaceC001000l3 = brazilRequestPaymentBottomSheet.A0L;
                PaymentInfoView paymentInfoViewA0h = AbstractC31895DxK.A0h(interfaceC001000l3);
                if (iA03 > 1) {
                    AbstractC31894DxJ.A0x(paymentInfoViewA0h.A03).setText(R.string._name_removed__res_0x7f120869);
                    Context contextA113 = brazilRequestPaymentBottomSheet.A19();
                    if (contextA113 != null) {
                        AbstractC466325q.A12(contextA113, AbstractC31894DxJ.A0x(AbstractC31895DxK.A0h(interfaceC001000l3).A03), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f06066e);
                    }
                    UXLog.setOnClickListener(AbstractC31894DxJ.A0x(AbstractC31895DxK.A0h(interfaceC001000l3).A03), Es5.A00(brazilRequestPaymentBottomSheet, 18), 316367558);
                    AbstractC31895DxK.A0h(interfaceC001000l3).setShowEditText(true);
                } else {
                    paymentInfoViewA0h.setUseEditIconMode(true);
                }
                return C05S.A00;
            case 23:
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = (PaymentKeySendKeyBottomSheet) this.A00;
                paymentKeySendKeyBottomSheet.A00 = AbstractC148876g9.A07((Number) obj);
                PaymentKeySendKeyBottomSheet.A05(paymentKeySendKeyBottomSheet);
                return C05S.A00;
            case 24:
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet2 = (PaymentKeySendKeyBottomSheet) this.A00;
                AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) obj;
                if (abstractC35323Fhi != null) {
                    PaymentKeySendKeyBottomSheet.A04(abstractC35323Fhi, paymentKeySendKeyBottomSheet2);
                    PaymentKeySendKeyBottomSheet.A00(abstractC35323Fhi, paymentKeySendKeyBottomSheet2);
                    PaymentKeySendKeyBottomSheet.A03(abstractC35323Fhi, paymentKeySendKeyBottomSheet2);
                }
                return C05S.A00;
            case 25:
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet3 = (PaymentKeySendKeyBottomSheet) this.A00;
                C34862Fa7 c34862Fa12 = (C34862Fa7) obj;
                if (c34862Fa12 != null) {
                    String str22 = c34862Fa12.A04;
                    String str23 = Voip.REJECT_REASON_DECLINED;
                    if (str22 == null) {
                        str22 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str24 = c34862Fa12.A01;
                    if (str24 != null) {
                        str23 = str24;
                    }
                    HashMap mapA1C = AbstractC465925m.A1C();
                    mapA1C.put("pix_key_type", c34862Fa12.A03);
                    String str25 = c34862Fa12.A00;
                    if (str25 != null) {
                        mapA1C.put("credential_id", str25);
                    }
                    F28 f28A01 = FSO.A00("pix", str22, str23, mapA1C);
                    if (f28A01 instanceof C32886EaE) {
                        AbstractC35323Fhi abstractC35323Fhi2 = ((C32886EaE) f28A01).A00;
                        PaymentKeySendKeyBottomSheet.A04(abstractC35323Fhi2, paymentKeySendKeyBottomSheet3);
                        PaymentKeySendKeyBottomSheet.A00(abstractC35323Fhi2, paymentKeySendKeyBottomSheet3);
                        PaymentKeySendKeyBottomSheet.A03(abstractC35323Fhi2, paymentKeySendKeyBottomSheet3);
                    }
                }
                return C05S.A00;
            case 28:
                pixAmountActionSheet = (PixAmountActionSheet) this.A00;
                abstractC02700CiA0g2 = AbstractC466625t.A0g(obj);
                enumC33901Ez9 = EnumC33901Ez8.A03;
                PixAmountActionSheet.A07(abstractC02700CiA0g2, pixAmountActionSheet, enumC33901Ez9, null, null);
                return C05S.A00;
            case 29:
                pixAmountActionSheet = (PixAmountActionSheet) this.A00;
                abstractC02700CiA0g2 = AbstractC466625t.A0g(obj);
                enumC33901Ez9 = EnumC33901Ez8.A05;
                PixAmountActionSheet.A07(abstractC02700CiA0g2, pixAmountActionSheet, enumC33901Ez9, null, null);
                return C05S.A00;
            case 30:
                pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this.A00;
                abstractC02700CiA0g = AbstractC466625t.A0g(obj);
                enumC33901Ez8 = EnumC33901Ez8.A05;
                strA1D = null;
                contextA19 = pixAttachmentTrayActionSheet.A19();
                if (contextA19 != null) {
                    C05C.A03(pixAttachmentTrayActionSheet.A01);
                    bundle = ((Fragment) pixAttachmentTrayActionSheet).A06;
                    if (bundle != null || (strA1D2 = AbstractC31894DxJ.A1D(bundle)) == null) {
                        strA1D2 = "chat_attachment";
                    }
                    AbstractC466825v.A0v(contextA19, FSP.A00(contextA19, abstractC02700CiA0g, null, enumC33901Ez8, strA1D2, "chat", null, "p2p_context", strA1D, null, false));
                }
                return C05S.A00;
            case 32:
                pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this.A00;
                abstractC02700CiA0g = AbstractC466625t.A0g(obj);
                enumC33901Ez8 = EnumC33901Ez8.A04;
                Bundle bundle2 = ((Fragment) pixAttachmentTrayActionSheet).A06;
                if (bundle2 == null || (strA1D = AbstractC31894DxJ.A1D(bundle2)) == null) {
                    strA1D = "chat_attachment";
                }
                contextA19 = pixAttachmentTrayActionSheet.A19();
                if (contextA19 != null) {
                    C05C.A03(pixAttachmentTrayActionSheet.A01);
                    bundle = ((Fragment) pixAttachmentTrayActionSheet).A06;
                    if (bundle != null) {
                        strA1D2 = "chat_attachment";
                    } else {
                        strA1D2 = "chat_attachment";
                    }
                    AbstractC466825v.A0v(contextA19, FSP.A00(contextA19, abstractC02700CiA0g, null, enumC33901Ez8, strA1D2, "chat", null, "p2p_context", strA1D, null, false));
                }
                return C05S.A00;
            case 33:
                pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this.A00;
                abstractC02700CiA0g = AbstractC466625t.A0g(obj);
                enumC33901Ez8 = EnumC33901Ez8.A03;
                strA1D = null;
                contextA19 = pixAttachmentTrayActionSheet.A19();
                if (contextA19 != null) {
                    C05C.A03(pixAttachmentTrayActionSheet.A01);
                    bundle = ((Fragment) pixAttachmentTrayActionSheet).A06;
                    if (bundle != null) {
                        strA1D2 = "chat_attachment";
                    } else {
                        strA1D2 = "chat_attachment";
                    }
                    AbstractC466825v.A0v(contextA19, FSP.A00(contextA19, abstractC02700CiA0g, null, enumC33901Ez8, strA1D2, "chat", null, "p2p_context", strA1D, null, false));
                }
                return C05S.A00;
            case 34:
                C18450s3 c18450s3 = ((C34836FZh) ((G2U) this.A00).A00).A0J;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("deletePaymentUser/state=");
                AbstractC31898DxN.A1B(c18450s3, (String) obj, sbA09);
                return C05S.A00;
            case 35:
                C33029EdE c33029EdE = (C33029EdE) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilAddCPFViewModel/saveCPFGraphQl/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = c33029EdE.A03;
                str = "ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
            case 36:
                C33029EdE c33029EdE2 = (C33029EdE) this.A00;
                String strA1G4 = AbstractC202188rn.A1G(obj);
                int iHashCode4 = strA1G4.hashCode();
                if (iHashCode4 != -1179202463) {
                    if (iHashCode4 == 66247144) {
                        str4 = "ERROR";
                    } else if (iHashCode4 == 1383663147 && strA1G4.equals("COMPLETED")) {
                        c33029EdE2.A02.A0C("COMPLETED");
                        c33029EdE2.A0f();
                    }
                    return C05S.A00;
                }
                str4 = "STARTED";
                if (strA1G4.equals(str4)) {
                    c014306w3 = c33029EdE2.A02;
                    c014306w3.A0C(str4);
                }
                return C05S.A00;
            case 37:
                BrazilBankListFetchService brazilBankListFetchService = (BrazilBankListFetchService) this.A00;
                InterfaceC37097GQj interfaceC37097GQj = (InterfaceC37097GQj) obj;
                C000700h.A0A(interfaceC37097GQj, 1);
                BrazilGetPixBankListViewModel.A0y.A02((C34099F5o) C05C.A02(brazilBankListFetchService.A03), interfaceC37097GQj, null, brazilBankListFetchService.A0A);
                return C05S.A00;
            case 38:
                Object obj8 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = A00(obj8, 37);
                function1A00 = GCF.A00(35);
                c16890pDA0R.A01 = function1A00;
                return C05S.A00;
            case 39:
                C35589Fm3 c35589Fm3 = (C35589Fm3) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BankListFetchService/fetchPaymentHealthChecks/onError/", AbstractC31899DxO.A0d(obj));
                C35589Fm3.A00(c35589Fm3);
                return AbstractC466125o.A11();
            case 40:
                C33028EdD c33028EdD11 = (C33028EdD) this.A00;
                InterfaceC37088GQa interfaceC37088GQa = (InterfaceC37088GQa) obj;
                C000700h.A0A(interfaceC37088GQa, 1);
                C05C.A03(c33028EdD11.A0K);
                GQZ gqzAev = interfaceC37088GQa.Aev();
                if (gqzAev != null) {
                    InterfaceC37144GSe interfaceC37144GSeAXu = gqzAev.AXu();
                    if (interfaceC37144GSeAXu == null) {
                        str3 = "CompletePixTransactionResponseParser/parseResponse/completePixTransaction is null";
                    } else {
                        fm4 = new FM4(interfaceC37144GSeAXu.BE4() ? interfaceC37144GSeAXu.B2D() : false);
                    }
                    z = fm4.A00;
                    c014306w2 = c33028EdD11.A0H;
                    if (z) {
                        str2 = "COMPLETED";
                    } else {
                        str2 = "ERROR";
                    }
                    c014306w2.A0C(str2);
                    return C05S.A00;
                }
                str3 = "CompletePixTransactionResponseParser/parseResponse/fetchXWAPaymentsUser is null";
                com.whatsapp.infra.logging.Log.e(str3);
                fm4 = new FM4(false);
                z = fm4.A00;
                c014306w2 = c33028EdD11.A0H;
                if (z) {
                    str2 = "COMPLETED";
                } else {
                    str2 = "ERROR";
                }
                c014306w2.A0C(str2);
                return C05S.A00;
            case 41:
                C33028EdD c33028EdD12 = (C33028EdD) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = c33028EdD12.A0H;
                str = "ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
            case 42:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = A00(obj2, 40);
                i = 41;
                function1A00 = A00(obj2, i);
                c16890pDA0R.A01 = function1A00;
                return C05S.A00;
            case 43:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = A00(obj2, 44);
                i = 45;
                function1A00 = A00(obj2, i);
                c16890pDA0R.A01 = function1A00;
                return C05S.A00;
            case 44:
                E2P e2p = (E2P) this.A00;
                InterfaceC37094GQg interfaceC37094GQg = (InterfaceC37094GQg) obj;
                C000700h.A0A(interfaceC37094GQg, 1);
                C05C.A03(e2p.A0B);
                InterfaceC37093GQf interfaceC37093GQfAew = interfaceC37094GQg.Aew();
                if (interfaceC37093GQfAew == null) {
                    strA06 = "GetMerchantPixInfoResponseParser/parseResponse/fetchXWAPaymentsUser is null";
                } else {
                    InterfaceC37145GSf interfaceC37145GSfAgS = interfaceC37093GQfAew.AgS();
                    if (interfaceC37145GSfAgS == null) {
                        strA06 = "GetMerchantPixInfoResponseParser/parseResponse/getMerchantPixInfo is null";
                    } else {
                        InterfaceC37173GTh interfaceC37173GThAmw = interfaceC37145GSfAgS.Amw();
                        if (interfaceC37173GThAmw != null) {
                            String strAjj = interfaceC37173GThAmw.Ajj();
                            String strAbx = interfaceC37173GThAmw.Abx();
                            String strAlo = interfaceC37173GThAmw.Alo();
                            String strAsT = interfaceC37173GThAmw.AsT();
                            String strAZe = interfaceC37173GThAmw.AZe();
                            if (strAjj == null || strAbx == null || strAsT == null) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                AbstractC81813lk.A1K("GetMerchantPixInfoResponseParser/parseResponse/missing required merchant fields: jid=", strAjj, strAbx, sbA010);
                                strA06 = AnonymousClass000.A05(", pixKeyValue=", strAsT, sbA010);
                            } else {
                                InterfaceC37092GQe interfaceC37092GQeB4e = interfaceC37145GSfAgS.B4e();
                                String strAcX = interfaceC37092GQeB4e != null ? interfaceC37092GQeB4e.AcX() : null;
                                if (strAlo == null) {
                                    strAlo = Voip.REJECT_REASON_DECLINED;
                                }
                                C02770Cr c02770Cr = UserJid.Companion;
                                C34589FPe c34589FPe = new C34589FPe(C02770Cr.A01(strAjj), strAbx, strAlo, strAsT);
                                e2p.A06 = strAcX;
                                e2p.A02 = strAZe;
                                e2p.A05 = strAsT;
                                e2p.A04 = strAlo;
                                e2p.A03 = strAbx;
                                ((FJF) C05C.A02(e2p.A0C)).A00(e2p.A01, strAsT, strAbx, strAlo, strAjj, strAcX, strAZe);
                                e2p.A07.A0C(c34589FPe);
                                c014306w2 = e2p.A08;
                                str2 = "COMPLETED";
                            }
                            c014306w2.A0C(str2);
                            return C05S.A00;
                        }
                        strA06 = "GetMerchantPixInfoResponseParser/parseResponse/merchant is null";
                    }
                }
                com.whatsapp.infra.logging.Log.e(strA06);
                c014306w2 = e2p.A08;
                str2 = "GENERIC_ERROR";
                c014306w2.A0C(str2);
                return C05S.A00;
            case 45:
                E2P e2p2 = (E2P) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = e2p2.A08;
                str = "GENERIC_ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
            case 46:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = (BrazilGetPixBankListViewModel) this.A00;
                InterfaceC37091GQd interfaceC37091GQd = (InterfaceC37091GQd) obj;
                C05C.A03(brazilGetPixBankListViewModel.A0k);
                AbstractC466725u.A1C(interfaceC37091GQd);
                InterfaceC37090GQc interfaceC37090GQcAr8 = interfaceC37091GQd.Ar8();
                String string2 = null;
                if (interfaceC37090GQcAr8 == null) {
                    strA05 = "PayWithPixPrecheckResponseParser/parseResponse/payWithPixPrecheck is null";
                } else {
                    GU7 gu7B4d = interfaceC37090GQcAr8.B4d();
                    if (gu7B4d != null) {
                        String id = gu7B4d.getId();
                        String strARf = gu7B4d.ARf();
                        String strAvq = gu7B4d.Avq();
                        if (F0A.A03 == gu7B4d.B0o()) {
                            string2 = gu7B4d.Avo();
                        } else {
                            F0A f0aB0o = gu7B4d.B0o();
                            if (f0aB0o != null) {
                                string2 = f0aB0o.toString();
                            }
                        }
                        if (id == null || strARf == null || strAvq == null || string2 == null) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("PayWithPixPrecheckResponseParser/parseResponse/missing required fields: transactionId=");
                            sbA011.append(id);
                            sbA011.append(", actionId=");
                            sbA011.append(strARf);
                            sbA011.append(", redirectionUrl=");
                            sbA011.append(strAvq);
                            strA05 = AnonymousClass000.A05(", state=", string2, sbA011);
                        } else {
                            gu7B4d.Abx();
                            gu7B4d.Alp();
                            gu7B4d.AsT();
                            gu7B4d.B4h();
                            brazilGetPixBankListViewModel.A0T = id;
                            brazilGetPixBankListViewModel.A0C = strARf;
                            brazilGetPixBankListViewModel.A0R = string2;
                            brazilGetPixBankListViewModel.A0O = strAvq;
                            c014306w2 = brazilGetPixBankListViewModel.A0Y;
                            str2 = "COMPLETED";
                        }
                        c014306w2.A0C(str2);
                        return C05S.A00;
                    }
                    strA05 = "PayWithPixPrecheckResponseParser/parseResponse/transaction is null";
                }
                com.whatsapp.infra.logging.Log.e(strA05);
                c014306w2 = brazilGetPixBankListViewModel.A0Y;
                str2 = "ERROR";
                c014306w2.A0C(str2);
                return C05S.A00;
            case 47:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = (BrazilGetPixBankListViewModel) this.A00;
                InterfaceC37097GQj interfaceC37097GQj2 = (InterfaceC37097GQj) obj;
                C000700h.A0A(interfaceC37097GQj2, 1);
                BrazilGetPixBankListViewModel.A0y.A02((C34099F5o) C05C.A02(brazilGetPixBankListViewModel2.A0g), interfaceC37097GQj2, brazilGetPixBankListViewModel2, brazilGetPixBankListViewModel2.A0w);
                return C05S.A00;
            case 48:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = (BrazilGetPixBankListViewModel) this.A00;
                C43121vR c43121vRA0I = AbstractC31897DxM.A0I(obj);
                brazilGetPixBankListViewModel3.A0W.A0C("ERROR");
                AbstractC466325q.A1L(AnonymousClass000.A08(), "fetchBankListGraphQL/onError/", c43121vRA0I.A01());
                return AbstractC466125o.A11();
            case 49:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = (BrazilGetPixBankListViewModel) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "fetchPaymentHealthChecks/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = brazilGetPixBankListViewModel4.A0a;
                str = "ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
        }
    }
}
