package X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5gj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124545gj {
    public Runnable A00;
    public Runnable A01;
    public final ActivityC03800Hr A02;
    public final C45494KVa A08;
    public final InterfaceC001500s A05 = C00C.A00(49690);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(82623);
    public final InterfaceC001500s A03 = C00C.A00(82565);
    public final InterfaceC001500s A06 = C00C.A00(99);
    public final C0GB A07 = new C0GB();

    private void A03(WDSButton wDSButton, EnumC96394Zr enumC96394Zr, String str, int i) {
        if ((i == 1 || i == 2) && str != null && !str.isEmpty()) {
            wDSButton.setText(this.A02.getString(R.string._name_removed__res_0x7f12296b, AbstractC466525s.A1b(str, 1)));
            return;
        }
        EnumC96394Zr enumC96394Zr2 = EnumC96394Zr.A03;
        int i2 = R.string._name_removed__res_0x7f122968;
        if (enumC96394Zr == enumC96394Zr2) {
            i2 = R.string._name_removed__res_0x7f12296a;
        }
        wDSButton.setText(i2);
    }

    private void A00(int i, int i2, String str, String str2) {
        C220089lp c220089lp = (C220089lp) this.A03.get();
        InterfaceC001500s interfaceC001500s = this.A05;
        boolean zA03 = C124665gv.A03(interfaceC001500s);
        boolean z = ((C124665gv) interfaceC001500s.get()).A02;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("ntaOptimizationVariant", i);
            jSONObjectA17.put("ntaPersonalizationVariant", i2);
            jSONObjectA17.put("isFeta", zA03 ? "1" : "0");
            jSONObjectA17.put("is_expansion", z ? "1" : "0");
            jSONObjectA17.put("placement", "enter_number");
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("NtaCtaFunnelLogger/logCtaInteraction failed to build client metrics", e);
        }
        ((AAW) C05C.A02(c220089lp.A00)).A03(AbstractC81813lk.A0W(jSONObjectA17), "enter_number", str2, str);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01f5  */
    public static void A01(C124545gj c124545gj, TextEmojiLabel textEmojiLabel, C0TT c0tt, C0TT c0tt2, WDSButton wDSButton, EnumC96394Zr enumC96394Zr, int i, int i2) {
        boolean z;
        EnumC96394Zr enumC96394Zr2;
        boolean z2;
        String str;
        String str2;
        int i3;
        ActivityC03800Hr activityC03800Hr = c124545gj.A02;
        if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
            return;
        }
        c0tt.A05(8);
        InterfaceC001500s interfaceC001500s = c124545gj.A05;
        C124665gv c124665gv = (C124665gv) interfaceC001500s.get();
        String str3 = c124665gv.A0b;
        if (str3 == null || str3.length() <= 0) {
            str3 = c124665gv.A0c;
        }
        String str4 = ((C124665gv) interfaceC001500s.get()).A0d;
        if (i2 != 2 || str3 == null || str3.isEmpty()) {
            z = false;
            if ((i2 == 1 || i2 == 2) && (str3 == null || str3.isEmpty())) {
                c124545gj.A00(i, i2, "view", "nta_p13n_fallback");
            }
            if (C124665gv.A03(interfaceC001500s)) {
                textEmojiLabel.setText(((C45653Kca) c124545gj.A04.get()).A00(enumC96394Zr, true));
                wDSButton.setText(R.string._name_removed__res_0x7f122969);
                wDSButton.setIcon(R.drawable.wds_ic_logo_meta);
                enumC96394Zr2 = EnumC96394Zr.A03;
                if (enumC96394Zr == enumC96394Zr2) {
                    c124545gj.A00(i, i2, "view", "nta_ig_impression");
                } else {
                    c124545gj.A00(i, i2, "view", "nta_fb_impression");
                }
            } else {
                enumC96394Zr2 = EnumC96394Zr.A03;
                textEmojiLabel.setText(((C45653Kca) c124545gj.A04.get()).A00(enumC96394Zr, false));
                if (enumC96394Zr == enumC96394Zr2) {
                    c124545gj.A03(wDSButton, enumC96394Zr, str3, i2);
                    wDSButton.setIcon(R.drawable.wds_ic_logo_instagram_colored);
                    c124545gj.A00(i, i2, "view", "nta_ig_impression");
                } else {
                    c124545gj.A03(wDSButton, enumC96394Zr, str3, i2);
                    wDSButton.setIcon(R.drawable.vec_ic_logo_facebook_filled);
                    c124545gj.A00(i, i2, "view", "nta_fb_impression");
                }
            }
            textEmojiLabel.setVisibility(0);
            wDSButton.setVisibility(0);
            UXLog.setOnClickListener(wDSButton, new C7OG(enumC96394Zr, i2, c124545gj, i, 2), -333722707);
        } else {
            C00K.A05(str3);
            z = false;
            View viewA01 = c0tt2.A01();
            TextView textViewA09 = AbstractC465925m.A09(viewA01, R.id.nta_card_subtitle);
            TextView textViewA010 = AbstractC465925m.A09(viewA01, R.id.nta_card_name);
            ImageView imageView = (ImageView) C0S4.A04(viewA01, R.id.nta_app_badge);
            ImageView imageView2 = (ImageView) C0S4.A04(viewA01, R.id.nta_profile_photo);
            View viewA04 = C0S4.A04(viewA01, R.id.nta_photo_spinner);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(BA5.A00(activityC03800Hr, C0Sc.A00(activityC03800Hr, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7)));
            imageView.setBackground(gradientDrawable);
            enumC96394Zr2 = EnumC96394Zr.A03;
            if (enumC96394Zr == enumC96394Zr2) {
                textViewA09.setText(R.string._name_removed__res_0x7f12296a);
                i3 = R.drawable.wds_ic_logo_instagram_colored;
            } else {
                textViewA09.setText(R.string._name_removed__res_0x7f122968);
                i3 = R.drawable.vec_ic_logo_facebook_filled;
            }
            imageView.setImageResource(i3);
            textViewA010.setText(str3);
            imageView2.setImageResource(R.drawable.avatar_contact);
            if (str4 == null || str4.isEmpty()) {
                viewA04.setVisibility(8);
                ((C124665gv) interfaceC001500s.get()).A07(false);
            } else {
                viewA04.setVisibility(0);
                C6C3 c6c3 = new C6C3(viewA04, 48);
                c124545gj.A00 = c6c3;
                c124545gj.A07.A02(c6c3, 2000L);
                ((InterfaceC016307s) c124545gj.A06.get()).CJT(new C6C0(imageView2, c124545gj, viewA04, str4, 10));
            }
            UXLog.setOnClickListener(viewA01, new K0G(enumC96394Zr, i, 1, c124545gj), 164936113);
            viewA01.setVisibility(0);
            c124545gj.A00(i, 2, "view", enumC96394Zr == enumC96394Zr2 ? "nta_ig_impression" : "nta_fb_impression");
            textEmojiLabel.setText(((C45653Kca) c124545gj.A04.get()).A00(enumC96394Zr, C124665gv.A03(interfaceC001500s)));
            textEmojiLabel.setVisibility(0);
            wDSButton.setVisibility(8);
        }
        if (enumC96394Zr == enumC96394Zr2 || enumC96394Zr == EnumC96394Zr.A02) {
            if (enumC96394Zr == enumC96394Zr2) {
                z = true;
                str3 = ((C124665gv) interfaceC001500s.get()).A0b;
            }
            C220089lp c220089lp = (C220089lp) c124545gj.A03.get();
            if (str3 != null) {
                z2 = str3.isEmpty() ? false : true;
            }
            boolean z3 = (str4 == null || str4.isEmpty()) ? false : true;
            if (z) {
                str = z2 ? "profile_photo_ig_name_prefill_available" : "profile_photo_ig_name_prefill_unavailable";
                str2 = z3 ? "profile_photo_ig_photo_prefill_available" : "profile_photo_ig_photo_prefill_unavailable";
            } else {
                str = z2 ? "profile_photo_fb_name_prefill_available" : "profile_photo_fb_name_prefill_unavailable";
                str2 = z3 ? "profile_photo_fb_photo_prefill_available" : "profile_photo_fb_photo_prefill_unavailable";
            }
            InterfaceC001500s interfaceC001500s2 = c220089lp.A00.A00;
            ((AAW) interfaceC001500s2.get()).A03(new L1W(), "enter_number", str, "none");
            ((AAW) interfaceC001500s2.get()).A03(new L1W(), "enter_number", str2, "none");
        }
    }

    public static void A02(C124545gj c124545gj, EnumC96394Zr enumC96394Zr, int i, int i2) {
        ArrayList arrayListA0W;
        String str;
        String str2;
        C123375ek c123375ek;
        C5MB c5mb;
        C1368662k c1368662k;
        String str3;
        RegisterPhone registerPhone = c124545gj.A08.A00;
        C124665gv c124665gv = (C124665gv) registerPhone.A1V.get();
        C5QR c5qr = new C5QR(86400L, ((K0n) registerPhone).A0P.A02(11550), true);
        int iA00 = AnonymousClass000.A00(AbstractC122795dk.A00(new C139416Cn(c124665gv, 4), 4));
        C120695aH c120695aH = (C120695aH) C05C.A02(c124665gv.A0F);
        boolean z = c124665gv.A02;
        if (c120695aH.A00) {
            C120695aH.A00(c120695aH).markerEndAtPoint(551497305, (short) 87, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED");
            c120695aH.A00 = false;
        }
        c120695aH.A00 = true;
        C120695aH.A00(c120695aH).markerStart(551497305, true);
        C120695aH.A00(c120695aH).markerAnnotate(551497305, "is_debug_build", false);
        C120695aH.A00(c120695aH).markerPoint(551497305, "TAP_NTA_ENTRYPOINT");
        C120695aH.A00(c120695aH).markerAnnotate(551497305, "target_account_type", iA00);
        C120695aH.A00(c120695aH).markerAnnotate(551497305, "is_expansion", z);
        boolean z2 = c5qr.A02;
        C114695Cf c114695Cf = (C114695Cf) C05C.A02(c124665gv.A0D);
        if (z2) {
            String str4 = (String) AbstractC122795dk.A00(new C139416Cn(c124665gv, 6), 4);
            arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C5ED(R.id.nta_flow_completion_runnable_key, new C115805Gn(registerPhone, registerPhone, c124665gv)));
            boolean z3 = c124665gv.A02;
            C1368662k c1368662k2 = new C1368662k(registerPhone, c124665gv, 4);
            str = "wa_nta";
            C000700h.A0A(str4, 3);
            str2 = null;
            C40554Hsu c40554Hsu = new C40554Hsu("uj_wfs");
            c40554Hsu.A01();
            c123375ek = c114695Cf.A00;
            c5mb = new C5MB();
            c5mb.A01("target_account_type", String.valueOf(iA00));
            c5mb.A01("access_token", str4);
            c5mb.A01("allow_email_eligibility", z3 ? "1" : "0");
            c1368662k = new C1368662k(c40554Hsu, c1368662k2, 1);
            str3 = "com.bloks.www.fx.waffle.reg";
        } else {
            String str5 = (String) AbstractC122795dk.A00(new C139416Cn(c124665gv, 5), 4);
            arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C5ED(R.id.nta_flow_completion_runnable_key, new C115805Gn(registerPhone, registerPhone, c124665gv)));
            boolean z4 = c124665gv.A02;
            C1368662k c1368662k3 = new C1368662k(registerPhone, c124665gv, 4);
            str = "wa_nta";
            C000700h.A0A(str5, 3);
            str2 = null;
            C40554Hsu c40554Hsu2 = new C40554Hsu("uj_wfs");
            c40554Hsu2.A01();
            c123375ek = c114695Cf.A00;
            c5qr = new C5QR(0L, false, true);
            c5mb = new C5MB();
            c5mb.A01("target_account_type", String.valueOf(iA00));
            c5mb.A01("access_token", str5);
            c5mb.A01("allow_email_eligibility", z4 ? "1" : "0");
            c1368662k = new C1368662k(c40554Hsu2, c1368662k3, 1);
            str3 = "com.bloks.www.fxcal.waffle.nta.reg.async";
        }
        c123375ek.A02(registerPhone, c1368662k, c5mb, c5qr, str3, str, str2, Voip.REJECT_REASON_DECLINED, arrayListA0W, 444795951, true, true);
        c124545gj.A00(i, i2, "tapped", enumC96394Zr == EnumC96394Zr.A03 ? "nta_ig_click" : "nta_fb_click");
    }

    public C124545gj(ActivityC03800Hr activityC03800Hr, C45494KVa c45494KVa) {
        this.A02 = activityC03800Hr;
        this.A08 = c45494KVa;
    }
}
