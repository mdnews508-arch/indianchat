package X;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import androidx.appcompat.widget.Toolbar;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.ui.widget.PayToolbar;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ERr extends C4Xq implements C0IS {
    public C1127354m A06;
    public E2A A0M;
    public C122105cZ A0X;
    public int A00 = 0;
    public C121235b9 A0K = (C121235b9) C00C.A02(1288);
    public FKA A07 = (FKA) C00C.A02(115454);
    public InterfaceC001500s A03 = C00C.A00(115445);
    public C37282GXs A0W = (C37282GXs) C00C.A02(1289);
    public C19D A0I = AbstractC31894DxJ.A0r();
    public C19P A0J = AbstractC31898DxN.A0f();
    public C50031MwS A04 = (C50031MwS) C00C.A02(1994);
    public final C0HR A0Y = (C0HR) C00S.A03(1973);
    public C5K2 A0S = (C5K2) C00S.A03(49417);
    public FJX A0P = (FJX) C00C.A02(115424);
    public FJG A09 = (FJG) C00C.A02(115451);
    public C18440s2 A0E = AbstractC31898DxN.A0W();
    public DXC A0V = (DXC) C00C.A02(1888);
    public C19Q A0G = AbstractC31894DxJ.A0o();
    public C0V3 A05 = AbstractC202168rl.A0s();
    public Optional A0O = C00S.A01(583);
    public C19O A0H = AbstractC31898DxN.A0Z();
    public C34646FRk A0D = AbstractC31898DxN.A0P();
    public InterfaceC001500s A0N = C00C.A00(49676);
    public C34453FJr A0C = (C34453FJr) C00C.A02(115462);
    public C18470s5 A0R = AbstractC31894DxJ.A0l();
    public C121855c9 A0A = AbstractC31897DxM.A0U();
    public C25791Ap A0U = AbstractC31898DxN.A0b();
    public FR0 A08 = (FR0) C00C.A02(115461);
    public InterfaceC001500s A01 = AbstractC31895DxK.A0F();
    public C34872FaH A0Q = (C34872FaH) C00C.A02(115450);
    public C34856Fa1 A0B = AbstractC31897DxM.A0X();
    public C19W A0T = (C19W) C00C.A02(1889);
    public InterfaceC001500s A02 = C00C.A00(1898);
    public C18450s3 A0F = C18450s3.A00("PayBloksActivity", "bloks", "COMMON");
    public boolean A0L = false;

    public static int[] A0w(String str) {
        String[] strArrSplit = str.split("/");
        return new int[]{C0GZ.A00(strArrSplit[0], 0), C0GZ.A00(strArrSplit[1], -2000) + 2000};
    }

    @Override // X.InterfaceC147116d5
    public BloksDialogFragment AUs(String str, HashMap map) {
        C000700h.A0A(str, 0);
        BloksDialogFragment bloksDialogFragment = new BloksDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("screen_name", str);
        bundleA04.putSerializable("screen_params", map);
        bundleA04.putBoolean("hot_reload", false);
        bloksDialogFragment.A1V(bundleA04);
        return bloksDialogFragment;
    }

    @Override // X.C0IS
    public void C1O(int i, int i2) {
    }

    public static String A0Z(java.util.Map map, String str) {
        String strReplaceAll = str.replaceAll("\\s", Voip.REJECT_REASON_DECLINED);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (Pattern.compile(AbstractC81773lg.A15(entryA0Y)).matcher(strReplaceAll).find()) {
                return AbstractC466425r.A12(entryA0Y);
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public static void A0i(C118255Qp c118255Qp, java.util.Map map, int i) {
        if (map == null) {
            map = AbstractC465925m.A1C();
        }
        map.put("error_code", String.valueOf(i));
        c118255Qp.A01("on_failure", map);
    }

    public static void A0v(ERr eRr) {
        if (!((C0I0) eRr).A0C) {
            eRr.A0L = true;
            return;
        }
        Bundle bundleA0B = AbstractC466525s.A0B(eRr);
        C00K.A05(bundleA0B);
        String string = bundleA0B.getString("screen_name");
        HashMap map = (HashMap) bundleA0B.getSerializable("screen_params");
        C0JC supportFragmentManager = eRr.getSupportFragmentManager();
        ((C4Xq) eRr).A02 = eRr.AUs(string, map);
        if (map != null) {
            ((C4Xq) eRr).A07.A03(map);
        }
        if (supportFragmentManager.A0M() != 0) {
            eRr.A5H();
            return;
        }
        C21170wg c21170wg = new C21170wg(supportFragmentManager);
        c21170wg.A0C(((C4Xq) eRr).A02, R.id.bloks_fragment_container);
        c21170wg.A0L(string);
        c21170wg.A03();
    }

    public void A5J(String str, String str2, HashMap map) {
        String str3;
        if (str2 == null) {
            str3 = "PayBloksActivity/fdsPostProcessing invalid fdsManagerId";
        } else {
            O7S o7sA00 = this.A0S.A00(str2);
            if (o7sA00 == null) {
                str3 = "PayBloksActivity/fdsPostProcessing invalid phoenixManager";
            } else {
                O82 o82 = o7sA00.A00;
                if (o82 != null) {
                    InterfaceC148646fZ interfaceC148646fZ = (InterfaceC148646fZ) o82.A08(str);
                    if (interfaceC148646fZ != null) {
                        interfaceC148646fZ.APg(map);
                        return;
                    }
                    return;
                }
                str3 = "PayBloksActivity/fdsPostProcessing statemachine is null";
            }
        }
        com.whatsapp.infra.logging.Log.e(str3);
    }

    @Override // X.InterfaceC147116d5
    public boolean BBX(int i) {
        if (i != 404 && i != 440 && i != 449) {
            return false;
        }
        AbstractC31899DxO.A1F(this.A0F, "handleError/error=", AnonymousClass000.A08(), i);
        this.A0U.A01(true, false);
        C37684GhQ c37684GhQA00 = AbstractC34921FbA.A00(this);
        c37684GhQA00.A0J(false);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA00, this, 10, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA00.A02();
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC147116d5
    public void CAc(C118255Qp c118255Qp, String str, java.util.Map map) {
        FZI fzi;
        String strA0X;
        String strA0X2;
        C36401FzD c36401FzD;
        int i;
        BloksDialogFragment bloksDialogFragment;
        Boolean bool;
        if (TextUtils.isEmpty(str)) {
            c118255Qp.A00(Voip.REJECT_REASON_DECLINED);
        }
        byte b = -1;
        switch (str.hashCode()) {
            case -2131583866:
                if (str.equals("change_pin")) {
                    b = 0;
                }
                break;
            case -1828362259:
                if (str.equals("get_compliance_status")) {
                    b = 1;
                }
                break;
            case -1432382994:
                if (str.equals("get_oldest_credential")) {
                    b = 2;
                }
                break;
            case -1371677349:
                if (str.equals("remove_completed_step")) {
                    b = 3;
                }
                break;
            case -1032682289:
                if (str.equals("verify_pin")) {
                    b = 4;
                }
                break;
            case -457979232:
                if (str.equals("set_action_bar_title")) {
                    b = 5;
                }
                break;
            case -214858504:
                if (str.equals("compliance_name_check")) {
                    b = 6;
                }
                break;
            case 20864489:
                if (str.equals("reinitialize_payments")) {
                    b = 7;
                }
                break;
            case 205988285:
                if (str.equals("set_completed_step")) {
                    b = 8;
                }
                break;
            case 254954716:
                if (str.equals("compliance_dob_check")) {
                    b = 9;
                }
                break;
            case 391773106:
                if (str.equals("check_camera_permission")) {
                    b = 10;
                }
                break;
            case 641482247:
                if (str.equals("get_incentive_data")) {
                    b = 11;
                }
                break;
            case 711972942:
                if (str.equals("fcs_navigate_back_and_finish")) {
                    b = 12;
                }
                break;
            case 761629426:
                if (str.equals("remove_credential")) {
                    b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                }
                break;
            case 927713295:
                if (str.equals("forward_to_payment_screen")) {
                    b = 14;
                }
                break;
            case 928063522:
                if (str.equals("sync_incentive_data")) {
                    b = 15;
                }
                break;
            case 1032047561:
                if (str.equals("get_methods")) {
                    b = 16;
                }
                break;
            case 1369547730:
                if (str.equals("create_pin")) {
                    b = 17;
                }
                break;
            case 1853333482:
                if (str.equals("set_sandbox")) {
                    b = 18;
                }
                break;
            case 1877943783:
                if (str.equals("set_navigation_icon")) {
                    b = 19;
                }
                break;
            case 1985308587:
                if (str.equals("set_bio")) {
                    b = 20;
                }
                break;
        }
        String str2 = "on_success";
        switch (b) {
            case 0:
                FZI fzi2 = (FZI) AbstractC017108c.A03(A3j(), 115459);
                String strA0X3 = A0X("provider", map);
                String strA0X4 = A0X("old_pin", map);
                String strA0X5 = A0X("new_pin", map);
                C36401FzD c36401FzD2 = new C36401FzD(c118255Qp, this, 3);
                FZI.A00(new C36399FzB(c36401FzD2, fzi2, strA0X4, strA0X5, 1), c36401FzD2, fzi2, strA0X3);
                break;
            case 1:
                this.A08.A00(new C36387Fyy(c118255Qp, this));
                break;
            case 2:
                AbstractC465925m.A1R(new C32804EXk(c118255Qp, this.A0I), ((AbstractActivityC03850Hw) this).A04, 0);
                break;
            case 3:
                String strA0z = AbstractC466425r.A0z("completed_step", map);
                C19I c19i = "1".equals(map.get("is_merchant")) ? this.A0T : this.A0G;
                c19i.A0A(c19i.A05(strA0z));
                break;
            case 4:
                fzi = (FZI) AbstractC017108c.A03(A3j(), 115459);
                strA0X = A0X("provider", map);
                strA0X2 = A0X("pin", map);
                c36401FzD = new C36401FzD(c118255Qp, this, 2);
                i = 1;
                FZI.A00(new C36398FzA(c36401FzD, fzi, strA0X2, i), c36401FzD, fzi, strA0X);
                break;
            case 5:
                C0VM supportActionBar = getSupportActionBar();
                if (supportActionBar != null && (bloksDialogFragment = ((C4Xq) this).A02) != null && (bool = bloksDialogFragment.A01) != null && !bool.booleanValue()) {
                    supportActionBar.A0S((CharSequence) map.get("action_bar_title"));
                    break;
                }
                break;
            case 6:
                int i2 = this.A00 + 1;
                this.A00 = i2;
                if (i2 > 1) {
                    ((C0I0) this).A06.A0f("unexpected-duplicate-kyc-call", AnonymousClass000.A07("retryCount= ", AnonymousClass000.A08(), i2), false);
                    if (((C0I0) this).A04.A0w(5701) && this.A00 > 1) {
                    }
                }
                this.A08.A02(new C36393Fz4(c118255Qp, this, 1), A0Y("full_name", map), A0Y("compliance_reason", map));
                break;
            case 7:
                boolean zEquals = "1".equals(map.get("remove_tos"));
                C34646FRk c34646FRk = this.A0D;
                boolean zA03 = c34646FRk.A03();
                this.A0U.A01(zEquals, false);
                c34646FRk.A02(zA03);
                break;
            case 8:
                String strA0z2 = AbstractC466425r.A0z("completed_step", map);
                boolean zEquals2 = "1".equals(map.get("is_merchant"));
                String strA0z3 = AbstractC466425r.A0z("payment_flow", map);
                if (TextUtils.isEmpty(strA0z3)) {
                    strA0z3 = zEquals2 ? "merchant_account_linking_context" : "p2p_context";
                }
                C19I c19iA05 = this.A0I.A05(strA0z3);
                C00K.A05(c19iA05);
                AbstractC31895DxK.A1T(c19iA05, strA0z2);
                break;
            case 9:
                int[] iArrA02 = AbstractC34811FYb.A02(A0X("dob", map));
                int i3 = iArrA02[0];
                int i4 = iArrA02[1];
                this.A08.A01(new C36392Fz3(c118255Qp, this, ((C4Xq) this).A07.A02("onboarding_context"), AbstractC148866g8.A1F("fds_manager_id", AbstractC31899DxO.A0h(this))), A0Y("compliance_reason", map), null, iArrA02[2], i4, i3);
                break;
            case 10:
                AHF.A0M(this, this.A05, 30);
                c118255Qp.A00(str2);
                break;
            case 11:
                C34303FDl c34303FDl = (C34303FDl) this.A0M.A00.A04();
                if (c34303FDl == null || c34303FDl.A00 == 1) {
                    com.whatsapp.infra.logging.Log.e("PAY: PayBloksActivity/performAsyncRequest/get incentive data returned an error");
                    str2 = "on_failure";
                    c118255Qp.A00(str2);
                } else {
                    FLC flc = (FLC) c34303FDl.A01;
                    HashMap mapA1C = AbstractC465925m.A1C();
                    if (flc != null) {
                        C34722FUk c34722FUk = flc.A00;
                        if (c34722FUk != null) {
                            mapA1C.put("param_incentive_offer_id", Long.valueOf(c34722FUk.A08.A01));
                        }
                        FVU fvu = flc.A01;
                        if (fvu != null) {
                            mapA1C.put("param_incentive_claim_info_is_eligible", Boolean.valueOf(fvu.A04));
                            mapA1C.put("param_incentive_claim_info_pending_count", Integer.valueOf(fvu.A00));
                            mapA1C.put("param_incentive_claim_info_redeemed_count", Integer.valueOf(fvu.A01));
                        }
                    }
                    c118255Qp.A02("on_success", mapA1C);
                }
                break;
            case 12:
                A0a();
                finish();
                break;
            case 13:
                G2I g2i = new G2I(this, c118255Qp, 0);
                if (C0GZ.A00(AbstractC466425r.A0z("remaining_cards", map), 0) > 1) {
                    this.A0H.A0I(null, g2i, AbstractC466425r.A0z("credential_id", map), null);
                } else {
                    C0JT c0jt = ((C0I0) this).A0B;
                    InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                    C19P c19p = this.A0J;
                    new FRJ(this, interfaceC016307s, AbstractC31897DxM.A0g(this), this.A0E, this.A0H, this.A0U, this.A0I, this.A0V, c19p, c0jt).A02(g2i);
                }
                break;
            case 14:
                Intent intentA08 = AbstractC202168rl.A08(getApplicationContext(), this.A0I.A08().Ayn());
                Intent intent = getIntent();
                intentA08.putExtra("extra_conversation_message_type", intent.getIntExtra("extra_conversation_message_type", 0));
                AbstractC31895DxK.A1D(intent, intentA08, "extra_jid");
                AbstractC31895DxK.A1D(intent, intentA08, "extra_receiver_jid");
                C175497nQ c175497nQA03 = AbstractC08350a2.A03(intent);
                if (c175497nQA03 != null) {
                    AbstractC08350a2.A0F(intentA08, c175497nQA03);
                }
                AbstractC31895DxK.A1D(intent, intentA08, "extra_payment_preset_amount");
                String stringExtra = intent.getStringExtra("extra_payment_suggested_amount");
                if (stringExtra != null) {
                    intentA08.putExtra("extra_payment_suggested_amount", stringExtra);
                }
                AbstractC31895DxK.A1D(intent, intentA08, "extra_transaction_id");
                AbstractC31895DxK.A1D(intent, intentA08, "extra_payment_preset_min_amount");
                AbstractC31895DxK.A1D(intent, intentA08, "extra_request_message_key");
                intentA08.putExtra("extra_is_pay_money_only", intent.getBooleanExtra("extra_is_pay_money_only", true));
                AbstractC31895DxK.A1D(intent, intentA08, "extra_payment_note");
                AbstractC31895DxK.A1D(intent, intentA08, "extra_mentioned_jids");
                AbstractC31895DxK.A1D(intent, intentA08, "extra_inviter_jid");
                String stringExtra2 = intent.getStringExtra("extra_split_id");
                if (stringExtra2 != null) {
                    intentA08.putExtra("extra_split_id", stringExtra2);
                }
                A4M(intentA08, false);
                finish();
                break;
            case 15:
                boolean zEquals3 = "1".equals(map.get("param_force_incentive_claim_info_sync"));
                E2A e2a = this.A0M;
                InterfaceC001500s interfaceC001500s = e2a.A04.A00;
                if (!zEquals3) {
                    RunnableC36724GAv.A01(AbstractC466025n.A18(interfaceC001500s), e2a, 3);
                } else {
                    RunnableC36724GAv.A01(AbstractC466025n.A18(interfaceC001500s), e2a, 2);
                }
                break;
            case 16:
                this.A0H.A0L(new G2I(this, c118255Qp, 1));
                break;
            case 17:
                fzi = (FZI) AbstractC017108c.A03(A3j(), 115459);
                strA0X = A0X("provider", map);
                strA0X2 = A0X("pin", map);
                i = 0;
                c36401FzD = new C36401FzD(c118255Qp, this, 0);
                FZI.A00(new C36398FzA(c36401FzD, fzi, strA0X2, i), c36401FzD, fzi, strA0X);
                break;
            case 18:
                this.A0E.A0d("1".equals(map.get("is_sandbox")));
                break;
            case 19:
                boolean zEquals4 = "close".equals(map.get("navigation_icon"));
                boolean zEquals5 = "white".equals(map.get("icon_color_filter"));
                C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                int i5 = R.drawable.ic_arrow_back_white;
                if (zEquals4) {
                    i5 = R.drawable.ic_close;
                }
                C82573n3 c82573n3A00 = AbstractC82563n2.A00(this, c0fj, i5);
                Resources resources = getResources();
                int i6 = R.attr._name_removed__res_0x7f040239;
                int i7 = R.color._name_removed__res_0x7f06021f;
                if (zEquals5) {
                    i6 = R.attr._name_removed__res_0x7f0409e8;
                    i7 = R.color._name_removed__res_0x7f060992;
                }
                AbstractC81813lk.A0u(this, resources, c82573n3A00, i6, i7);
                AbstractC31897DxM.A07(this).setNavigationIcon(c82573n3A00);
                break;
            case 20:
                fzi = (FZI) AbstractC017108c.A03(A3j(), 115459);
                strA0X = A0X("provider", map);
                strA0X2 = A0X("pin", map);
                c36401FzD = new C36401FzD(c118255Qp, this, 1);
                i = 3;
                FZI.A00(new C36398FzA(c36401FzD, fzi, strA0X2, i), c36401FzD, fzi, strA0X);
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:143:0x024c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:144:0x024d A[RETURN] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC147116d5
    public String CAi(java.util.Map map, String str) {
        int length;
        boolean zA0G;
        BloksDialogFragment bloksDialogFragment;
        Boolean bool;
        String str2 = (String) map.remove("case");
        if (!TextUtils.isEmpty(str2)) {
            byte b = -1;
            switch (str2.hashCode()) {
                case -2090067461:
                    if (str2.equals("hide_toolbar_title_and_logo")) {
                        b = 0;
                    }
                    break;
                case -1486928264:
                    if (str2.equals("enable_secure_flag")) {
                        b = 1;
                    }
                    break;
                case -1347269146:
                    if (str2.equals("hide_toolbar_bottom_divider")) {
                        b = 2;
                    }
                    break;
                case -1344002586:
                    if (str2.equals("get_phone_last_n_digits")) {
                        b = 3;
                    }
                    break;
                case -1145142119:
                    if (str2.equals("exp_date_check")) {
                        b = 4;
                    }
                    break;
                case -1060255204:
                    if (str2.equals("get_tos_uri")) {
                        b = 5;
                    }
                    break;
                case -1003060006:
                    if (str2.equals("get_faq_uri")) {
                        b = 6;
                    }
                    break;
                case -985374640:
                    if (str2.equals("hide_lock_icon")) {
                        b = 7;
                    }
                    break;
                case -975395056:
                    if (str2.equals("regex_check")) {
                        b = 8;
                    }
                    break;
                case -919584206:
                    if (str2.equals("get_button_info")) {
                        b = 9;
                    }
                    break;
                case -848949171:
                    if (str2.equals("is_step_completed")) {
                        b = 10;
                    }
                    break;
                case -840371252:
                    if (str2.equals("show_action_bar_icon")) {
                        b = 11;
                    }
                    break;
                case -594428356:
                    if (str2.equals("can_set_bio")) {
                        b = 12;
                    }
                    break;
                case -314691285:
                    if (str2.equals("get_screen_density_bucket")) {
                        b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                    }
                    break;
                case 1809539:
                    if (str2.equals("current_server_time")) {
                        b = 14;
                    }
                    break;
                case 329749850:
                    if (str2.equals("get_formatted_date")) {
                        b = 15;
                    }
                    break;
                case 425265908:
                    if (str2.equals("string_upper")) {
                        b = 16;
                    }
                    break;
                case 540049915:
                    if (str2.equals("get_device_id")) {
                        b = 17;
                    }
                    break;
                case 580608584:
                    if (str2.equals("get_card_network")) {
                        b = 18;
                    }
                    break;
                case 674867313:
                    if (str2.equals("get_error_string")) {
                        b = 19;
                    }
                    break;
                case 1518694893:
                    if (str2.equals("is_debug_build")) {
                        b = 20;
                    }
                    break;
                case 1785060649:
                    if (str2.equals("get_pin_retry_ts")) {
                        b = 21;
                    }
                    break;
                case 1976375430:
                    if (str2.equals("string_replace")) {
                        b = 22;
                    }
                    break;
                case 1999013019:
                    if (str2.equals("get_merchant_fees")) {
                        b = 23;
                    }
                    break;
            }
            String strA02 = null;
            switch (b) {
                case 0:
                    Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
                    if (toolbarA07 != null) {
                        toolbarA07.setLogo((Drawable) null);
                        toolbarA07.setTitle((CharSequence) null);
                    }
                    return strA02;
                case 1:
                    getWindow().setFlags(8192, 8192);
                    return Voip.REJECT_REASON_DECLINED;
                case 2:
                    findViewById(R.id.toolbar_bottom_divider).setVisibility("1".equals(map.get("is_hide")) ? 8 : 0);
                    return Voip.REJECT_REASON_DECLINED;
                case 3:
                    String strA0z = AbstractC466425r.A0z("num_of_digits", map);
                    if (!TextUtils.isEmpty(strA0z)) {
                        try {
                            int i = Integer.parseInt(strA0z);
                            C08Y c08y = ((C0I6) this).A03;
                            AbstractC466725u.A1E(c08y, this.A0N.get(), 1);
                            C0DG c0dgAmD = c08y.AmD();
                            if (c0dgAmD != null && (strA02 = C1GL.A02(AbstractC466125o.A0q(c0dgAmD))) != null && (length = strA02.length()) != 0 && length > i) {
                                return AbstractC81773lg.A10(strA02, length - i);
                            }
                            return strA02;
                        } catch (NumberFormatException e) {
                            this.A0F.A0A("performDataProcessingAction: REQUESTED_CASE_GET_PHONE_LAST_N_DIGITS: illegal num_of_digits", e);
                        }
                    }
                    return str;
                case 4:
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/yy", Locale.US);
                    Calendar calendar = Calendar.getInstance();
                    calendar.set(calendar.get(1), calendar.get(2), 0, 23, 59, 59);
                    try {
                        Date date = simpleDateFormat.parse(str);
                        return (date == null || date.before(calendar.getTime())) ? "on_failure" : "on_success";
                    } catch (ParseException unused) {
                    }
                    break;
                case 5:
                    return ((C0I6) this).A06.A00(str).toString();
                case 6:
                    String strA0z2 = AbstractC466425r.A0z("platform", map);
                    if (TextUtils.isEmpty(strA0z2)) {
                        strA0z2 = "payments";
                    }
                    return C37282GXs.A00(null, this.A0W, strA0z2, AbstractC466425r.A0z("article_id", map), null).toString();
                case 7:
                    Toolbar toolbarA08 = AbstractC31897DxM.A07(this);
                    if (toolbarA08 instanceof PayToolbar) {
                        ((PayToolbar) toolbarA08).setLockIconVisibility(!"1".equals(map.get("is_hide")));
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    break;
                case 8:
                    String strA0z3 = AbstractC466425r.A0z("regex", map);
                    C00K.A05(strA0z3);
                    try {
                        return !Pattern.compile(strA0z3, 2).matcher(str).find() ? "on_failure" : "on_success";
                    } catch (PatternSyntaxException unused2) {
                        return "on_exception";
                    }
                case 9:
                    String strA0z4 = AbstractC466425r.A0z(str, map);
                    if (!TextUtils.isEmpty(strA0z4)) {
                        return strA0z4;
                    }
                    break;
                case 10:
                    String strA0z5 = AbstractC466425r.A0z("completed_step", map);
                    boolean zEquals = "1".equals(map.get("is_merchant"));
                    C19I c19i = this.A0G;
                    if (zEquals) {
                        c19i = this.A0T;
                    }
                    zA0G = c19i.A0G(strA0z5);
                    if (zA0G) {
                        return "1";
                    }
                    return "0";
                case 11:
                    C0VM supportActionBar = getSupportActionBar();
                    if (supportActionBar != null && (bloksDialogFragment = ((C4Xq) this).A02) != null && (bool = bloksDialogFragment.A01) != null && !bool.booleanValue()) {
                        supportActionBar.A0H();
                        return null;
                    }
                    return strA02;
                case 12:
                    C34872FaH c34872FaH = this.A0Q;
                    if (!c34872FaH.A05() || c34872FaH.A02() == 1) {
                        return "0";
                    }
                    return "1";
                case 13:
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                    return displayMetrics.densityDpi <= 240 ? "hdpi_or_smaller" : "larger_than_hdpi";
                case 14:
                    return String.valueOf(AnonymousClass089.A00(((C0I6) this).A05));
                case 15:
                    String strA0X = A0X("date", map);
                    C000700h.A0A(strA0X, 0);
                    Date dateA01 = AbstractC34811FYb.A01(strA0X);
                    if (dateA01 == null) {
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    String str3 = DateFormat.getDateInstance(1).format(dateA01);
                    C000700h.A09(str3);
                    return str3;
                case 16:
                    return str.toUpperCase(((AbstractActivityC03850Hw) this).A03.A0S());
                case 17:
                    return this.A0J.A01();
                case 18:
                    return A0Z(map, str);
                case 19:
                    strA02 = ((C0I0) this).A04.A0w(698) ? this.A0A.A03(str) : null;
                    if (TextUtils.isEmpty(strA02)) {
                        strA02 = AbstractC466425r.A0z(str, map);
                        if (TextUtils.isEmpty(strA02)) {
                            return AbstractC466425r.A0z("100", map);
                        }
                    }
                    return strA02;
                case 20:
                    zA0G = false;
                    if (zA0G) {
                        return "1";
                    }
                    return "0";
                case 21:
                    return String.valueOf(this.A0D.A00());
                case 22:
                    String strA0z6 = AbstractC466425r.A0z("string_to_replace", map);
                    String strA0z7 = AbstractC466425r.A0z("string_replacement", map);
                    if (!TextUtils.isEmpty(strA0z6) && strA0z7 != null) {
                        return str.replaceAll(strA0z6, strA0z7);
                    }
                    return str;
                case 23:
                    this.A0R.A02();
                    if (this.A06 == null) {
                        this.A06 = new C1127354m();
                    }
                    throw new UnsupportedOperationException();
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.C4Xq, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C122105cZ c122105cZ = this.A0X;
        if (c122105cZ != null) {
            c122105cZ.A04(this);
            this.A0X = null;
        }
        super.onDestroy();
    }

    public static String A0X(Object obj, java.util.Map map) {
        Object obj2 = map.get(obj);
        C00K.A05(obj2);
        return (String) obj2;
    }

    public static String A0Y(Object obj, java.util.Map map) {
        String str = (String) map.get(obj);
        C00K.A04(str);
        return str;
    }

    private void A0a() {
        AbstractMap abstractMapA0h = AbstractC31899DxO.A0h(this);
        String strA1F = abstractMapA0h != null ? AbstractC148866g8.A1F("fds_resource_id", abstractMapA0h) : null;
        AbstractMap abstractMapA0h2 = AbstractC31899DxO.A0h(this);
        if (abstractMapA0h2 != null) {
            String strA1F2 = AbstractC148866g8.A1F("fds_manager_id", abstractMapA0h2);
            if (strA1F == null || strA1F2 == null) {
                return;
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("action", "on_back_pressed");
            A5J(strA1F, strA1F2, mapA1C);
        }
    }

    public void A5I(final C118255Qp c118255Qp) {
        String strA1F;
        AbstractMap abstractMapA0h = AbstractC31899DxO.A0h(this);
        if (abstractMapA0h == null || (strA1F = AbstractC148866g8.A1F("fds_observer_id", abstractMapA0h)) == null) {
            return;
        }
        C122105cZ c122105cZA02 = this.A0K.A02(strA1F);
        this.A0X = c122105cZA02;
        c122105cZA02.A01(new InterfaceC145816az() { // from class: X.69P
            @Override // X.InterfaceC145816az
            public final void Bij(Object obj) {
                Object obj2;
                Object obj3;
                C118255Qp c118255Qp2 = c118255Qp;
                C1386469i c1386469i = (C1386469i) obj;
                java.util.Map map = c1386469i.A02;
                if (map == null || !map.containsKey("error") || !"onLoadingFailure".equals(c1386469i.A00) || (obj2 = map.get("error")) == null || (obj3 = ((AbstractMap) obj2).get("code")) == null) {
                    return;
                }
                ERr.A0i(c118255Qp2, null, AnonymousClass000.A00(obj3));
            }
        }, C1386469i.class, this);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 30) {
            if (i2 == -1) {
                A5H();
            } else {
                finish();
            }
        }
    }

    @Override // X.C4Xq, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0a();
        super.onBackPressed();
    }

    @Override // X.C4Xq, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115459);
        this.A0M = (E2A) AbstractC465925m.A0C(this).A00(E2A.class);
        getWindow().setSoftInputMode(16);
    }

    @Override // X.C4Xq, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0L) {
            A0v(this);
            this.A0L = false;
        }
    }
}
