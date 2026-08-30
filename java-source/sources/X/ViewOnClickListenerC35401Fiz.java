package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.bottomsheet.AgentApiKeyBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.ui.AddPaymentMethodBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fiz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35401Fiz implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC35401Fiz(EhR ehR, String str, int i) {
        this.$t = i;
        if (11 - i != 0) {
            this.A00 = ehR;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A00 = ehR;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws C017908k, JSONException {
        C34724FUm c34724FUmA00;
        C34724FUm c34724FUmA01;
        C27721Im c27721Im;
        Intent intentA08;
        C30731Uz c30731UzA0G;
        Context contextA1A;
        C33029EdE c33029EdE;
        switch (this.$t) {
            case 0:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                String str = this.A01;
                intentA08 = AbstractC202168rl.A09("android.intent.action.SENDTO");
                intentA08.setData(Uri.parse(AnonymousClass000.A05("mailto:", str, AnonymousClass000.A08())));
                c30731UzA0G = AbstractC466125o.A0Z();
                contextA1A = c35672FnO.A1W;
                c30731UzA0G.A0D(contextA1A, intentA08);
                return;
            case 1:
                C35672FnO c35672FnO2 = (C35672FnO) this.A00;
                String str2 = this.A01;
                C34715FUd c34715FUd = c35672FnO2.A0O;
                if (c34715FUd != null) {
                    C34715FUd.A00(c34715FUd, AbstractC466125o.A18(), 5, 1, 2);
                }
                PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str2.replaceAll("[^0-9]", Voip.REJECT_REASON_DECLINED));
                if (phoneUserJidA03 != null) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C27291Gr c27291Gr = new C27291Gr();
                    ContactInfoActivity contactInfoActivity = c35672FnO2.A1W;
                    c30731UzA0Z.A0D(contactInfoActivity, c27291Gr.A09(contactInfoActivity, phoneUserJidA03, null));
                    return;
                }
                return;
            case 2:
                C35672FnO c35672FnO3 = (C35672FnO) this.A00;
                String strA0Q = this.A01;
                if (!strA0Q.startsWith("http://") && !strA0Q.startsWith("https://")) {
                    strA0Q = AbstractC467025x.A0Q("https://", strA0Q);
                }
                c35672FnO3.A1E.get();
                intentA08 = AbstractC81783lh.A0L(strA0Q);
                c30731UzA0G = AbstractC466125o.A0Z();
                contextA1A = c35672FnO3.A1W;
                c30731UzA0G.A0D(contextA1A, intentA08);
                return;
            case 3:
                AgentApiKeyBottomSheet.A03((AgentApiKeyBottomSheet) this.A00, this.A01);
                return;
            case 4:
                String str3 = this.A01;
                AgentApiKeyBottomSheet agentApiKeyBottomSheet = (AgentApiKeyBottomSheet) this.A00;
                AgentApiKeyBottomSheet.A03(agentApiKeyBottomSheet, str3);
                agentApiKeyBottomSheet.A2G();
                return;
            case 5:
                DisputeSettlementBodyCopyFragment disputeSettlementBodyCopyFragment = (DisputeSettlementBodyCopyFragment) this.A00;
                String str4 = this.A01;
                L0J.A01(disputeSettlementBodyCopyFragment.A03, 18);
                ClipboardManager clipboardManagerA09 = disputeSettlementBodyCopyFragment.A02.A09();
                ClipData clipDataNewPlainText = ClipData.newPlainText("reference-number", str4);
                if (clipboardManagerA09 != null) {
                    clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
                }
                disputeSettlementBodyCopyFragment.A04.A09(R.string._name_removed__res_0x7f1226ff, 0);
                return;
            case 6:
                String str5 = this.A01;
                BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A00;
                if (str5 == null) {
                    c33029EdE = brazilSaveCPFBottomSheet.A00;
                    if (c33029EdE == null) {
                        C000700h.A0H("brazilAddCPFViewModel");
                        throw null;
                    }
                    if (c33029EdE.A0G) {
                        ((C34482FKx) C05C.A02(c33029EdE.A05)).A00(GCH.A00(c33029EdE, 36));
                    } else {
                        c33029EdE.A0f();
                    }
                } else {
                    C33029EdE c33029EdE2 = brazilSaveCPFBottomSheet.A00;
                    if (c33029EdE2 == null) {
                        C000700h.A0H("brazilAddCPFViewModel");
                        throw null;
                    }
                    C34862Fa7 c34862Fa7 = (C34862Fa7) c33029EdE2.A00.A04();
                    if (str5.equals(c34862Fa7 != null ? c34862Fa7.A04 : null) && brazilSaveCPFBottomSheet.A0A.A05().booleanValue() && !((C00D) brazilSaveCPFBottomSheet.A0D.getValue()).A0w(15086)) {
                        BrazilSaveCPFBottomSheet.A00(brazilSaveCPFBottomSheet);
                    } else {
                        c33029EdE = brazilSaveCPFBottomSheet.A00;
                        if (c33029EdE == null) {
                            C000700h.A0H("brazilAddCPFViewModel");
                            throw null;
                        }
                        if (c33029EdE.A0G) {
                            ((C34482FKx) C05C.A02(c33029EdE.A05)).A00(GCH.A00(c33029EdE, 36));
                        } else {
                            c33029EdE.A0f();
                        }
                    }
                }
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilSaveCPFBottomSheet.A01;
                if (brazilGetPixBankListViewModel == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                if (C000700h.areEqual(brazilGetPixBankListViewModel.A0P, "payment_home")) {
                    C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(brazilSaveCPFBottomSheet.A06);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = brazilSaveCPFBottomSheet.A01;
                    if (brazilGetPixBankListViewModel2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C34656FRv c34656FRv = brazilGetPixBankListViewModel2.A06;
                    String str6 = c34656FRv != null ? c34656FRv.A06 : null;
                    JSONObject jSONObjectA02 = C34960Fbq.A02(c34960FbqA0c);
                    if (str6 != null) {
                        jSONObjectA02.put("payment_provider", str6);
                    }
                    C34960Fbq.A01(c34960FbqA0c, jSONObjectA02).A00(null, null, jSONObjectA02.toString(), null, 58, 4, 1);
                    return;
                }
                boolean zA1X = AbstractC31895DxK.A1X((C00D) brazilSaveCPFBottomSheet.A0D.getValue());
                D2u d2uA0Q = AbstractC31899DxO.A0Q(brazilSaveCPFBottomSheet);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = brazilSaveCPFBottomSheet.A01;
                if (brazilGetPixBankListViewModel3 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                C29882D6t c29882D6t = brazilGetPixBankListViewModel3.A03;
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(brazilGetPixBankListViewModel3.A0J);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = brazilSaveCPFBottomSheet.A01;
                if (brazilGetPixBankListViewModel4 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                String strA0g = brazilGetPixBankListViewModel4.A0g();
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = brazilSaveCPFBottomSheet.A01;
                if (brazilGetPixBankListViewModel5 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                d2uA0Q.A0B(abstractC02700CiA01, c29882D6t, strA0g, brazilGetPixBankListViewModel5.A0M, brazilGetPixBankListViewModel5.A0D, 58, zA1X);
                GOV govAfG = AbstractC31897DxM.A0W(brazilSaveCPFBottomSheet.A0B).AfG();
                if (govAfG != null) {
                    govAfG.BQo(212, "pix_add_cpf", "chat", 1);
                    return;
                }
                return;
            case 7:
                E8I e8i = (E8I) this.A00;
                String str7 = this.A01;
                List list = C1JZ.A0J;
                C6kW c6kW = new C6kW(AbstractC466125o.A05(e8i.A0I));
                c6kW.setText(str7);
                c6kW.setAnchorView(e8i.A04);
                c6kW.setAction(C7RS.A02);
                c6kW.setVerticalPosition(C7QP.A02);
                c6kW.postDelayed(new RunnableC36712GAj(c6kW, 2), 3000L);
                return;
            case 8:
                AddPaymentMethodBottomSheet addPaymentMethodBottomSheet = (AddPaymentMethodBottomSheet) this.A00;
                String str8 = this.A01;
                GL8 gl8 = addPaymentMethodBottomSheet.A04;
                if (gl8 != null) {
                    gl8.BvP(addPaymentMethodBottomSheet);
                }
                addPaymentMethodBottomSheet.A02.BQp(null, AbstractC466125o.A16(), "get_started", str8, 1);
                return;
            case 9:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                String str9 = this.A01;
                AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).BQo(Integer.valueOf(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER), "payment_home", null, 1);
                ActivityC03770Ho activityC03770HoA1I = indiaUpiPaymentSettingsFragment.A1I();
                C14320ko c14320koA0T = AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), str9);
                intentA08 = AbstractC202168rl.A08(activityC03770HoA1I, IndiaUpiProfileDetailsActivity.class);
                intentA08.putExtra("extra_payment_name", c14320koA0T);
                c30731UzA0G = AbstractC31899DxO.A0G(intentA08, "extra_referral_screen", "payment_home");
                contextA1A = indiaUpiPaymentSettingsFragment.A1A();
                c30731UzA0G.A0D(contextA1A, intentA08);
                return;
            case 10:
                Fragment fragment = (Fragment) this.A00;
                String str10 = this.A01;
                Context contextA19 = fragment.A19();
                if (contextA19 != null) {
                    AbstractC202208rp.A16(contextA19, AbstractC202208rp.A0L(str10));
                    return;
                }
                return;
            case 11:
                String str11 = this.A01;
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                c34724FUmA01 = C34724FUm.A00(11);
                c34724FUmA01.A0M = str11;
                c27721Im = c32087E3j.A03;
                c27721Im.A0D(c34724FUmA01);
                return;
            case 12:
                EhR ehR = (EhR) this.A00;
                String str12 = this.A01;
                if (ehR.A02) {
                    C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(ehR.A07);
                    String str13 = ehR.A00;
                    String str14 = ehR.A01;
                    boolean zA1a = AbstractC466725u.A1a(str13, str14, 0);
                    C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952FbhA0l, zA1a ? 1 : 0);
                    AbstractC31894DxJ.A1R(c32776EWeA01, 336);
                    c32776EWeA01.A0e = "remittance_payment_details";
                    C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                    AbstractC466525s.A1R("partner", str13, c015707mArrA1b, 0);
                    C34952Fbh.A04(c32776EWeA01, "remittance_details_id", str14, c015707mArrA1b, zA1a ? 1 : 0);
                    C34952Fbh.A03(c32776EWeA01, c34952FbhA0l);
                }
                c34724FUmA01 = C34724FUm.A00(11);
                c34724FUmA01.A0M = str12;
                c27721Im = ((C32087E3j) ehR).A03;
                c27721Im.A0D(c34724FUmA01);
                return;
            case 13:
                EhR ehR2 = (EhR) this.A00;
                String str15 = this.A01;
                if (ehR2.A02) {
                    C34952Fbh c34952FbhA0l2 = AbstractC31896DxL.A0l(ehR2.A07);
                    String str16 = ehR2.A00;
                    String str17 = ehR2.A01;
                    boolean zA1a2 = AbstractC466725u.A1a(str16, str17, 0);
                    C32776EWe c32776EWeA02 = C34952Fbh.A01(c34952FbhA0l2, zA1a2 ? 1 : 0);
                    AbstractC31894DxJ.A1R(c32776EWeA02, 337);
                    c32776EWeA02.A0e = "remittance_payment_details";
                    C015707m[] c015707mArrA1b2 = AbstractC31894DxJ.A1b();
                    AbstractC466525s.A1R("partner", str16, c015707mArrA1b2, 0);
                    C34952Fbh.A04(c32776EWeA02, "remittance_details_id", str17, c015707mArrA1b2, zA1a2 ? 1 : 0);
                    C34952Fbh.A03(c32776EWeA02, c34952FbhA0l2);
                }
                if (str15 != null) {
                    c34724FUmA00 = C34724FUm.A00(11);
                    c34724FUmA00.A0M = str15;
                } else {
                    c34724FUmA00 = C34724FUm.A00(10);
                    C34036F3d c34036F3d = ((C32087E3j) ehR2).A07;
                    c34724FUmA00.A08 = c34036F3d != null ? c34036F3d.A02 : null;
                    c34724FUmA00.A09 = c34036F3d != null ? c34036F3d.A03 : null;
                }
                C32087E3j.A02(ehR2, c34724FUmA00);
                return;
            case 14:
                AddPaymentMethodFragment addPaymentMethodFragment = (AddPaymentMethodFragment) this.A00;
                String str18 = this.A01;
                Function0 function0 = addPaymentMethodFragment.A05;
                if (function0 != null) {
                    function0.invoke();
                }
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(addPaymentMethodFragment.A1I());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124670);
                c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35008Fcd(str18, 5, addPaymentMethodFragment), R.string._name_removed__res_0x7f12466f);
                c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35005Fca(addPaymentMethodFragment, 0), android.R.string.cancel);
                c37685GhRA0y.A02();
                return;
            default:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                String str19 = this.A01;
                C33782Ex4 c33782Ex4 = wamoBizProfileActivity.A0A;
                if (c33782Ex4 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                    C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                    AbstractC31897DxM.A0r(wamoBizProfileActivity).A0C(c35306FhRA11, null, null, null, AbstractC35320Fhf.A02(c35306FhRA11), null, null, null, null, null, null, null, null, 52, 197);
                    WamoBizProfileActivity.A0v(wamoBizProfileActivity, 2);
                }
                WamoBizProfileActivity.A0y(wamoBizProfileActivity, str19);
                return;
        }
    }

    public ViewOnClickListenerC35401Fiz(AgentApiKeyBottomSheet agentApiKeyBottomSheet, String str, int i) {
        this.$t = i;
        if (3 - i != 0) {
            this.A01 = str;
            this.A00 = agentApiKeyBottomSheet;
        } else {
            this.A00 = agentApiKeyBottomSheet;
            this.A01 = str;
        }
    }

    public ViewOnClickListenerC35401Fiz(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
