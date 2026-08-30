package com.whatsapp.payments.brazilpay.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC08910aw;
import X.AbstractC10420dV;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC166797Wo;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC33387El7;
import X.AbstractC33389El9;
import X.AbstractC34496FLn;
import X.AbstractC34665FSe;
import X.AbstractC34811FYb;
import X.AbstractC34917Fb6;
import X.AbstractC34921FbA;
import X.AbstractC34970Fc0;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA0;
import X.BA1;
import X.BA3;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C08750ag;
import X.C08900av;
import X.C08920ax;
import X.C08940az;
import X.C08Y;
import X.C0HA;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C116635Jt;
import X.C118255Qp;
import X.C134415wz;
import X.C14600lH;
import X.C178357sV;
import X.C17B;
import X.C18430s1;
import X.C18440s2;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C1GL;
import X.C1LS;
import X.C25811Ar;
import X.C26698BmO;
import X.C32988EcP;
import X.C32989EcQ;
import X.C33039EdP;
import X.C33040EdQ;
import X.C33041EdR;
import X.C33042EdS;
import X.C33043EdT;
import X.C33372Eks;
import X.C33381El1;
import X.C33401ElL;
import X.C33403ElN;
import X.C33408ElS;
import X.C33437Elv;
import X.C34318FEa;
import X.C34361FFr;
import X.C34378FGi;
import X.C34380FGk;
import X.C34381FGl;
import X.C34406FHm;
import X.C34407FHn;
import X.C34408FHo;
import X.C34418FIa;
import X.C34451FJp;
import X.C34473FKm;
import X.C34476FKp;
import X.C34706FTu;
import X.C34720FUi;
import X.C34721FUj;
import X.C34747FVl;
import X.C34833FZb;
import X.C34836FZh;
import X.C34856Fa1;
import X.C34870FaF;
import X.C34910Fay;
import X.C36038FtI;
import X.C36040FtK;
import X.C36111FuU;
import X.C36346FyJ;
import X.C36349FyM;
import X.C36356FyT;
import X.C36357FyU;
import X.C36369Fyg;
import X.C36370Fyh;
import X.C36375Fym;
import X.C36378Fyp;
import X.C36379Fyq;
import X.C36381Fys;
import X.C36384Fyv;
import X.C36385Fyw;
import X.C36670G8t;
import X.C37684GhQ;
import X.C38291m2;
import X.C3U5;
import X.C45983KjR;
import X.C4Xq;
import X.C50031MwS;
import X.C5BI;
import X.C5IK;
import X.C5LZ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import X.ERr;
import X.F67;
import X.FA1;
import X.FAN;
import X.FCK;
import X.FGH;
import X.FGJ;
import X.FIY;
import X.FIZ;
import X.FJB;
import X.FJC;
import X.FJD;
import X.FJE;
import X.FKA;
import X.FKJ;
import X.FKN;
import X.FLH;
import X.FUZ;
import X.FV3;
import X.FVs;
import X.FYQ;
import X.G32;
import X.G39;
import X.G3G;
import X.G46;
import X.IVV;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07450Wl;
import X.InterfaceC146686cO;
import X.InterfaceC54670P4e;
import X.RunnableC36708GAf;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.webkit.MimeTypeMap;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.common.ui.PayerOrPayeePicker;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class BrazilPayBloksActivity extends ERr implements InterfaceC146686cO {
    public C0HA A0C = AbstractC31897DxM.A0j();
    public InterfaceC001500s A01 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public InterfaceC001500s A00 = C00C.A00(49333);
    public FVs A04 = (FVs) C00C.A02(7301);
    public C33437Elv A0F = (C33437Elv) C00C.A02(7300);
    public C5IK A0E = (C5IK) C00C.A02(49468);
    public C34476FKp A07 = (C34476FKp) C00C.A02(7299);
    public C34833FZb A08 = (C34833FZb) C00C.A02(7303);
    public Optional A02 = C00C.A01(582);
    public C18430s1 A0J = AbstractC31898DxN.A0a();
    public C34451FJp A0I = (C34451FJp) C00C.A02(115466);
    public C17B A0A = BA0.A0Z();
    public C34910Fay A06 = (C34910Fay) C00C.A02(7277);
    public G39 A05 = (G39) C00S.A03(7302);
    public C34870FaF A0H = (C34870FaF) C00C.A02(7298);
    public FYQ A09 = (FYQ) C00C.A02(7282);
    public C34836FZh A0G = (C34836FZh) C00S.A03(7305);
    public C118255Qp A03 = null;
    public String A0D = null;
    public AbstractC35316Fhb A0B = null;

    public static int A0a(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!((C36670G8t) list.get(i)).A0C) {
                return i;
            }
        }
        return -1;
    }

    public static void A10(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, String str, List list, List list2, int i) {
        if (i >= list.size()) {
            c118255Qp.A00("on_failure");
            return;
        }
        FKN fkn = (FKN) AbstractC017108c.A03(brazilPayBloksActivity.A3j(), 115467);
        File file = (File) list.get(i);
        C38291m2 c38291m2 = C38291m2.A0q;
        C34361FFr c34361FFr = new C34361FFr(c118255Qp, brazilPayBloksActivity, str, list2, list, i);
        Context context = fkn.A01;
        C0JT c0jt = fkn.A06;
        C19O c19o = fkn.A05;
        C25811Ar c25811ArA0k = AbstractC31894DxJ.A0k(fkn.A02);
        C34856Fa1 c34856Fa1 = fkn.A04;
        FKJ fkj = new FKJ(context, c34856Fa1, c25811ArA0k, c19o, c0jt, "DOC-UPLOAD");
        G32 g32A01 = c34856Fa1.A01("FB", "DOC-UPLOAD");
        if (g32A01 != null) {
            fkn.A00(c38291m2, c34361FFr, g32A01, file);
        } else {
            fkj.A00(new C36379Fyq(file, fkn, c34361FFr, c38291m2, 1), "FB");
        }
    }

    public static void A11(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, Map map, int i) {
        String strA0X = ERr.A0X("full_name", map);
        String strReplaceAll = ERr.A0Y("tax_id", map).replaceAll("[^\\d]", Voip.REJECT_REASON_DECLINED);
        String strAo6 = ((C0I6) brazilPayBloksActivity).A03.Ao6();
        C00K.A05(strAo6);
        String strReplaceAll2 = C1GL.A06(strAo6).replaceAll("[^\\d]", Voip.REJECT_REASON_DECLINED);
        String strReplaceAll3 = ERr.A0X("address_postal_code", map).replaceAll("[^\\d]", Voip.REJECT_REASON_DECLINED);
        String strA0z = AbstractC466425r.A0z("address_street_name", map);
        String strA0z2 = AbstractC466425r.A0z("address_city", map);
        String strA0z3 = AbstractC466425r.A0z("address_state", map);
        String strA0z4 = AbstractC466425r.A0z("address_houe_number", map);
        String strA0z5 = AbstractC466425r.A0z("address_extra_line", map);
        String strA0z6 = AbstractC466425r.A0z("address_neighborhood", map);
        String strA1F = AbstractC148866g8.A1F("fds_manager_id", AbstractC31899DxO.A0h(brazilPayBloksActivity));
        String strA02 = ((C4Xq) brazilPayBloksActivity).A07.A02("onboarding_context");
        String str = ((((C0I0) brazilPayBloksActivity).A04.A0w(2928) && "p2m_context".equals(strA02)) || ((C0I0) brazilPayBloksActivity).A04.A0w(12428)) ? "SAVE_KYC_DATA" : null;
        C0JT c0jt = ((C0I0) brazilPayBloksActivity).A0B;
        C19P c19p = ((ERr) brazilPayBloksActivity).A0J;
        FUZ fuz = new FUZ(brazilPayBloksActivity, ((ERr) brazilPayBloksActivity).A0B, AbstractC31897DxM.A0g(brazilPayBloksActivity), ((ERr) brazilPayBloksActivity).A0H, c19p, c0jt, strA0X, strReplaceAll, strReplaceAll2, strA0z, strA0z4, strA0z5, strA0z6, strA0z2, strA0z3, strReplaceAll3);
        C36370Fyh c36370Fyh = new C36370Fyh(c118255Qp, brazilPayBloksActivity, strA02, strA1F, map, i);
        C34856Fa1 c34856Fa1 = fuz.A02;
        G32 g32A01 = c34856Fa1.A01("FB", "KYC");
        if (g32A01 != null && g32A01.A05.equalsIgnoreCase("FB")) {
            FUZ.A00(fuz, c36370Fyh, g32A01, str);
            return;
        }
        new FKJ(fuz.A01, c34856Fa1, fuz.A03, fuz.A04, fuz.A05, "KYC").A00(new C36378Fyp(fuz, c36370Fyh, str, 0), "FB");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void A12(C36670G8t c36670G8t, Map map) {
        String strTrim;
        String str;
        map.put("card_verify_identifier", c36670G8t.A03);
        String str2 = c36670G8t.A0B;
        map.put("card_verify_type", str2);
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1302107194:
                    if (!str2.equals("customer-service")) {
                    }
                    str = "support_phone_number";
                    strTrim = c36670G8t.A0A;
                    map.put(str, strTrim);
                    break;
                case -119226117:
                    if (str2.equals("app-to-app")) {
                        map.put("app_to_app_partner_app_name", c36670G8t.A06);
                        map.put("app_to_app_partner_app_package", c36670G8t.A07);
                        map.put("app_to_app_partner_intent_action", c36670G8t.A08);
                        map.put("app_to_app_request_payload", c36670G8t.A09);
                        str = "support_phone_number";
                        strTrim = c36670G8t.A0A;
                        map.put(str, strTrim);
                    }
                    break;
                case 110379:
                    if (str2.equals("otp")) {
                        map.put("card_verify_otp_type", c36670G8t.A05);
                        map.put("card_verify_otp_resend_interval_sec", String.valueOf(c36670G8t.A01));
                        map.put("card_verify_otp_receiver_info", c36670G8t.A04);
                        int i = c36670G8t.A00;
                        map.put("otp_length", String.valueOf(i));
                        map.put("remaining_validates", String.valueOf(1));
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        for (int i2 = 0; i2 < i; i2++) {
                            sbA08.append("#  ");
                        }
                        strTrim = sbA08.toString().trim();
                        str = "otp_mask";
                        map.put(str, strTrim);
                    }
                    break;
            }
        }
    }

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return ((C4Xq) this).A00;
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        return ((C4Xq) this).A01.A01(this, getSupportFragmentManager(), new C5BI(((C4Xq) this).A05));
    }

    @Override // X.ERr, X.InterfaceC147116d5
    public boolean BBX(int i) {
        if (i != 442) {
            return super.BBX(i);
        }
        BrazilReTosFragment brazilReTosFragment = new BrazilReTosFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("is_consumer", true);
        bundleA04.putBoolean("is_merchant", false);
        brazilReTosFragment.A1V(bundleA04);
        CUr(brazilReTosFragment);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0218 A[RETURN] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.ERr, X.InterfaceC147116d5
    public String CAi(Map map, String str) throws IllegalAccessException, InvocationTargetException {
        boolean zA0J;
        AbstractC33389El9 abstractC33389El9;
        String str2;
        String str3 = (String) map.remove("case");
        boolean zIsEmpty = TextUtils.isEmpty(str3);
        String str4 = Voip.REJECT_REASON_DECLINED;
        if (!zIsEmpty) {
            switch (str3) {
                case "get_consumer_next_screen":
                    String strA0z = AbstractC466425r.A0z("payment_flow", map);
                    FYQ fyq = this.A09;
                    if (TextUtils.isEmpty(strA0z)) {
                        strA0z = "p2p_context";
                    }
                    String strA01 = fyq.A01(strA0z);
                    if (strA01 != null) {
                        switch (strA01.hashCode()) {
                            case -1412891550:
                                return strA01.equals("brpay_p_tos") ? "p_tos" : "p_add_card";
                            case 823631114:
                                return strA01.equals("brpay_p_pin_nux_create") ? "p_pin_nux_create" : "p_add_card";
                            case 1027588136:
                                return strA01.equals("brpay_p_compliance_kyc_next_screen_router") ? "p_compliance_kyc" : "p_add_card";
                            default:
                                return "p_add_card";
                        }
                    }
                case "smb_business_name":
                    if (this.A0J.A03()) {
                        return ((C0I6) this).A03.Av2();
                    }
                    break;
                case "get_formatted_phone_number":
                    return F67.A00(str);
                case "clear_merchant_reg_data":
                    ((FA1) AbstractC466325q.A0u(A3j(), 7307)).A00.clear();
                    return null;
                case "open_fb_pay_hub":
                    AbstractC466825v.A0v(this, AbstractC202168rl.A08(this, BrazilFbPayHubActivity.class));
                    return null;
                case "store_merchant_reg_data":
                    ((FA1) AbstractC466325q.A0u(A3j(), 7307)).A00.putAll(map);
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        byte b = -1;
                        switch (strA12.hashCode()) {
                            case -1823090409:
                                if (strA12.equals("business_address_postcode")) {
                                    b = 0;
                                }
                                break;
                            case -1787697648:
                                if (strA12.equals("bank_code")) {
                                    b = 1;
                                }
                                break;
                            case -1422091778:
                                if (strA12.equals("bank_account_number")) {
                                    b = 2;
                                }
                                break;
                            case -1057402635:
                                if (strA12.equals("business_address_city")) {
                                    b = 3;
                                }
                                break;
                            case -554367363:
                                if (strA12.equals("business_address_street_name")) {
                                    b = 4;
                                }
                                break;
                            case -97971314:
                                if (strA12.equals("business_tax_id")) {
                                    b = 5;
                                }
                                break;
                            case -13138338:
                                if (strA12.equals("business_address_street_extra")) {
                                    b = 6;
                                }
                                break;
                            case 17961485:
                                if (strA12.equals("owner_cpf")) {
                                    b = 7;
                                }
                                break;
                            case 17962411:
                                if (strA12.equals("owner_dob")) {
                                    b = 8;
                                }
                                break;
                            case 82874128:
                                if (strA12.equals("owner_email")) {
                                    b = 9;
                                }
                                break;
                            case 180337583:
                                if (strA12.equals("owner_full_name")) {
                                    b = 10;
                                }
                                break;
                            case 552892207:
                                if (strA12.equals("bank_account_type")) {
                                    b = 11;
                                }
                                break;
                            case 629885866:
                                if (strA12.equals("business_name")) {
                                    b = 12;
                                }
                                break;
                            case 672839619:
                                if (strA12.equals("bank_branch_number")) {
                                    b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                                }
                                break;
                            case 1287484568:
                                if (strA12.equals("business_address_neighborhood")) {
                                    b = 14;
                                }
                                break;
                            case 1595342407:
                                if (strA12.equals("business_address_state")) {
                                    b = 15;
                                }
                                break;
                            case 2069092435:
                                if (strA12.equals("business_address_number")) {
                                    b = 16;
                                }
                                break;
                        }
                        switch (b) {
                            case 0:
                            case 5:
                            case 7:
                                AbstractC81773lg.A15(entryA0Y).replaceAll("[^\\d]", Voip.REJECT_REASON_DECLINED);
                                break;
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 6:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                                entryA0Y.getValue();
                                break;
                            case 8:
                                String strA15 = AbstractC81773lg.A15(entryA0Y);
                                C00K.A04(strA15);
                                AbstractC34811FYb.A02(strA15);
                                break;
                        }
                    }
                    return null;
                case "is_purchase_enabled":
                    C18430s1 c18430s1 = this.A0J;
                    if (!c18430s1.A0M()) {
                        zA0J = c18430s1.A0J();
                        if (zA0J) {
                            return "0";
                        }
                    }
                    return "1";
                case "is_p2p_eligible_card_available":
                    Iterator it = this.A0C.A0F().iterator();
                    while (it.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                        if (AbstractC34970Fc0.A07(abstractC35316FhbA0n) && (abstractC33389El9 = abstractC35316FhbA0n.A09) != null && (abstractC33389El9 instanceof AbstractC33387El7) && ((AbstractC33387El7) abstractC33389El9).A0X) {
                            return "1";
                        }
                    }
                    return "0";
                case "is_smb_build":
                    zA0J = this.A0J.A03();
                    if (zA0J) {
                        return "1";
                    }
                    return "0";
                case "get_card_method_field_data":
                    String strA0z2 = AbstractC466425r.A0z("credential_id", map);
                    String strA0z3 = AbstractC466425r.A0z("payment_method_field_name", map);
                    AbstractC35316Fhb abstractC35316FhbA0C = this.A0B;
                    if (abstractC35316FhbA0C == null || !abstractC35316FhbA0C.A0A.equals(strA0z2)) {
                        abstractC35316FhbA0C = this.A0C.A0C(strA0z2);
                        this.A0B = abstractC35316FhbA0C;
                    }
                    AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316FhbA0C.A09;
                    str4 = "DISABLED";
                    if (strA0z3.equals("p2p_receive")) {
                        str2 = abstractC33387El7.A0M;
                    } else {
                        if (!strA0z3.equals("p2p_send")) {
                            return null;
                        }
                        str2 = abstractC33387El7.A0N;
                    }
                    return str2 != null ? str2 : str4;
                default:
                    map.put("case", str3);
                    return super.CAi(map, str);
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.ERr, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C118255Qp c118255Qp;
        super.onActivityResult(i, i2, intent);
        if (i != 100 || (c118255Qp = this.A03) == null) {
            return;
        }
        if (i2 != -1) {
            ERr.A0i(c118255Qp, null, -232);
            return;
        }
        if (intent != null) {
            Bundle extras = intent.getExtras();
            String string = extras.getString("STEP_UP_RESPONSE", null);
            if (string == null && (string = extras.getString("issuerMobileAppAuthResponse", null)) == null) {
                Log.e("PAY: BrazilPayBloksActivity onActivityResult - response is NULL");
                return;
            }
            String lowerCase = string.toLowerCase(Locale.US);
            switch (lowerCase.hashCode()) {
                case -1086574198:
                    if (!lowerCase.equals("failure")) {
                    }
                    ERr.A0i(this.A03, null, -232);
                    break;
                case 568196142:
                    if (!lowerCase.equals("declined")) {
                    }
                    ERr.A0i(this.A03, null, -232);
                    break;
                case 1185244855:
                    if (lowerCase.equals("approved")) {
                        String stringExtra = intent.getStringExtra(intent.hasExtra("STEP_UP_AUTH_CODE") ? "STEP_UP_AUTH_CODE" : "TAV");
                        if (!TextUtils.isEmpty(stringExtra)) {
                            String strA12 = AbstractC31896DxL.A12(this);
                            AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                            C0JT c0jt = ((C0I0) this).A0B;
                            C08Y c08y = ((C0I6) this).A03;
                            C0HA c0ha = this.A0C;
                            C08750ag c08750agA0o = AbstractC25329B9x.A0o(this.A01);
                            C19D c19d = ((ERr) this).A0I;
                            C34476FKp c34476FKp = this.A07;
                            C19O c19o = ((ERr) this).A0H;
                            RunnableC36708GAf.A00(((AbstractActivityC03850Hw) this).A04, new C32988EcP(this, c08y, anonymousClass089, c08750agA0o, this.A06, c34476FKp, new C34418FIa(this, stringExtra), ((ERr) this).A0B, AbstractC31897DxM.A0g(this), this.A0A, c0ha, c19o, c19d, c0jt, stringExtra, strA12, this.A0D), 11);
                        } else {
                            c118255Qp = this.A03;
                        }
                    }
                    break;
            }
            return;
        }
        c118255Qp.A00("on_success");
    }

    public static void A0y(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(brazilPayBloksActivity);
        AbstractC202178rm.A1O(brazilPayBloksActivity, c37684GhQA03, R.string._name_removed__res_0x7f121465);
        AbstractC202178rm.A1N(brazilPayBloksActivity, c37684GhQA03, R.string._name_removed__res_0x7f121464);
        c37684GhQA03.A0B(new DialogInterfaceOnClickListenerC35026Fcv(c118255Qp, 44), brazilPayBloksActivity.getString(R.string._name_removed__res_0x7f12305c));
        c37684GhQA03.A02();
    }

    public static void A0z(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, C33372Eks c33372Eks, String str, List list, boolean z) {
        C36670G8t c36670G8t;
        HashMap mapA1C = AbstractC465925m.A1C();
        C33381El1 c33381El1 = (C33381El1) c33372Eks.A09;
        A13(brazilPayBloksActivity, c33372Eks, str, mapA1C);
        if (!z) {
            if (list == null || list.isEmpty()) {
                if (c33381El1 != null && c33381El1.A07) {
                    mapA1C.put("verified_state", "0");
                    mapA1C.put("card_need_device_binding", "1");
                }
                ERr.A0i(c118255Qp, null, -233);
                return;
            }
            if (!FVs.A00(list)) {
                int iA04 = AbstractC31899DxO.A04(((C0I0) brazilPayBloksActivity).A04, list);
                JSONArray jSONArrayA01 = brazilPayBloksActivity.A04.A01(list);
                if (jSONArrayA01 != null) {
                    int iA0a = A0a(list);
                    if (((C0I0) brazilPayBloksActivity).A04.A0w(iA04) && iA0a != -1 && (c36670G8t = (C36670G8t) list.get(iA0a)) != null) {
                        mapA1C.put("default_selected_position", String.valueOf(iA0a));
                        A12(c36670G8t, mapA1C);
                    }
                    mapA1C.put("verify_methods", jSONArrayA01.toString());
                }
                mapA1C.put("verified_state", "0");
            }
            ERr.A0i(c118255Qp, null, -233);
            return;
        }
        mapA1C.put("verified_state", "1");
        c118255Qp.A01("on_success", mapA1C);
    }

    public static void A13(BrazilPayBloksActivity brazilPayBloksActivity, C33372Eks c33372Eks, String str, Map map) {
        String str2;
        if (!TextUtils.isEmpty(str)) {
            map.put("callback_url", str);
        }
        map.put("credential_id", c33372Eks.A0A);
        int i = c33372Eks.A00;
        map.put("is_combo_card", String.valueOf(AbstractC466225p.A1X(i, 6)));
        map.put("is_credit_card", String.valueOf(i == 4));
        map.put("readable_name", AbstractC34970Fc0.A02(brazilPayBloksActivity, c33372Eks));
        AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) c33372Eks.A09;
        if (abstractC33387El7 != null && ((str2 = abstractC33387El7.A0N) == null || "DISABLED".equals(str2))) {
            map.put("p2p_ineligible", "1");
        }
        map.put("network_name", AbstractC34917Fb6.A03(c33372Eks.A01));
        if (abstractC33387El7 == null || TextUtils.isEmpty(abstractC33387El7.A0E)) {
            return;
        }
        map.put("card_image_url", abstractC33387El7.A0E);
    }

    @Override // X.ERr, X.C4Xq, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115252);
        AbstractC017108c.A03(A3j(), 7308);
        AbstractC017108c.A03(A3j(), 115467);
        AbstractC466525s.A0G(this, R.id.bloks_background_layout).setBackgroundResource(R.drawable.round_rectangle);
        if (getIntent().getIntExtra("extra_setup_mode", 0) != 0) {
            getIntent().putExtra("screen_name", FYQ.A00(this.A09, "p2p_context"));
        }
        String stringExtra = getIntent().getStringExtra("screen_name");
        C00K.A04(stringExtra);
        if ("brpay_p_tos".equalsIgnoreCase(stringExtra) || "brpay_p_compliance_kyc_next_screen_router".equalsIgnoreCase(stringExtra)) {
            C34706FTu c34706FTu = ((C34318FEa) AbstractC017108c.A03(A3j(), 115252)).A00;
            Intent intent = getIntent();
            if (intent == null || !intent.hasExtra("perf_origin")) {
                c34706FTu.A01.A0I(-1L, "unknown");
            } else {
                long longExtra = intent.getLongExtra("perf_start_time_ns", -1L);
                String stringExtra2 = intent.getStringExtra("perf_origin");
                if (stringExtra2 != null) {
                    c34706FTu.A01.A0I(longExtra, stringExtra2);
                }
            }
        }
        C5IK c5ik = this.A0E;
        C178357sV c178357sVA00 = this.A0F.A00();
        C000700h.A0A(c178357sVA00, 0);
        c5ik.A00 = c178357sVA00;
        boolean zA0w = ((C0I0) this).A04.A0w(20073);
        C50031MwS c50031MwS = ((ERr) this).A04;
        if (c50031MwS.A0D() && c50031MwS.A0E()) {
            ((ERr) this).A0L = true;
        } else {
            ProgressBar progressBar = (ProgressBar) findViewById(R.id.bloks_progress_bar);
            progressBar.setVisibility(0);
            c50031MwS.A0C(new C36111FuU(progressBar, this, zA0w), "on_demand", false);
        }
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        if (toolbarA07 != null) {
            toolbarA07.setLogo((Drawable) null);
            toolbarA07.setTitle((CharSequence) null);
        }
        ((C45983KjR) ((ERr) this).A02.get()).A03(new G3G(this, 0));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != R.string._name_removed__res_0x7f1208a1) {
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA02 = this.A0G.A02(null, this, i);
            return dialogInterfaceC37686GhWA02 == null ? super.onCreateDialog(i) : dialogInterfaceC37686GhWA02;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1208a1);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12089e);
        DialogInterfaceOnClickListenerC35026Fcv.A00(c37684GhQA03, this, 43, R.string._name_removed__res_0x7f1208a0);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f12089f);
        return c37684GhQA03.create();
    }

    @Override // X.ERr, X.C4Xq, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C34476FKp c34476FKp = this.A07;
        c34476FKp.A00 = null;
        c34476FKp.A03 = false;
        c34476FKp.A02 = false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0183  */
    /* JADX WARN: Code duplicated, block: B:309:0x0b35  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.ERr, X.InterfaceC147116d5
    public void CAc(C118255Qp c118255Qp, String str, Map map) throws IllegalAccessException, InvocationTargetException {
        IVV ivvA00;
        InterfaceC07450Wl c36038FtI;
        int i;
        String str2;
        C33381El1 c33381El1;
        Boolean boolA19;
        int i2;
        Boolean boolA110;
        boolean z;
        String strA0Y;
        String strA0Y2;
        String strA0Y3;
        String strA0Y4;
        String strA0Y5;
        Void[] voidArr;
        InterfaceC016307s interfaceC016307s;
        AbstractC10420dV abstractC10420dV;
        InterfaceC016307s interfaceC016307s2;
        AbstractC10420dV abstractC10420dV2;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (zIsEmpty) {
            c118255Qp.A00(Voip.REJECT_REASON_DECLINED);
        }
        byte b = -1;
        switch (str.hashCode()) {
            case -1828362259:
                if (str.equals("get_compliance_status")) {
                    b = 0;
                }
                break;
            case -1789788977:
                if (str.equals("show_account_removal_dialog")) {
                    b = 1;
                }
                break;
            case -1579572125:
                if (str.equals("get_merchant_reg_data")) {
                    b = 2;
                }
                break;
            case -1326006358:
                if (str.equals("get_filtered_card_verification_options")) {
                    b = 3;
                }
                break;
            case -1265267765:
                if (str.equals("send_kyc_data")) {
                    b = 4;
                }
                break;
            case -1264881022:
                if (str.equals("verify_card_otp")) {
                    b = 5;
                }
                break;
            case -1236338706:
                if (str.equals("add_card")) {
                    b = 6;
                }
                break;
            case -1157449815:
                if (str.equals("dial_phone_number")) {
                    b = 7;
                }
                break;
            case -1017011091:
                if (str.equals("link_merchant")) {
                    b = 8;
                }
                break;
            case -981053487:
                if (str.equals("pre_link_merchant")) {
                    b = 9;
                }
                break;
            case -857462632:
                if (str.equals("bind_device")) {
                    b = 10;
                }
                break;
            case -803962306:
                if (str.equals("add_card_phoenix")) {
                    b = 11;
                }
                break;
            case -641808715:
                if (str.equals("add_credential")) {
                    b = 12;
                }
                break;
            case -553110595:
                if (str.equals("open_fbpay_pin_bottom_sheet")) {
                    b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                }
                break;
            case -524241064:
                if (str.equals("show_confirm_cancel_add_card_alert_dialog")) {
                    b = 14;
                }
                break;
            case -491008410:
                if (str.equals("refetch_verification_methods")) {
                    b = 15;
                }
                break;
            case -468036698:
                if (str.equals("open_setup_payments_warning_dialog")) {
                    b = 16;
                }
                break;
            case -438460728:
                if (str.equals("document_upload_submit_document")) {
                    b = 17;
                }
                break;
            case 159220715:
                if (str.equals("dismiss_confirm_cancel_add_card_alert_dialog")) {
                    b = 18;
                }
                break;
            case 243254635:
                if (str.equals("reset_pin_from_card")) {
                    b = 19;
                }
                break;
            case 580608584:
                if (str.equals("get_card_network")) {
                    b = 20;
                }
                break;
            case 1043595284:
                if (str.equals("tokenize_card")) {
                    b = 21;
                }
                break;
            case 1410504463:
                if (str.equals("show_contact_picker")) {
                    b = 22;
                }
                break;
            case 1564995942:
                if (str.equals("verify_card_phoenix")) {
                    b = 23;
                }
                break;
            case 1684922085:
                if (str.equals("handle_error_native")) {
                    b = 24;
                }
                break;
            case 1760388972:
                if (str.equals("update_merchant_account")) {
                    b = 25;
                }
                break;
            case 2069491034:
                if (str.equals("set_onboarding_started")) {
                    b = 26;
                }
                break;
            case 2124929861:
                if (str.equals("get_kyc_status")) {
                    b = 27;
                }
                break;
            case 2146747614:
                if (str.equals("submit_verification_method")) {
                    b = 28;
                }
                break;
        }
        switch (b) {
            case 0:
                this.A0I.A00(new C36384Fyv(c118255Qp, this), true);
                return;
            case 1:
                i = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                ABW.A01(this, i);
                return;
            case 2:
                c118255Qp.A01("on_success", ((FA1) AbstractC466325q.A0u(A3j(), 7307)).A00);
                return;
            case 3:
                String strA0z = AbstractC466425r.A0z("verify_methods", map);
                String strA0z2 = AbstractC466425r.A0z("keys", map);
                if (strA0z != null && strA0z2 != null) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    List listAsList = Arrays.asList(strA0z2.split(","));
                    StringWriter stringWriter = new StringWriter();
                    JsonWriter jsonWriter = new JsonWriter(stringWriter);
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strA0z));
                        try {
                            jsonWriter.beginObject();
                            jsonWriter.name("verification_options");
                            while (jsonReader.hasNext()) {
                                jsonReader.beginArray();
                                jsonWriter.beginArray();
                                while (jsonReader.hasNext()) {
                                    jsonReader.beginObject();
                                    jsonWriter.beginObject();
                                    while (jsonReader.hasNext()) {
                                        String strNextName = jsonReader.nextName();
                                        if (listAsList.contains(strNextName)) {
                                            jsonWriter.name(strNextName).value(jsonReader.nextString());
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    }
                                    jsonReader.endObject();
                                    jsonWriter.endObject();
                                }
                                jsonWriter.endArray();
                            }
                            jsonWriter.endObject();
                            jsonReader.close();
                            mapA1C.put("payload", stringWriter.toString());
                            c118255Qp.A02("on_success", mapA1C);
                            return;
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                                break;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                    }
                }
                c118255Qp.A00("on_failure");
                return;
            case 4:
                A11(c118255Qp, this, map, 0);
                return;
            case 5:
                String strReplace = ERr.A0Y("otp", map).replace(" ", Voip.REJECT_REASON_DECLINED);
                map.get("card_verify_type");
                String strA0z3 = AbstractC466425r.A0z("credential_id", map);
                String strA0z4 = AbstractC466425r.A0z("card_verify_identifier", map);
                String strA0z5 = AbstractC466425r.A0z("card_verify_otp_resend_interval_sec", map);
                String strA12 = AbstractC31896DxL.A12(this);
                AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                C0JT c0jt = ((C0I0) this).A0B;
                C08Y c08y = ((C0I6) this).A03;
                C0HA c0ha = this.A0C;
                C08750ag c08750agA0o = AbstractC25329B9x.A0o(this.A01);
                C19D c19d = ((ERr) this).A0I;
                C34476FKp c34476FKp = this.A07;
                C19O c19o = ((ERr) this).A0H;
                C17B c17b = this.A0A;
                C32989EcQ c32989EcQ = new C32989EcQ(this, c08y, anonymousClass089, c08750agA0o, this.A06, c34476FKp, new FJC(c118255Qp, this, strA0z5), ((ERr) this).A0B, ((ERr) this).A0C, AbstractC31897DxM.A0g(this), c17b, c0ha, c19o, c19d, c0jt, strReplace, strA12, strA0z3, strA0z4);
                AbstractC35316Fhb abstractC35316FhbA0C = ((AbstractC34496FLn) c32989EcQ).A01.A0C(c32989EcQ.A04);
                if (abstractC35316FhbA0C != null && (c33381El1 = (C33381El1) abstractC35316FhbA0C.A09) != null && "VISA".equals(c33381El1.A02)) {
                    Log.i("PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification with encrypted value");
                    c32989EcQ.A01();
                    return;
                } else {
                    Log.i("PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification without encrypted value");
                    C32989EcQ.A00(c32989EcQ, c32989EcQ.A05);
                    return;
                }
            case 6:
                String strA0z6 = AbstractC466425r.A0z("cvv", map);
                int[] iArrA0w = ERr.A0w(ERr.A0X("expiry_date", map));
                String strA0z7 = AbstractC466425r.A0z("card_number", map);
                if (((C0I0) this).A04.A0w(1482)) {
                    boolA110 = AbstractC202168rl.A19(this.A09.A04("generic_context"));
                } else {
                    boolA110 = null;
                }
                AnonymousClass089 anonymousClass0810 = ((C0I6) this).A05;
                C0JT c0jt2 = ((C0I0) this).A0B;
                C08Y c08y2 = ((C0I6) this).A03;
                InterfaceC016307s interfaceC016307s3 = ((AbstractActivityC03850Hw) this).A04;
                C08750ag c08750agA0o2 = AbstractC25329B9x.A0o(this.A01);
                FAN fan = (FAN) ((ERr) this).A03.get();
                C19P c19p = ((ERr) this).A0J;
                C19D c19d2 = ((ERr) this).A0I;
                C18440s2 c18440s2 = ((ERr) this).A0E;
                Optional optional = this.A02;
                C34833FZb c34833FZb = this.A08;
                C34476FKp c34476FKp2 = this.A07;
                C33043EdT c33043EdT = new C33043EdT(this, optional, ((C0I0) this).A05, c08y2, anonymousClass0810, interfaceC016307s3, c08750agA0o2, c34476FKp2, c34833FZb, new FIZ(c118255Qp, this), fan, AbstractC31897DxM.A0g(this), c18440s2, this.A0A, ((ERr) this).A0H, c19d2, c19p, c0jt2, boolA110, strA0z7, strA0z6, iArrA0w[0], iArrA0w[1]);
                C3U5 c3u5 = new C3U5(c33043EdT, c34476FKp2, 1);
                InterfaceC001500s interfaceC001500s = c34476FKp2.A05;
                AbstractC465925m.A0t(interfaceC001500s).A0H(c3u5);
                if (c34476FKp2.A03) {
                    AbstractC465925m.A0t(interfaceC001500s).A0J(c3u5);
                    return;
                }
                FGH fgh = c34476FKp2.A00;
                if (c34476FKp2.A02) {
                    return;
                }
                c34476FKp2.A02 = true;
                c34476FKp2.A00 = fgh;
                c33043EdT.A0G.A06("sendAddCard");
                InterfaceC016307s interfaceC016307s4 = c33043EdT.A07;
                abstractC10420dV2 = c33043EdT;
                interfaceC016307s2 = interfaceC016307s4;
                voidArr = new Void[0];
                abstractC10420dV = abstractC10420dV2;
                interfaceC016307s = interfaceC016307s2;
                interfaceC016307s.CJR(abstractC10420dV, voidArr);
                return;
            case 7:
                Object obj = map.get("phone_number");
                String string = Voip.REJECT_REASON_DECLINED;
                if (obj != null) {
                    string = obj.toString();
                }
                startActivity(new Intent("android.intent.action.DIAL", Uri.fromParts("tel", string.replaceAll("[^\\d+]", Voip.REJECT_REASON_DECLINED), null)));
                return;
            case 8:
                String strA0Y6 = ERr.A0Y("credential_id", map);
                C0JT c0jt3 = ((C0I0) this).A0B;
                C19P c19p2 = ((ERr) this).A0J;
                C19D c19d3 = ((ERr) this).A0I;
                C34380FGk c34380FGk = new C34380FGk(this, new C34407FHn(c118255Qp), AbstractC31897DxM.A0g(this), this.A0A, ((ERr) this).A0H, c19d3, c19p2, c0jt3, strA0Y6);
                Log.i("PAY: BrazilMerchantLinkAction linkMerchant");
                String str4 = c34380FGk.A08;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("action", "br-link-merchant", arrayListA0W);
                if (!TextUtils.isEmpty(str4)) {
                    AbstractC25331B9z.A1E("credential-id", str4, arrayListA0W);
                    AbstractC25331B9z.A1E("device-id", c34380FGk.A06.A01(), arrayListA0W);
                    AbstractC31898DxN.A18(new C33401ElL(c34380FGk.A00, c34380FGk.A07, c34380FGk.A02, c34380FGk, 5), AbstractC31900DxP.A0N(arrayListA0W), c34380FGk.A04);
                    return;
                }
                throw AbstractC465925m.A15("Credential id missing");
            case 9:
                String strA0Y7 = ERr.A0Y("verify_type", map);
                String strA0Y8 = ERr.A0Y("verify_id", map);
                String str5 = "BANK";
                if (strA0Y7.equals("BANK")) {
                    strA0Y = ERr.A0Y("bank_code", map);
                    strA0Y2 = ERr.A0Y("branch_name", map);
                    strA0Y3 = ERr.A0Y("bank_account_type", map);
                    strA0Y4 = ERr.A0Y("bank_account_number", map);
                    strA0Y5 = null;
                } else if (strA0Y7.equals("PREPAID")) {
                    strA0Y5 = ERr.A0Y("serial_number", map);
                    strA0Y = null;
                    strA0Y2 = null;
                    strA0Y3 = null;
                    strA0Y4 = null;
                } else {
                    strA0Y = null;
                    strA0Y2 = null;
                    strA0Y3 = null;
                    strA0Y4 = null;
                    strA0Y5 = null;
                }
                AnonymousClass089 anonymousClass0811 = ((C0I6) this).A05;
                C0JT c0jt4 = ((C0I0) this).A0B;
                C08Y c08y3 = ((C0I6) this).A03;
                InterfaceC016307s interfaceC016307s5 = ((AbstractActivityC03850Hw) this).A04;
                FAN fan2 = (FAN) ((ERr) this).A03.get();
                C19P c19p3 = ((ERr) this).A0J;
                C33042EdS c33042EdS = new C33042EdS(this, this.A02, ((C0I0) this).A05, c08y3, anonymousClass0811, interfaceC016307s5, new C34406FHm(c118255Qp), fan2, AbstractC31897DxM.A0g(this), ((ERr) this).A0E, ((ERr) this).A0H, c19p3, c0jt4, strA0Y7, strA0Y8, strA0Y, strA0Y2, strA0Y3, strA0Y4, strA0Y5);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PAY: BrazilMerchantLinkAction preLinkMerchant: ");
                String str6 = c33042EdS.A0F;
                AbstractC466325q.A1J(sbA08, str6);
                int iHashCode = str6.hashCode();
                if (iHashCode != -1136784465) {
                    if (iHashCode == 2031164) {
                        if (str6.equals(str5)) {
                            InterfaceC016307s interfaceC016307s6 = c33042EdS.A03;
                            voidArr = new Void[0];
                            abstractC10420dV = c33042EdS;
                            interfaceC016307s = interfaceC016307s6;
                            interfaceC016307s.CJR(abstractC10420dV, voidArr);
                            return;
                        }
                    } else if (iHashCode == 399611855) {
                        str5 = "PREPAID";
                        if (str6.equals(str5)) {
                            InterfaceC016307s interfaceC016307s7 = c33042EdS.A03;
                            voidArr = new Void[0];
                            abstractC10420dV = c33042EdS;
                            interfaceC016307s = interfaceC016307s7;
                            interfaceC016307s.CJR(abstractC10420dV, voidArr);
                            return;
                        }
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Invalid Verify Type: ");
                throw AbstractC81813lk.A0Y(str6, sbA09);
            case 10:
                String strA0Y9 = ERr.A0Y("credential_id", map);
                C19D c19d4 = ((ERr) this).A0I;
                AbstractC35316Fhb abstractC35316FhbA0i = AbstractC31897DxM.A0i(c19d4, strA0Y9);
                C00K.A05(abstractC35316FhbA0i);
                AnonymousClass089 anonymousClass0812 = ((C0I6) this).A05;
                C0JT c0jt5 = ((C0I0) this).A0B;
                new C34747FVl(this, ((C0I6) this).A03, anonymousClass0812, AbstractC25329B9x.A0o(this.A01), this.A06, new C36346FyJ(c118255Qp, this, 0), ((ERr) this).A0C, AbstractC31897DxM.A0g(this), this.A0A, ((ERr) this).A0H, c19d4, c0jt5).A01((C33372Eks) abstractC35316FhbA0i);
                return;
            case 11:
                String strA0z8 = AbstractC466425r.A0z("referral_screen", map);
                FLH flh = (FLH) AbstractC017108c.A03(A3j(), 7308);
                if (!TextUtils.isEmpty(strA0z8)) {
                    str3 = strA0z8;
                }
                ivvA00 = flh.A00(new C36356FyT(c118255Qp, this, 0), new InterfaceC54670P4e() { // from class: X.G40
                    @Override // X.InterfaceC54670P4e
                    public final void Bkb(String str7) {
                    }
                }, new G46(c118255Qp, this, 0), str3);
                c36038FtI = new C36038FtI(this, 1);
                ivvA00.A0a(c36038FtI);
                return;
            case 12:
                String strA0z9 = AbstractC466425r.A0z("credential_push_data", map);
                String strA0z10 = AbstractC466425r.A0z("credential_card_network", map);
                String strAo6 = ((C0I6) this).A03.Ao6();
                C00K.A05(strAo6);
                String strReplaceAll = C1GL.A06(strAo6).replaceAll("[^\\d]", Voip.REJECT_REASON_DECLINED);
                if (((C0I0) this).A04.A0w(1482)) {
                    boolA19 = AbstractC202168rl.A19(this.A09.A04("generic_context"));
                } else {
                    boolA19 = null;
                }
                AnonymousClass089 anonymousClass0813 = ((C0I6) this).A05;
                C0JT c0jt6 = ((C0I0) this).A0B;
                C08Y c08y4 = ((C0I6) this).A03;
                C08750ag c08750agA0o3 = AbstractC25329B9x.A0o(this.A01);
                C19D c19d5 = ((ERr) this).A0I;
                C34720FUi c34720FUi = new C34720FUi(this, c08y4, anonymousClass0813, c08750agA0o3, this.A08, ((ERr) this).A0B, AbstractC31897DxM.A0g(this), this.A0A, ((ERr) this).A0H, c19d5, c0jt6);
                String strA01 = ((ERr) this).A0J.A01();
                FCK fck = new FCK(c118255Qp, this);
                C34856Fa1 c34856Fa1 = c34720FUi.A02;
                G32 g32A01 = c34856Fa1.A01("FB", "KYC");
                if (g32A01 != null && g32A01.A05.equalsIgnoreCase("FB")) {
                    C34720FUi.A00(c34720FUi, fck, g32A01, boolA19, strA0z9, strA0z10, strReplaceAll, strA01);
                    return;
                }
                new FKJ(c34720FUi.A00, c34856Fa1, c34720FUi.A03, c34720FUi.A06, c34720FUi.A08, "KYC").A00(new C36381Fys(c34720FUi, fck, boolA19, strA0z9, strA0z10, strReplaceAll, strA01), "FB");
                return;
            case 13:
                C34870FaF c34870FaF = this.A0H;
                c34870FaF.A06.A00(new C36385Fyw(c34870FaF, this, true), false);
                return;
            case 14:
                i = R.string._name_removed__res_0x7f1208a1;
                ABW.A01(this, i);
                return;
            case 15:
                String strA0z11 = AbstractC466425r.A0z("credential_id", map);
                AnonymousClass089 anonymousClass0814 = ((C0I6) this).A05;
                C0JT c0jt7 = ((C0I0) this).A0B;
                C08Y c08y5 = ((C0I6) this).A03;
                C08750ag c08750agA0o4 = AbstractC25329B9x.A0o(this.A01);
                C19P c19p4 = ((ERr) this).A0J;
                new C34473FKm(this, c08y5, anonymousClass0814, c08750agA0o4, this.A06, ((ERr) this).A0C, AbstractC31897DxM.A0g(this), this.A0A, ((ERr) this).A0H, ((ERr) this).A0I, c19p4, c0jt7, strA0z11).A00(new C36349FyM(c118255Qp, this, strA0z11, 1));
                return;
            case 16:
                String strA0z12 = AbstractC466425r.A0z("onboarding_context", map);
                if (!TextUtils.isEmpty(strA0z12)) {
                    str2 = "p2m_context";
                    if (!strA0z12.equals("p2m_context")) {
                        str2 = "p2p_context";
                        if (!strA0z12.equals("p2p_context")) {
                            str2 = "generic_context";
                        }
                    }
                } else {
                    str2 = "generic_context";
                }
                String strA0z13 = AbstractC466425r.A0z("referral_screen", map);
                if (TextUtils.isEmpty(strA0z13)) {
                    strA0z13 = "unknown";
                }
                this.A0H.A03(this, strA0z13, str2, true);
                return;
            case 17:
                String strA0X = ERr.A0X("document_type", map);
                String strA0X2 = ERr.A0X("doc_file_name_list", map);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0X2);
                    InterfaceC001500s interfaceC001500s2 = this.A00;
                    File fileA00 = ((C116635Jt) interfaceC001500s2.get()).A00(jSONObjectA18.getString("front"));
                    File fileA01 = ((C116635Jt) interfaceC001500s2.get()).A00(jSONObjectA18.getString("back"));
                    if (fileA00 != null && fileA01 != null && fileA00.exists() && fileA01.exists()) {
                        if (AbstractC166797Wo.A00(MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(fileA00.getPath())))) {
                            if (AbstractC166797Wo.A00(MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(fileA01.getPath())))) {
                                arrayListA0W2.add(fileA00);
                                arrayListA0W2.add(fileA01);
                                if (arrayListA0W2.size() == 0) {
                                    Log.e("PAY: BrazilPayBloksActivity performDocumentUpload no file to upload");
                                    c118255Qp.A00("on_failure");
                                    return;
                                } else {
                                    A10(c118255Qp, this, strA0X, arrayListA0W2, AbstractC32971bt.A0W(), 0);
                                    return;
                                }
                            }
                        }
                        Log.e("PAY: BrazilPayBloksActivity performDocumentUpload format not allowed");
                    } else {
                        Log.e("PAY: BrazilPayBloksActivity performDocumentUpload file not found");
                    }
                    c118255Qp.A00("on_failure");
                    return;
                } catch (JSONException e) {
                    Log.e("PAY: BrazilPayBloksActivity performDocumentUpload threw exception ", e);
                    c118255Qp.A00("on_failure");
                    return;
                }
            case 18:
                ABW.A00(this, R.string._name_removed__res_0x7f1208a1);
                return;
            case 19:
                String strA0X3 = ERr.A0X("credential_id", map);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                AbstractC148886gA.A1M("creditCardNumber", ERr.A0X("card_num", map).replace("\\s", Voip.REJECT_REASON_DECLINED), arrayListA0W3);
                AnonymousClass089 anonymousClass0815 = ((C0I6) this).A05;
                C0JT c0jt8 = ((C0I0) this).A0B;
                C34721FUj c34721FUj = new C34721FUj(this, ((C0I6) this).A03, anonymousClass0815, ((ERr) this).A07, ((ERr) this).A0B, ((ERr) this).A0D, AbstractC31897DxM.A0g(this), ((ERr) this).A0H, ((ERr) this).A0J, c0jt8, strA0X3, AbstractC466425r.A0z("pin", map), AbstractC466425r.A0z("provider", map), arrayListA0W3);
                FJD fjd = new FJD(c118255Qp, this, strA0X3);
                String str7 = c34721FUj.A0B;
                if (!TextUtils.isEmpty(str7)) {
                    String str8 = c34721FUj.A0C;
                    C00K.A05(str8);
                    G32 g32A02 = c34721FUj.A03.A01(str8, "PIN");
                    if (g32A02 == null) {
                        c34721FUj.A02.A00(new C36375Fym(fjd, c34721FUj), str8);
                        return;
                    } else {
                        C34721FUj.A00(fjd, new FV3(g32A02), c34721FUj, str7);
                        return;
                    }
                }
                FKA fka = c34721FUj.A01;
                List list = c34721FUj.A0D;
                AbstractC466625t.A1T(new C33039EdP(fka.A00, fka.A01, null, new C36357FyU(fjd, c34721FUj, 1), fka.A03, fka.A04, fka.A05, list, -1), fka.A02);
                return;
            case 20:
                String strReplaceAll2 = AbstractC466425r.A0z("card_number", map).replaceAll("\\s", Voip.REJECT_REASON_DECLINED);
                HashMap mapA1C2 = AbstractC465925m.A1C();
                if (strReplaceAll2.length() < 6) {
                    mapA1C2.put("network_name", "unknown");
                } else {
                    String strSubstring = strReplaceAll2.substring(0, 6);
                    C34476FKp c34476FKp3 = this.A07;
                    if (!c34476FKp3.A03) {
                        c34476FKp3.A03 = true;
                        C34378FGi c34378FGi = new C34378FGi(this, ((C0I6) this).A03, ((C0I6) this).A05, AbstractC25329B9x.A0o(this.A01), ((ERr) this).A0B, ((ERr) this).A0C, AbstractC31897DxM.A0g(this), ((C0I0) this).A0B, strSubstring);
                        FJE fje = new FJE(c118255Qp, this, mapA1C2);
                        String strA00 = c34378FGi.A05.A00(5);
                        String strA02 = C14600lH.A01(c34378FGi.A01, c34378FGi.A02);
                        C08750ag c08750ag = c34378FGi.A03;
                        String strA0F = c08750ag.A0F();
                        String str9 = c34378FGi.A08;
                        C000700h.A0A(strA00, 0);
                        C08900av c08900avA0t = AbstractC25328B9w.A0t("elo");
                        if (AbstractC08910aw.A06(strA00, 1L, 255L, false)) {
                            AbstractC25330B9y.A1R(c08900avA0t, "network_device_id", strA00);
                        }
                        if (AbstractC31898DxN.A1X(strA02, 1L, false)) {
                            AbstractC25330B9y.A1R(c08900avA0t, "nonce", strA02);
                        }
                        C08940az c08940azA01 = c08900avA0t.A01();
                        C000700h.A0A(str9, 1);
                        C08900av c08900avA0i = AbstractC25330B9y.A0i();
                        AbstractC31901DxQ.A15(c08900avA0i);
                        BA3.A0N(c08900avA0i, strA0F, false);
                        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-fetch-network-info");
                        if (AbstractC08910aw.A06(str9, 6L, 6L, false)) {
                            AbstractC25330B9y.A1R(c08900avA0Y, "bin", str9);
                        }
                        c08900avA0Y.A03(c08940azA01);
                        c08750ag.A0O(new C33408ElS(c34378FGi.A00, c34378FGi.A07, c34378FGi.A06, fje, c34378FGi, 2), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                        return;
                    }
                }
                c118255Qp.A01("on_success", mapA1C2);
                return;
            case 21:
                String strA0z14 = AbstractC466425r.A0z("cvv", map);
                int[] iArrA0w2 = ERr.A0w(ERr.A0X("expiry_date", map));
                String strA0z15 = AbstractC466425r.A0z("credential_id", map);
                String strA13 = AbstractC31896DxL.A12(this);
                C0JT c0jt9 = ((C0I0) this).A0B;
                InterfaceC016307s interfaceC016307s8 = ((AbstractActivityC03850Hw) this).A04;
                FAN fan3 = (FAN) ((ERr) this).A03.get();
                C19D c19d6 = ((ERr) this).A0I;
                C18440s2 c18440s3 = ((ERr) this).A0E;
                C33040EdQ c33040EdQ = new C33040EdQ(this, this.A02, ((C0I0) this).A05, interfaceC016307s8, this.A08, new FIY(c118255Qp, this), fan3, AbstractC31897DxM.A0g(this), c18440s3, this.A0A, ((ERr) this).A0H, c19d6, c0jt9, strA0z14, strA13, strA0z15, iArrA0w2[1], iArrA0w2[0]);
                InterfaceC016307s interfaceC016307s9 = c33040EdQ.A03;
                abstractC10420dV2 = c33040EdQ;
                interfaceC016307s2 = interfaceC016307s9;
                voidArr = new Void[0];
                abstractC10420dV = abstractC10420dV2;
                interfaceC016307s = interfaceC016307s2;
                interfaceC016307s.CJR(abstractC10420dV, voidArr);
                return;
            case 22:
                Intent intentA08 = AbstractC202168rl.A08(this, PayerOrPayeePicker.class);
                intentA08.putExtra("for_payments", true);
                AbstractC466825v.A0v(this, intentA08);
                return;
            case 23:
                String strA0Y10 = ERr.A0Y("credential_id", map);
                ivvA00 = ((FLH) AbstractC017108c.A03(A3j(), 7308)).A01(new C36356FyT(c118255Qp, this, 1), null, new G46(c118255Qp, this, 1), strA0Y10, "add_card");
                c36038FtI = new C36040FtK(strA0Y10, 1, this);
                ivvA00.A0a(c36038FtI);
                return;
            case 24:
                String strA0z16 = AbstractC466425r.A0z("error_code", map);
                if (TextUtils.isEmpty(strA0z16)) {
                    i2 = -1;
                } else {
                    i2 = Integer.parseInt(strA0z16);
                    if (BBX(i2)) {
                        return;
                    }
                }
                this.A05.A01(this, ((C0I0) this).A04, ((ERr) this).A0A, i2, R.string._name_removed__res_0x7f122eec).show();
                return;
            case 25:
                String strA0Y11 = ERr.A0Y("bank_account_number", map);
                String strA0Y12 = ERr.A0Y("bank_code", map);
                String strA0Y13 = ERr.A0Y("bank_branch_number", map);
                String strA0Y14 = ERr.A0Y("bank_account_type", map);
                String strA14 = AbstractC31896DxL.A12(this);
                C0JT c0jt10 = ((C0I0) this).A0B;
                InterfaceC016307s interfaceC016307s10 = ((AbstractActivityC03850Hw) this).A04;
                FAN fan4 = (FAN) ((ERr) this).A03.get();
                C19P c19p5 = ((ERr) this).A0J;
                C19D c19d7 = ((ERr) this).A0I;
                C18440s2 c18440s4 = ((ERr) this).A0E;
                C33041EdR c33041EdR = new C33041EdR(this, this.A02, ((C0I0) this).A05, interfaceC016307s10, new C34408FHo(c118255Qp), fan4, AbstractC31897DxM.A0g(this), c18440s4, this.A0A, ((ERr) this).A0H, c19d7, c19p5, c0jt10, strA0Y11, strA0Y12, strA0Y13, strA14, Integer.parseInt(strA0Y14));
                Log.i("PAY: BrazilUpdateMerchantAccountAction updateMerchant");
                InterfaceC016307s interfaceC016307s11 = c33041EdR.A02;
                abstractC10420dV2 = c33041EdR;
                interfaceC016307s2 = interfaceC016307s11;
                voidArr = new Void[0];
                abstractC10420dV = abstractC10420dV2;
                interfaceC016307s = interfaceC016307s2;
                interfaceC016307s.CJR(abstractC10420dV, voidArr);
                return;
            case 26:
                AbstractC466025n.A1T(AbstractC466325q.A05(((C0I0) this).A08.A16), "payments_onboarding_banner_registration_started", true);
                return;
            case 27:
                C0JT c0jt11 = ((C0I0) this).A0B;
                FGJ fgj = new FGJ(this, ((ERr) this).A0B, AbstractC31897DxM.A0g(this), ((ERr) this).A0H, ((ERr) this).A0J, c0jt11);
                C36369Fyg c36369Fyg = new C36369Fyg(c118255Qp, this);
                C19O c19o2 = fgj.A04;
                C08920ax[] c08920axArr = new C08920ax[2];
                BA1.A1G("action", "get-kyc-state", c08920axArr);
                AbstractC81773lg.A1S("provider", "FB", c08920axArr, 1);
                AbstractC31898DxN.A17(new C33403ElN(fgj.A00, fgj.A06, c36369Fyg, fgj, fgj.A02, "get-kyc-state", "FB"), AbstractC25329B9x.A0h("account", c08920axArr), c19o2);
                return;
            case 28:
                String strA0Y15 = ERr.A0Y("card_verify_type", map);
                if (strA0Y15.equals("app-to-app")) {
                    this.A03 = c118255Qp;
                    this.A0D = ERr.A0Y("credential_id", map);
                    String strA0z17 = AbstractC466425r.A0z("app_to_app_partner_app_package", map);
                    String strA0z18 = AbstractC466425r.A0z("app_to_app_partner_intent_action", map);
                    String strA0z19 = AbstractC466425r.A0z("app_to_app_request_payload", map);
                    C1LS c1lsA01 = AbstractC34665FSe.A01(strA0z17, strA0z18);
                    if (!TextUtils.isEmpty(strA0z17) && !TextUtils.isEmpty(strA0z19) && c1lsA01 != null) {
                        String str10 = (String) c1lsA01.A00;
                        String str11 = (String) c1lsA01.A01;
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("android.intent.extra.TEXT", strA0z19);
                        intentA02.setPackage(str10);
                        intentA02.setAction(str11);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("PAY: BrazilPayBloksActivity appToApp package: ");
                        sbA010.append(str10);
                        AbstractC466325q.A1M(sbA010, " action ", str11);
                        if (intentA02.resolveActivity(getPackageManager()) == null) {
                            return;
                        }
                        AbstractC466625t.A0K().A0C(this, intentA02, 100);
                        return;
                    }
                    c118255Qp.A01("on_failure", AbstractC465925m.A1C());
                    return;
                }
                if (!strA0Y15.equals("otp")) {
                    return;
                }
                String strA0Y16 = ERr.A0Y("credential_id", map);
                String strA0Y17 = ERr.A0Y("card_verify_identifier", map);
                String strA15 = AbstractC31896DxL.A12(this);
                String strA0z20 = AbstractC466425r.A0z("card_verify_otp_resend_interval_sec", map);
                C34381FGl c34381FGl = new C34381FGl(this, AbstractC25329B9x.A0o(this.A01), this.A07, AbstractC31897DxM.A0g(this), this.A0A, ((C0I0) this).A0B, strA15, strA0Y16, strA0Y17);
                FJB fjb = new FJB(c118255Qp, this, strA0z20);
                C08940az c08940azA02 = null;
                C08750ag c08750ag2 = c34381FGl.A01;
                String strA0F2 = c08750ag2.A0F();
                String str12 = c34381FGl.A06;
                String str13 = c34381FGl.A07;
                String str14 = c34381FGl.A08;
                C34476FKp c34476FKp4 = c34381FGl.A02;
                C33372Eks c33372Eks = (C33372Eks) c34476FKp4.A0E.A0C(str12);
                if (c33372Eks != null && c33372Eks.A01 == 5) {
                    String strA03 = c34476FKp4.A0C.A00(5);
                    C000700h.A0A(strA03, 0);
                    C08900av c08900avA0t2 = AbstractC25328B9w.A0t("elo");
                    if (AbstractC31900DxP.A1Z(strA03, false)) {
                        AbstractC25330B9y.A1R(c08900avA0t2, "network_device_id", strA03);
                    }
                    c08940azA02 = c08900avA0t2.A01();
                    z = true;
                } else {
                    z = false;
                }
                AbstractC32971bt.A0g(str12, 1, str13);
                C08900av c08900avA0i2 = AbstractC25330B9y.A0i();
                AbstractC31901DxQ.A1B(c08900avA0i2, strA0F2, false);
                C08900av c08900avA0Y2 = AbstractC31895DxK.A0Y();
                AbstractC25330B9y.A1R(c08900avA0Y2, "action", "br-select-otp-verification-method");
                AbstractC31901DxQ.A1C(c08900avA0Y2, str12, false);
                if (AbstractC08910aw.A06(str13, 1L, 1000L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y2, "identifier", str13);
                }
                if (AbstractC08910aw.A06(str14, 1L, 1000L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y2, "nonce", str14);
                }
                if (z) {
                    c08900avA0Y2.A03(c08940azA02);
                }
                c08750ag2.A0O(new C33408ElS(c34381FGl.A00, c34381FGl.A05, c34381FGl.A03, fjb, c34381FGl, 7), BA1.A0Q(c08900avA0Y2, c08900avA0i2), strA0F2, WAHucClient.HTTP_STATUS_NO_CONTENT, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                return;
            default:
                super.CAc(c118255Qp, str, map);
                return;
        }
    }
}
