package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes10.dex */
public final class JAL extends C0M9 {
    public int A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final InterfaceC253819a A05;
    public final C27721Im A06;
    public final C27721Im A07;
    public final C27721Im A08;
    public final C27721Im A09;
    public final C1AF A0B;
    public final C46431Ksx A0G;
    public final C45677KdF A0H;
    public final C45513KVu A0J;
    public final KY1 A0K;
    public final C46622KxN A0F = (C46622KxN) C00S.A03(147497);
    public final C04240Jl A0D = (C04240Jl) C00C.A02(1286);
    public final C37282GXs A0E = (C37282GXs) C00C.A02(1289);
    public final C40330Hp3 A0C = (C40330Hp3) C00S.A03(131586);
    public final C1B0 A0I = (C1B0) C00S.A03(2942);
    public final C16c A0A = AbstractC202198ro.A0c();

    public final SpannableStringBuilder A0f(Context context, C0AO c0ao, C35731he c35731he, C0JT c0jt) {
        AbstractC466325q.A18(c0jt, c35731he, c0ao, 1);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.A01(context, new Object[]{this.A0D.A00("https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services").toString()}, R.string._name_removed__res_0x7f120585));
        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
        if (spans != null) {
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c30261So.next();
                spannableStringBuilder.setSpan(new C33663Epv(context, c0ao, c35731he, c0jt, uRLSpan.getURL(), C0Sc.A00(context, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
                spannableStringBuilder.removeSpan(uRLSpan);
            }
        }
        return spannableStringBuilder;
    }

    public final void A0j(String str) {
        int iIntValue;
        C000700h.A0A(str, 0);
        C014306w c014306w = this.A02;
        Number numberA18 = AbstractC148866g8.A18(c014306w);
        AbstractC466325q.A1B(numberA18, "BanAppealViewModel/onSubmitAppealButtonClicked currentAppealSubmissionState: ", AnonymousClass000.A08());
        if (numberA18 == null || !((iIntValue = numberA18.intValue()) == 1 || iIntValue == 2)) {
            AbstractC148866g8.A1Q(c014306w, 1);
            C46431Ksx c46431Ksx = this.A0G;
            c46431Ksx.A02(new C47677Lgh(this, 1), c46431Ksx.A05.BO5() ? C02S.A01 : C02S.A0C, str);
        }
    }

    public static final void A02(Activity activity, String str, boolean z) {
        C0VM supportActionBar = ((ActivityC03800Hr) activity).getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(z);
            if (str != null) {
                supportActionBar.A0S(str);
                return;
            }
            int i = R.string._name_removed__res_0x7f124f7f;
            if (z) {
                i = R.string._name_removed__res_0x7f12059f;
            }
            supportActionBar.A0M(i);
        }
    }

