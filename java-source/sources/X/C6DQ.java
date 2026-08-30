package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ageverification.idv.AuthenticityActivity;
import com.whatsapp.aura.main.AppIconsActivity;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyPageFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6DQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DQ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C6DQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C6DQ A00(Object obj, int i) {
        return new C6DQ(obj, i);
    }

    public static C5S0 A01(C6DQ c6dq, Object obj) {
        C117375Nf c117375Nf = (C117375Nf) c6dq.A00;
        C000700h.A0A(obj, 1);
        return (C5S0) c117375Nf.A00.A00.get(obj);
    }

    public static void A02(AbstractC014206v abstractC014206v, C0ZT c0zt, Object obj, int i, int i2) {
        c0zt.A0F(abstractC014206v, new C128895o0(new C6DQ(obj, i), i2));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x011c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0120  */
    /* JADX WARN: Code duplicated, block: B:41:0x012b  */
    /* JADX WARN: Code duplicated, block: B:42:0x012f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0139  */
    /* JADX WARN: Code duplicated, block: B:46:0x013d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0200  */
    /* JADX WARN: Code duplicated, block: B:73:0x0204  */
    /* JADX WARN: Code duplicated, block: B:75:0x020c  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        String string;
        String string2;
        C5S0 c5s0;
        InterfaceC001000l interfaceC001000l;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable c6c4;
        Object next;
        AbstractC19030t1 abstractC19030t1;
        L2G l2g;
        C124835hH c124835hH;
        C0ML c0ml;
        C0JC c0jcA0K;
        AuraUpsellBottomSheet auraUpsellBottomSheetA01;
        String str;
        Object next2;
        C0MO c0mo;
        C124835hH c124835hH2;
        C0MM c0mm;
        String str2;
        String str3;
        L2G l2g2;
        C0ML c0ml2;
        switch (this.$t) {
            case 0:
                AbstractC123555f2 abstractC123555f2 = (AbstractC123555f2) this.A00;
                java.util.Map map = (java.util.Map) obj;
                map.put("isSpec", AbstractC466125o.A12());
                map.put("component", abstractC123555f2.A00.A0p());
                AbstractC132185tN abstractC132185tN = abstractC123555f2.A01.A00;
                map.put("location", abstractC132185tN != null ? abstractC132185tN.A0p() : null);
                return C05S.A00;
            case 1:
                C4DI c4di = (C4DI) this.A00;
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 1);
                C123645fB.A00(c123645fB, c4di, new Object[]{c4di.A03}, 2);
                C123645fB.A00(c123645fB, c4di, new Object[]{c4di.A02}, 3);
                C123645fB.A00(c123645fB, c4di, new Object[]{c4di.A04}, 4);
                C123645fB.A00(c123645fB, c4di, new Object[]{0}, 5);
                Object[] objArr = new Object[1];
                AbstractC81773lg.A1X(objArr, 0, c4di.A05);
                C123645fB.A00(c123645fB, c4di, objArr, 0);
                C123645fB.A00(c123645fB, c4di, new Object[]{c4di.A00}, 1);
                return C05S.A00;
            case 2:
                Object obj2 = this.A00;
                C123645fB c123645fB2 = (C123645fB) obj;
                C000700h.A0A(c123645fB2, 1);
                C05S c05s = C05S.A00;
                C123645fB.A00(c123645fB2, obj2, new Object[]{c05s}, 6);
                return c05s;
            case 3:
                C4DJ c4dj = (C4DJ) this.A00;
                List<InterfaceC201158q6> list = (List) obj;
                C000700h.A0A(list, 1);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (InterfaceC201158q6 interfaceC201158q6 : list) {
                    String strA0w = AbstractC466525s.A0w(interfaceC201158q6.AQS());
                    Uri uriAQS = interfaceC201158q6.AQS();
                    int type = interfaceC201158q6.getType();
                    arrayListA0o.add(new C117935Pj(uriAQS, type != 0 ? type != 1 ? C02S.A0C : C02S.A01 : C02S.A00, strA0w));
                }
                c4dj.A05.invoke(arrayListA0o);
                return C05S.A00;
            case 4:
                AuthenticityActivity authenticityActivity = (AuthenticityActivity) this.A00;
                C5ZV c5zv = (C5ZV) obj;
                Object objA0r = c5zv != null ? AbstractC81773lg.A0r(c5zv) : null;
                if (!(objA0r instanceof String)) {
                    objA0r = null;
                }
                ((AGR) C05C.A02(authenticityActivity.A05)).A0L(false);
                if (C000700h.areEqual(objA0r, "APPROVE")) {
                    Bundle bundleA0B = AbstractC466525s.A0B(authenticityActivity);
                    C08690aa c08690aaA03 = null;
                    if (bundleA0B == null || (string = bundleA0B.getString("t")) == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    Bundle bundleA0B2 = AbstractC466525s.A0B(authenticityActivity);
                    if (bundleA0B2 != null && (string2 = bundleA0B2.getString("paa_lid_jid")) != null) {
                        c08690aaA03 = C08690aa.A01.A03(string2);
                    }
                    if (string.length() > 0) {
                        C05C.A03(authenticityActivity.A04);
                        Intent className = AbstractC465925m.A02().setClassName(authenticityActivity.getPackageName(), "com.whatsapp.managedaccount.product.SponsorOnboardingActivity");
                        C000700h.A06(className);
                        className.putExtra("t", string);
                        className.putExtra("extra_should_show_age_verification_complete_screen", true);
                        if (c08690aaA03 != null) {
                            className.putExtra("paa_lid_jid", c08690aaA03.getRawString());
                        }
                        C42002IeJ c42002IeJ = new C42002IeJ(authenticityActivity);
                        C05C.A03(authenticityActivity.A03);
                        c42002IeJ.A04(C30631Up.A00(authenticityActivity).setFlags(268468224));
                        c42002IeJ.A04(className);
                        c42002IeJ.A05(null);
                    }
                } else {
                    Intent flags = ((C16c) C05C.A02(authenticityActivity.A06)).A0K(authenticityActivity).setFlags(335544320);
                    C000700h.A06(flags);
                    AbstractC466825v.A0v(authenticityActivity, flags);
                }
                authenticityActivity.finish();
                return null;
            case 5:
                View view = (View) ((Function1) this.A00).invoke(AbstractC466125o.A05(AbstractC81793li.A0T(obj)));
                if (view.getLayoutParams() != null) {
                    return view;
                }
                AbstractC81783lh.A1L(view, -2);
                return view;
            case 6:
                AppIconsActivity appIconsActivity = (AppIconsActivity) this.A00;
                String str4 = (String) obj;
                C000700h.A0A(str4, 1);
                Iterator it = ((C19020t0) C05C.A02(appIconsActivity.A06)).A03.iterator();
                do {
                    next = null;
                    if (it.hasNext()) {
                        next = it.next();
                    }
                    abstractC19030t1 = (AbstractC19030t1) next;
                    if (abstractC19030t1 != null) {
                        l2g = appIconsActivity.A01;
                        if (l2g != null) {
                            l2g.A08(str4, null);
                            c124835hH = appIconsActivity.A02;
                            if (c124835hH != null) {
                                c124835hH.A0B(EnumC97664bu.A02, 8);
                            }
                            c0ml = appIconsActivity.A07;
                            if (c0ml == null && c0ml.A0N(EnumC20310vC.APP_ICONS)) {
                                AppIconsActivity.A03(appIconsActivity, abstractC19030t1, null);
                            } else {
                                EnumC20310vC enumC20310vC = EnumC20310vC.APP_ICONS;
                                c0jcA0K = AbstractC466525s.A0K(appIconsActivity);
                                auraUpsellBottomSheetA01 = C5UH.A01(enumC20310vC, EnumC97664bu.A02, abstractC19030t1.A01);
                                auraUpsellBottomSheetA01.A2L(c0jcA0K, "AuraUpsellBottomSheet");
                            }
                        }
                        str = "benefitReliabilityLogger";
                        C000700h.A0H(str);
                        throw null;
                    }
                    return C05S.A00;
                } while (!C000700h.areEqual(((AbstractC19030t1) next).A02, str4));
                abstractC19030t1 = (AbstractC19030t1) next;
                if (abstractC19030t1 != null) {
                    l2g = appIconsActivity.A01;
                    if (l2g != null) {
                        l2g.A08(str4, null);
                        c124835hH = appIconsActivity.A02;
                        if (c124835hH != null) {
                            c124835hH.A0B(EnumC97664bu.A02, 8);
                        }
                        c0ml = appIconsActivity.A07;
                        if (c0ml == null) {
                        }
                        EnumC20310vC enumC20310vC2 = EnumC20310vC.APP_ICONS;
                        c0jcA0K = AbstractC466525s.A0K(appIconsActivity);
                        auraUpsellBottomSheetA01 = C5UH.A01(enumC20310vC2, EnumC97664bu.A02, abstractC19030t1.A01);
                        auraUpsellBottomSheetA01.A2L(c0jcA0K, "AuraUpsellBottomSheet");
                    }
                    str = "benefitReliabilityLogger";
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 7:
                AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                C000700h.A0A(obj, 1);
                Iterator it2 = ((C0MK) appThemesActivity.A0G.get()).A05.iterator();
                do {
                    next2 = null;
                    if (it2.hasNext()) {
                        next2 = it2.next();
                    }
                    c0mo = (C0MO) next2;
                    if (c0mo != null) {
                        c124835hH2 = appThemesActivity.A01;
                        if (c124835hH2 != null) {
                            c124835hH2.A0B(EnumC97664bu.A03, 9);
                        }
                        c0mm = appThemesActivity.A03;
                        if (c0mm == null) {
                            str = "currentScheme";
                        } else {
                            str2 = c0mm.A01;
                            str3 = c0mo.A01;
                            if (!C000700h.areEqual(str2, str3)) {
                                l2g2 = appThemesActivity.A00;
                                if (l2g2 != null) {
                                    l2g2.A08(str3, null);
                                    c0ml2 = appThemesActivity.A0H;
                                    if (c0ml2 == null && c0ml2.A0N(EnumC20310vC.APP_THEMES)) {
                                        C87273x2 c87273x2 = appThemesActivity.A04;
                                        if (c87273x2 != null) {
                                            List<C5R6> list2 = c87273x2.A00;
                                            ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
                                            for (C5R6 c5r6 : list2) {
                                                String str5 = c5r6.A02;
                                                arrayListA0o2.add(new C5R6(c5r6.A01, c5r6.A00, str5, C000700h.areEqual(str5, obj)));
                                            }
                                            c87273x2.A0i(arrayListA0o2);
                                        }
                                        if (c0ml2.A0L()) {
                                            interfaceC016307sA0x = ((AbstractActivityC03850Hw) appThemesActivity).A04;
                                            c6c4 = C6C8.A00(c0mo, appThemesActivity, 41);
                                            interfaceC016307sA0x.CJT(c6c4);
                                        } else if (((InterfaceC147446dc) C05C.A02(appThemesActivity.A0B)).BCN()) {
                                            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(appThemesActivity);
                                            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120408);
                                            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120407);
                                            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC125695il(c0mo, appThemesActivity, 1), R.string._name_removed__res_0x7f120406);
                                            c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC125695il(c0mo, appThemesActivity, 2), R.string._name_removed__res_0x7f120411);
                                            c37685GhRA0y.A02();
                                        } else {
                                            appThemesActivity.A06 = true;
                                            AppThemesActivity.A03(appThemesActivity, c0mo);
                                        }
                                    } else {
                                        EnumC20310vC enumC20310vC3 = EnumC20310vC.APP_THEMES;
                                        c0jcA0K = AbstractC466525s.A0K(appThemesActivity);
                                        auraUpsellBottomSheetA01 = C5UH.A01(enumC20310vC3, EnumC97664bu.A03, 0);
                                        auraUpsellBottomSheetA01.A2L(c0jcA0K, "AuraUpsellBottomSheet");
                                    }
                                }
                                str = "benefitReliabilityLogger";
                            }
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    return C05S.A00;
                } while (!C000700h.areEqual(((C0MM) next2).A01, obj));
                c0mo = (C0MO) next2;
                if (c0mo != null) {
                    c124835hH2 = appThemesActivity.A01;
                    if (c124835hH2 != null) {
                        c124835hH2.A0B(EnumC97664bu.A03, 9);
                    }
                    c0mm = appThemesActivity.A03;
                    if (c0mm == null) {
                        str = "currentScheme";
                    } else {
                        str2 = c0mm.A01;
                        str3 = c0mo.A01;
                        if (!C000700h.areEqual(str2, str3)) {
                            l2g2 = appThemesActivity.A00;
                            if (l2g2 != null) {
                                l2g2.A08(str3, null);
                                c0ml2 = appThemesActivity.A0H;
                                if (c0ml2 == null) {
                                }
                                EnumC20310vC enumC20310vC4 = EnumC20310vC.APP_THEMES;
                                c0jcA0K = AbstractC466525s.A0K(appThemesActivity);
                                auraUpsellBottomSheetA01 = C5UH.A01(enumC20310vC4, EnumC97664bu.A03, 0);
                                auraUpsellBottomSheetA01.A2L(c0jcA0K, "AuraUpsellBottomSheet");
                            }
                            str = "benefitReliabilityLogger";
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 8:
            case 9:
            case 44:
            case 45:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 10:
                C87323x7 c87323x7 = (C87323x7) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                C000700h.A0A(charSequence, 1);
                c87323x7.A01 = charSequence;
                return C05S.A00;
            case 11:
                interfaceC001000l = ((BlockReasonListFragment) this.A00).A0G;
                AbstractC465925m.A05(interfaceC001000l).setEnabled(true);
                return C05S.A00;
            case 12:
                BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
                blockReasonListFragment.A1I().setResult(-1);
                ActivityC03770Ho activityC03770HoA1I = blockReasonListFragment.A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0I0 c0i0 = (C0I0) activityC03770HoA1I;
                C29593CxD c29593CxD = (C29593CxD) C05C.A02(blockReasonListFragment.A0B);
                UserJid userJid = blockReasonListFragment.A02;
                if (userJid == null) {
                    C000700h.A0H("userJid");
                    throw null;
                }
                String str6 = blockReasonListFragment.A1B().getBoolean("from_report_flow") ? "report_block" : ((CompoundButton) blockReasonListFragment.A0I.getValue()).isChecked() ? "block_report" : "block";
                blockReasonListFragment.A1B().getString("entry_point");
                c29593CxD.A00(userJid, AbstractC08350a2.A07(blockReasonListFragment.A1B(), Voip.REJECT_REASON_DECLINED), c0i0, str6, new C6D6(c0i0, 47));
                return C05S.A00;
            case 13:
                BkScreenFragment bkScreenFragment = (BkScreenFragment) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                View view2 = bkScreenFragment.A0B;
                if (view2 != null) {
                    C4FZ.A00(null, view2, AbstractC466525s.A0u(bkScreenFragment, iA00), 0).A0A();
                }
                bkScreenFragment.A2H();
                return C05S.A00;
            case 14:
                AbstractC466825v.A0v((Context) this.A00, (Intent) obj);
                return C05S.A00;
            case 15:
            case 16:
                Function1 function1 = (Function1) this.A00;
                C000700h.A0A(obj, 1);
                function1.invoke(obj);
                return C05S.A00;
            case 17:
                C5L0 c5l0 = (C5L0) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (c5l0 != null) {
                    c5l0.A00(zA1Z);
                }
                return C05S.A00;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                C86663vu.A00((C86663vu) this.A00);
                return C05S.A00;
            case 23:
            case 24:
            case 25:
                C86653vs.A01((C86653vs) this.A00);
                return C05S.A00;
            case 26:
                C66G c66g = (C66G) this.A00;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 1);
                jSONObject.put("version", 1L);
                C6DQ c6dqA00 = A00(c66g, 29);
                Object c54345Ouq = new C54345Ouq();
                c6dqA00.invoke(c54345Ouq);
                jSONObject.put("subMessages", c54345Ouq);
                C100804h0 c100804h0 = c66g.A01;
                JSONObject jSONObjectA17 = null;
                jSONObject.put("botSourcesMetadata", c100804h0 != null ? C5UU.A01(c100804h0) : null);
                C123505ex c123505ex = c66g.A00;
                if (c123505ex != null) {
                    jSONObjectA17 = AbstractC81763lf.A17();
                    List list3 = c123505ex.A00;
                    C6LN c6lnA13 = AbstractC81763lf.A13(C123505ex.A01, 40);
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayListA0W.add(c6lnA13.invoke(it3.next()));
                    }
                    Iterator it4 = arrayListA0W.iterator();
                    while (it4.hasNext()) {
                        jSONArrayA16.put(it4.next());
                    }
                    jSONObjectA17.put("conversations", jSONArrayA16);
                }
                jSONObject.put("teeAdditionalMetadata", jSONObjectA17);
                return C05S.A00;
            case 27:
                List list4 = (List) this.A00;
                JSONArray jSONArray = (JSONArray) obj;
                C000700h.A0A(jSONArray, 1);
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    jSONArray.put(C124245gE.A02((C123595f6) it5.next()));
                }
                return C05S.A00;
            case 28:
                C121375bN c121375bN = (C121375bN) this.A00;
                JSONArray jSONArray2 = (JSONArray) obj;
                C000700h.A0A(jSONArray2, 1);
                Iterator it6 = c121375bN.A01.iterator();
                while (it6.hasNext()) {
                    jSONArray2.put(it6.next());
                }
                return C05S.A00;
            case 29:
                C66G c66g2 = (C66G) this.A00;
                JSONArray jSONArray3 = (JSONArray) obj;
                C000700h.A0A(jSONArray3, 1);
                Iterator it7 = c66g2.A02.iterator();
                while (it7.hasNext()) {
                    jSONArray3.put(C124245gE.A02((C123595f6) it7.next()));
                }
                return C05S.A00;
            case 30:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                C000700h.A0A(obj, 1);
                interfaceC016307sA0x = AbstractC466225p.A0x(botMediaViewFragment.A0Q);
                c6c4 = new C6C4(botMediaViewFragment, obj, 8);
                interfaceC016307sA0x.CJT(c6c4);
                return C05S.A00;
            case 31:
                BotMediaViewFragment botMediaViewFragment2 = (BotMediaViewFragment) this.A00;
                String str7 = (String) obj;
                C000700h.A0A(str7, 1);
                BotMediaViewFragment.A04(botMediaViewFragment2, str7, null);
                return C05S.A00;
            case 32:
                PhotoView photoView = (PhotoView) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 1);
                photoView.A0D(bitmap);
                return C05S.A00;
            case 33:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                C82423mo c82423mo = (C82423mo) obj;
                C000700h.A0A(c82423mo, 1);
                TextEmojiLabel textEmojiLabelA0g = AbstractC81763lf.A0g(AbstractC81763lf.A0N(c82423mo.A00, R.style._name_removed__res_0x7f150624));
                ViewGroup.MarginLayoutParams marginLayoutParamsA00 = AbstractC82323me.A00(viewGroup);
                int iA0C = AbstractC81783lh.A0C(AbstractC81803lj.A0W(marginLayoutParamsA00));
                AbstractC81813lk.A15(marginLayoutParamsA00, iA0C);
                textEmojiLabelA0g.setLayoutParams(marginLayoutParamsA00);
                textEmojiLabelA0g.setGravity(iA0C);
                textEmojiLabelA0g.setId(R.id.welcome_title_text);
                textEmojiLabelA0g.setSingleLine(false);
                return textEmojiLabelA0g;
            case 34:
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                abstractCollection.add(this.A00);
                return abstractCollection;
            case 35:
                return C85543sf.A00((Bitmap) obj, (C85543sf) this.A00);
            case 36:
            case 37:
                C87333x8 c87333x8 = (C87333x8) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                C30164DIi c30164DIi = c87333x8.A05;
                C1PL fMessage = c87333x8.A06.getFMessage();
                C000700h.A0A(fMessage, 1);
                AbstractC81803lj.A1G(c30164DIi, fMessage, iA01);
                return C05S.A00;
            case 38:
                File file = (File) this.A00;
                String str8 = (String) obj;
                int i = C94564Oe.A1L;
                C000700h.A0A(str8, 1);
                return AbstractC81763lf.A0h(file, AnonymousClass000.A06(".0", AnonymousClass000.A09(str8)));
            case 39:
                interfaceC001000l = ((InAppSurveyPageFragment) this.A00).A03;
                AbstractC465925m.A05(interfaceC001000l).setEnabled(true);
                return C05S.A00;
            case 40:
                C5S0 c5s0A01 = A01(this, obj);
                if (c5s0A01 != null) {
                    return c5s0A01.A01;
                }
                return null;
            case 41:
                C5S0 c5s0A02 = A01(this, obj);
                if (c5s0A02 != null) {
                    return c5s0A02.A00;
                }
                return null;
            case 42:
                C5S0 c5s0A03 = A01(this, obj);
                if (c5s0A03 != null) {
                    return c5s0A03.A02;
                }
                return null;
            case 43:
                C117375Nf c117375Nf = (C117375Nf) this.A00;
                String str9 = (String) obj;
                C000700h.A0A(str9, 1);
                return (!AbstractC81773lg.A1Y("sandbox://", 1, str9) || (c5s0 = (C5S0) c117375Nf.A00.A00.get(str9)) == null) ? str9 : c5s0.A03;
            case 46:
            case 47:
                return this.A00;
            case 48:
                C125025ha c125025ha = (C125025ha) this.A00;
                C000700h.A0A(obj, 1);
                c125025ha.A09(A00(obj, 46));
                return C05S.A00;
            case 49:
                ((C125025ha) this.A00).A09(new C6D9(AnonymousClass000.A00(obj), 0));
                return C05S.A00;
        }
    }
}