    public static final void A04(C45625Kaj c45625Kaj, JAL jal) {
        String str;
        String str2;
        if (C000700h.areEqual(c45625Kaj.A03, "UNBANNED")) {
            C1AF c1af = jal.A0B;
            Boolean bool = c45625Kaj.A00;
            int iA00 = AbstractC45362KOr.A00(jal.A0G.A05.AUB());
            InterfaceC001500s interfaceC001500s = c1af.A0C.A00;
            C9sA c9sA = (C9sA) interfaceC001500s.get();
            Boolean boolA12 = AbstractC466125o.A12();
            if (C000700h.areEqual(bool, boolA12)) {
                str = "forced_guidance_appeal_status_processed_warning_true";
            } else if (AbstractC466625t.A1a(bool, false)) {
                str = "forced_guidance_appeal_status_processed_warning_false";
            } else {
                if (bool != null) {
                    throw AbstractC465925m.A1J();
                }
                str = "forced_guidance_appeal_status_processed_warning_absent";
            }
            c9sA.A00(str);
            boolean zAreEqual = C000700h.areEqual(bool, boolA12);
            C02870Dd c02870DdA00 = C1AF.A00(c1af);
            if (zAreEqual) {
                SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870DdA00);
                editorA0L.putBoolean("pref_forced_guidance_pending", true);
                editorA0L.putInt("pref_forced_guidance_violation_type_code", iA00);
                editorA0L.remove("pref_forced_guidance_lid");
                editorA0L.apply();
            } else {
                c02870DdA00.A0H();
            }
            C9sA c9sA2 = (C9sA) interfaceC001500s.get();
            if (C000700h.areEqual(bool, boolA12)) {
                str2 = "forced_guidance_pending_trigger_update_trigger_armed";
            } else {
                str2 = AbstractC466625t.A1a(bool, false) ? "forced_guidance_pending_trigger_update_trigger_cleared_warning_false" : "forced_guidance_pending_trigger_update_trigger_cleared_warning_absent";
            }
            c9sA2.A00(str2);
        }
    }

    public final void A0g() {
        com.whatsapp.infra.logging.Log.i("BanAppealViewModel/fetchBanAppealStatus");
        C014306w c014306w = this.A04;
        AbstractC466125o.A1R(c014306w, true);
        C46431Ksx c46431Ksx = this.A0G;
        AbstractC148866g8.A1Q(this.A08, A00(this, c46431Ksx.A05.AU9(), false));
        if (this.A0F.A03()) {
            com.whatsapp.infra.logging.Log.i("BanAppealViewModel/fetchBanAppealStatus trying to fetch ban appeal status");
            c46431Ksx.A01(new C47677Lgh(this, 0));
        } else {
            com.whatsapp.infra.logging.Log.i("BanAppealViewModel/fetchBanAppealStatus returning since phone number not verified yet");
            AbstractC466525s.A1K(c014306w, false);
        }
    }

    public final void A0h() {
        C27721Im c27721Im;
        Object objA12;
        if (!this.A0H.A00() && this.A00 == 2 && this.A0G.A05.BO5()) {
            c27721Im = this.A08;
            objA12 = AbstractC466025n.A1H();
        } else {
            c27721Im = this.A07;
            objA12 = AbstractC466125o.A12();
        }
        c27721Im.A0D(objA12);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    public final void A0k(String str, String str2, boolean z) {
        KY1 ky1 = this.A0K;
        C45677KdF c45677KdF = (C45677KdF) C05C.A02(ky1.A00);
        if (c45677KdF.A01.A0w(22014) || c45677KdF.A00.A0w(22013)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202218rq.A1N("BanAppealsFunnelLogger/logUserInteractionEvent/currentScreen=", str, str2, sbA08);
            sbA08.append("/actionType=");
            sbA08.append("click");
            AbstractC466325q.A1G("/forced=", sbA08, z);
            AGM agmA0m = AbstractC202188rn.A0m(ky1.A01);
            if (z) {
                int iHashCode = str2.hashCode();
                if (iHashCode != -338961804) {
                    if (iHashCode != 1818199948) {
                        if (iHashCode == 1949661458 && str2.equals("ban_appeals_v2_forced_guidance_completed")) {
                            str2 = "forced_guidance_completed";
                        } else {
                            str2 = AnonymousClass000.A05("forced_guidance_", str2, AnonymousClass000.A08());
                        }
                    } else if (str2.equals("ban_appeals_v2_forced_guidance_warning_continue_click")) {
                        str2 = "forced_guidance_warning_continue_click";
                    } else {
                        str2 = AnonymousClass000.A05("forced_guidance_", str2, AnonymousClass000.A08());
                    }
                } else if (str2.equals("ban_appeals_v2_next_click")) {
                    str2 = "forced_guidance_guidance_next_click";
                } else {
                    str2 = AnonymousClass000.A05("forced_guidance_", str2, AnonymousClass000.A08());
                }
            }
            AbstractC202188rn.A1Q(agmA0m, str, str2, "click");
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    public final void A0l(String str, boolean z) {
        String strA06;
        KY1 ky1 = this.A0K;
        C45677KdF c45677KdF = (C45677KdF) C05C.A02(ky1.A00);
        if (c45677KdF.A01.A0w(22014) || c45677KdF.A00.A0w(22013)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BanAppealsFunnelLogger/logImpressionEvent/currentScreen=");
            sbA08.append(str);
            AbstractC466325q.A1G("/forced=", sbA08, z);
            AGM agmA0m = AbstractC202188rn.A0m(ky1.A01);
            if (!z) {
                agmA0m.A09(str);
                return;
            }
            int iHashCode = str.hashCode();
            if (iHashCode != -934381317) {
                if (iHashCode != 1724146347) {
                    if (iHashCode == 1890912967 && str.equals("ban_appeals_v2_positive_outcome_screen")) {
                        strA06 = "forced_guidance_warning_impression";
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("forced_guidance_");
                        sbA09.append(str);
                        strA06 = AnonymousClass000.A06("_impression", sbA09);
                    }
                } else if (str.equals("ban_appeals_v2_responsible_usage_screen")) {
                    strA06 = "forced_guidance_responsible_use_impression";
                } else {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("forced_guidance_");
                    sbA010.append(str);
                    strA06 = AnonymousClass000.A06("_impression", sbA010);
                }
            } else if (str.equals("ban_appeals_v2_guidance_screen")) {
                strA06 = "forced_guidance_guidance_impression";
            } else {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("forced_guidance_");
                sbA011.append(str);
                strA06 = AnonymousClass000.A06("_impression", sbA011);
            }
            AbstractC202188rn.A1Q(agmA0m, str, strA06, "view");
        }
    }

    public JAL() {
        C45513KVu c45513KVu = (C45513KVu) C00C.A02(147489);
        this.A0J = c45513KVu;
        C46431Ksx c46431Ksx = (C46431Ksx) c45513KVu.A00.getValue();
        this.A0G = c46431Ksx;
        this.A0B = AbstractC202168rl.A16();
        this.A05 = BA0.A0G();
        this.A0K = (KY1) C00C.A02(147512);
        this.A0H = (C45677KdF) C00S.A03(147490);
        this.A08 = AbstractC465925m.A0g();
        this.A02 = AbstractC465925m.A0B();
        this.A06 = AbstractC465925m.A0g();
        this.A07 = AbstractC465925m.A0g();
        this.A09 = AbstractC465925m.A0g();
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A03 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A01 = c014306wA0B2;
        this.A04 = AbstractC465925m.A0B();
        MEx mEx = c46431Ksx.A05;
        Long lAUA = mEx.AUA();
        if (lAUA != null) {
            c014306wA0B.A0D(lAUA);
        }
        Long lATA = mEx.ATA();
        if (lATA != null) {
            c014306wA0B2.A0D(lATA);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    public static final int A00(JAL jal, String str, boolean z) {
        String str2;
        int i = 1;
        switch (str.hashCode()) {
            case -358171056:
                str2 = "UNKNOWN_IN_CLIENT";
                if (str.equals(str2)) {
                    if (!jal.A0H.A00() && jal.A00 == 2 && jal.A0G.A05.BO5()) {
                        i = 2;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    sbA08.append(str);
                    AbstractC466325q.A1E(", nextScreen: ", sbA08, i);
                    return i;
                }
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanAppealState: ", str, AnonymousClass000.A08()));
            case 272787191:
                if (str.equals("UNBANNED")) {
                    i = 4;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    sbA09.append(str);
                    AbstractC466325q.A1E(", nextScreen: ", sbA09, i);
                    return i;
                }
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanAppealState: ", str, AnonymousClass000.A08()));
            case 527514546:
                if (str.equals("IN_REVIEW")) {
                    if (z || jal.A0H.A00()) {
                        i = 3;
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    sbA010.append(str);
                    AbstractC466325q.A1E(", nextScreen: ", sbA010, i);
                    return i;
                }
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanAppealState: ", str, AnonymousClass000.A08()));
            case 1166090011:
                str2 = "NO_APPEAL_OPENED";
                if (str.equals(str2)) {
                    if (!jal.A0H.A00()) {
                        i = 2;
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    sbA011.append(str);
                    AbstractC466325q.A1E(", nextScreen: ", sbA011, i);
                    return i;
                }
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanAppealState: ", str, AnonymousClass000.A08()));
            case 1951953694:
                if (str.equals("BANNED")) {
                    i = 5;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("BanAppealViewModel/getNextScreen banAppealState: ");
                    sbA012.append(str);
                    AbstractC466325q.A1E(", nextScreen: ", sbA012, i);
                    return i;
                }
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanAppealState: ", str, AnonymousClass000.A08()));
            default:
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanAppealState: ", str, AnonymousClass000.A08()));
        }
    }

    public static ImageView A01(View view, Fragment fragment) {
        A02(fragment.A1I(), null, false);
        return (ImageView) C0S4.A04(view, R.id.ban_icon);
    }

    public static void A03(Fragment fragment, JAL jal) {
        ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
        com.whatsapp.infra.logging.Log.i("BanAppealViewModel/resetRegistration");
        jal.A0i(activityC03770HoA1I, false);
    }

    public final void A0i(Activity activity, boolean z) {
        AbstractC466325q.A1G("BanAppealViewModel/resetRegistration retainUserBannedFromChatDisconnectState: ", AnonymousClass000.A08(), z);
        InterfaceC253819a interfaceC253819a = this.A05;
        interfaceC253819a.AEL(139, "BanAppealActivity");
        interfaceC253819a.AEL(138, "BanAppealActivity");
        interfaceC253819a.AEL(42, "BanAppealActivity");
        this.A0B.A05();
        this.A0G.A05.CIM(z);
        AbstractC466125o.A0Z().A0D(activity, C1B0.A02(activity));
        activity.finishAffinity();
    }
}
