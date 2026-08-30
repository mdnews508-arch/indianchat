package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Editable;
import android.util.Patterns;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.evolvedabout.ui.creation.DurationBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.flexiblecheckout.consumer.FlexCheckoutNativeFormActivity;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;
import com.whatsapp.inappsupport.ui.app.nux.SupportAiNuxBottomSheet;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.mediaview.QuickReactionsReplyBarView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class IHZ implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public IHZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static IHZ A00(Object obj, int i) {
        return new IHZ(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        AbstractC1831482a abstractC1831482aA00;
        Function0 function0;
        String str;
        int i;
        String string;
        Intent intentA00;
        int i2;
        InputMethodManager inputMethodManagerA0N;
        Activity activity;
        C30731Uz c30731UzA0Z;
        FlowsCalendarPickerActivity flowsCalendarPickerActivity;
        Editable text;
        String string2;
        Object obj;
        C015707m[] c015707mArr;
        long j;
        List list;
        String str2;
        Object value;
        IA5 ia5;
        Number numberA0s;
        switch (this.$t) {
            case 0:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                String strValueOf = String.valueOf(AbstractC148896gB.A0D(addTextStatusActivity.A0R));
                String strA11 = C1MN.A11(strValueOf, 50);
                if (C0C7.A0p(strValueOf) && addTextStatusActivity.A05 == null) {
                    j = 0;
                } else {
                    int i3 = addTextStatusActivity.A00;
                    String[] strArr = addTextStatusActivity.A07;
                    if (strArr == null) {
                        str2 = "durationOptions";
                        C000700h.A0H(str2);
                        throw null;
                    }
                    if (i3 == strArr.length - 1) {
                        j = addTextStatusActivity.A01;
                    } else {
                        InterfaceC001000l interfaceC001000l = addTextStatusActivity.A0T;
                        j = (((long[]) interfaceC001000l.getValue()).length == 0 ? AbstractC39460HZg.A00 : (long[]) interfaceC001000l.getValue())[addTextStatusActivity.A00];
                    }
                    if (j != 0) {
                        C05C c05c = addTextStatusActivity.A0B;
                        C37776GjP c37776GjP = (C37776GjP) C05C.A02(c05c);
                        String str3 = addTextStatusActivity.A05;
                        C1IO c1ioA00 = C1IN.A00(c37776GjP);
                        AbstractC003401y abstractC003401y = c37776GjP.A0B;
                        C42690Ipk c42690Ipk = new C42690Ipk(c37776GjP, strA11, str3, null, 0, j);
                        Integer num = C02S.A00;
                        AbstractC07950Ym.A02(num, abstractC003401y, c42690Ipk, c1ioA00);
                        C37776GjP c37776GjP2 = (C37776GjP) C05C.A02(c05c);
                        C37810Gk9 c37810Gk9 = addTextStatusActivity.A04;
                        if (c37810Gk9 == null || (list = ((C1HX) c37810Gk9).A00.A02) == null) {
                            list = C002401f.A00;
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C40753HwA) it.next()).A00);
                        }
                        String str4 = addTextStatusActivity.A05;
                        C000700h.A0A(strValueOf, 1);
                        C05C.A03(c37776GjP2.A0A);
                        ArrayList arrayListA01 = C41190ICk.A01(strValueOf, str4, arrayListA0o);
                        C37776GjP c37776GjP3 = (C37776GjP) C05C.A02(c05c);
                        AbstractC07950Ym.A02(num, c37776GjP3.A0B, C42732IrD.A01(arrayListA01, c37776GjP3, null, 45), AbstractC466225p.A1H(c37776GjP3.A06));
                    }
                }
                ((AbstractActivityC03850Hw) addTextStatusActivity).A04.CJc(new RunnableC42151Igj(addTextStatusActivity, strA11, 5, j));
                addTextStatusActivity.finish();
                return;
            case 1:
                InterfaceC001500s interfaceC001500s = ((AddTextStatusActivity) this.A00).A0D.A00;
                if (AbstractC1831482a.A07(interfaceC001500s)) {
                    abstractC1831482aA00 = AbstractC466425r.A0Q(interfaceC001500s);
                    abstractC1831482aA00.A0D();
                    return;
                }
                return;
            case 2:
                DurationBottomSheet durationBottomSheet = (DurationBottomSheet) this.A00;
                Long l = durationBottomSheet.A03;
                if (l != null) {
                    if (l.longValue() == -1) {
                        long j2 = durationBottomSheet.A00;
                        if (j2 <= 0) {
                            DurationBottomSheet.A00(durationBottomSheet);
                            return;
                        } else {
                            c015707mArr = new C015707m[2];
                            AbstractC466525s.A1R("duration_seconds", Long.valueOf(j2), c015707mArr, 0);
                            obj = durationBottomSheet.A04;
                        }
                    } else {
                        obj = durationBottomSheet.A05.get(l);
                        if (obj != null) {
                            c015707mArr = new C015707m[2];
                            AbstractC466525s.A1R("duration_seconds", l, c015707mArr, 0);
                        }
                    }
                    AbstractC466525s.A1R("duration_label", obj, c015707mArr, 1);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr), durationBottomSheet, "duration_result");
                }
                durationBottomSheet.A2G();
                return;
            case 3:
            case 5:
            case 9:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                if (waEditText != null) {
                    waEditText.BEm();
                    waEditText.clearFocus();
                }
                searchFunStickersBottomSheet.A2G();
                return;
            case 4:
                GV3.A0L((SearchFunStickersBottomSheet) this.A00).A0E.A0D(H39.A00);
                return;
            case 6:
            case 8:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet2 = (SearchFunStickersBottomSheet) this.A00;
                WaTextView waTextView = searchFunStickersBottomSheet2.A0I;
                String strA0w = GV3.A0w(String.valueOf(waTextView != null ? waTextView.getText() : null), "\"");
                if (C0C7.A0p(strA0w)) {
                    return;
                }
                WaEditText waEditText2 = searchFunStickersBottomSheet2.A0B;
                if (waEditText2 != null) {
                    waEditText2.setText(strA0w);
                }
                WaEditText waEditText3 = searchFunStickersBottomSheet2.A0B;
                if (waEditText3 != null) {
                    waEditText3.setSelection(strA0w.length());
                }
                SearchFunStickersBottomSheet.A0D(searchFunStickersBottomSheet2, false);
                return;
            case 7:
                SearchFunStickersBottomSheet.A0D((SearchFunStickersBottomSheet) this.A00, false);
                return;
            case 10:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet3 = (SearchFunStickersBottomSheet) this.A00;
                C000700h.A09(view);
                I49 i49 = new I49(searchFunStickersBottomSheet3.A1A(), view, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                C1SZ c1sz = new C1SZ(i49.A02);
                C07800Xx c07800Xx = i49.A03;
                c1sz.inflate(R.menu._name_removed__res_0x7f110019, c07800Xx);
                c07800Xx.findItem(R.id.fun_stickers_report).setVisible(((C40846Hxh) C05C.A02(GV3.A0L(searchFunStickersBottomSheet3).A0L)).A00());
                MenuItem menuItemFindItem = c07800Xx.findItem(R.id.fun_stickers_clear_all);
                C016207r c016207r = searchFunStickersBottomSheet3.A0T;
                menuItemFindItem.setVisible(c016207r.A0w(7190));
                if (c016207r.A0w(7190)) {
                    MenuItem title = c07800Xx.findItem(R.id.fun_stickers_try_again).setTitle(R.string._name_removed__res_0x7f121a6d);
                    WaEditText waEditText4 = searchFunStickersBottomSheet3.A0B;
                    title.setVisible(SearchFunStickersBottomSheet.A0E((waEditText4 == null || (text = waEditText4.getText()) == null || (string2 = text.toString()) == null) ? null : AbstractC466625t.A15(string2)));
                }
                AbstractC30221Sk.A01(c07800Xx, true);
                i49.A01 = searchFunStickersBottomSheet3;
                i49.A01();
                return;
            case 11:
                WaEditText waEditText5 = ((SearchFunStickersBottomSheet) this.A00).A0B;
                if (waEditText5 != null) {
                    waEditText5.setText((CharSequence) null);
                    return;
                }
                return;
            case 12:
                FlexCheckoutNativeFormActivity.A03((FlexCheckoutNativeFormActivity) this.A00);
                return;
            case 13:
                FlexCheckoutNativeFormActivity flexCheckoutNativeFormActivity = (FlexCheckoutNativeFormActivity) this.A00;
                InterfaceC001000l interfaceC001000l2 = flexCheckoutNativeFormActivity.A07;
                IA5 ia6 = (IA5) ((C37768GjG) interfaceC001000l2.getValue()).A04.getValue();
                if (ia6.A00 < ia6.A01.size() - 1) {
                    C37768GjG c37768GjG = (C37768GjG) interfaceC001000l2.getValue();
                    InterfaceC03960Ih interfaceC03960Ih = c37768GjG.A03;
                    IA5 ia7 = (IA5) interfaceC03960Ih.getValue();
                    List list2 = ia7.A01;
                    int i4 = ia7.A00;
                    C40756HwD c40756HwD = (C40756HwD) AbstractC02550Br.A0z(list2, i4);
                    if (c40756HwD == null || !C37768GjG.A00(c37768GjG, c40756HwD, ia7.A02) || i4 >= list2.size() - 1) {
                        return;
                    }
                    do {
                        value = interfaceC03960Ih.getValue();
                        ia5 = (IA5) value;
                    } while (!interfaceC03960Ih.AG5(value, IA5.A00(ia5, ia5.A01, ia5.A02, ia5.A03, ia5.A00 + 1)));
                    return;
                }
                C37768GjG c37768GjG2 = (C37768GjG) interfaceC001000l2.getValue();
                IA5 ia8 = (IA5) c37768GjG2.A03.getValue();
                C40756HwD c40756HwD2 = (C40756HwD) AbstractC02550Br.A0z(ia8.A01, ia8.A00);
                if (c40756HwD2 == null || !C37768GjG.A00(c37768GjG2, c40756HwD2, ia8.A02)) {
                    return;
                }
                IA5 ia9 = (IA5) ((C37768GjG) interfaceC001000l2.getValue()).A03.getValue();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it2 = ia9.A01.iterator();
                while (it2.hasNext()) {
                    for (C40839Hxa c40839Hxa : ((C40756HwD) it2.next()).A02) {
                        java.util.Map map = ia9.A02;
                        String str5 = c40839Hxa.A02;
                        String strA0z = AbstractC466425r.A0z(str5, map);
                        if (strA0z != null && !C0C7.A0p(strA0z)) {
                            linkedHashMapA1E.put(str5, strA0z);
                        }
                    }
                }
                GV4.A0w(flexCheckoutNativeFormActivity.A01);
                List<C40756HwD> list3 = ((IA5) ((C37768GjG) interfaceC001000l2.getValue()).A03.getValue()).A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    for (C40839Hxa c40839Hxa2 : ((C40756HwD) it3.next()).A02) {
                        String strA1F = AbstractC148866g8.A1F(c40839Hxa2.A02, linkedHashMapA1E);
                        if (strA1F != null && !C0C7.A0p(strA1F)) {
                            AbstractC81813lk.A1N(": ", strA1F, AnonymousClass000.A09(c40839Hxa2.A03), arrayListA0W);
                        }
                    }
                }
                String strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null);
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                for (C40756HwD c40756HwD3 : list3) {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("id", c40756HwD3.A00);
                    jSONObjectA17.put("title", c40756HwD3.A01);
                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                    for (C40839Hxa c40839Hxa3 : c40756HwD3.A02) {
                        String str6 = c40839Hxa3.A02;
                        String strA1F2 = AbstractC148866g8.A1F(str6, linkedHashMapA1E);
                        if (strA1F2 == null) {
                            strA1F2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (!C0C7.A0p(strA1F2)) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            jSONObjectA18.put("name", str6);
                            jSONObjectA18.put("value", strA1F2);
                            String strA1E = c40839Hxa3.A03;
                            for (Object obj2 : EnumC39185HOo.A02) {
                                if (C000700h.areEqual(((EnumC39185HOo) obj2).s, str6)) {
                                    if (obj2 != null && (numberA0s = AbstractC466425r.A0s(obj2, EnumC39185HOo.A00)) != null) {
                                        strA1E = AbstractC466125o.A1E(AbstractC202188rn.A0Q(), numberA0s.intValue());
                                    }
                                    jSONObjectA18.put("label", strA1E);
                                    jSONArrayA17.put(jSONObjectA18);
                                }
                            }
                            jSONObjectA18.put("label", strA1E);
                            jSONArrayA17.put(jSONObjectA18);
                        }
                    }
                    jSONObjectA17.put("components", jSONArrayA17);
                    jSONArrayA16.put(jSONObjectA17);
                }
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                jSONObjectA19.put("screens", jSONArrayA16);
                String stringExtra = flexCheckoutNativeFormActivity.getIntent().getStringExtra("flex_checkout_flow_id");
                if (stringExtra == null) {
                    stringExtra = Voip.REJECT_REASON_DECLINED;
                }
                String stringExtra2 = flexCheckoutNativeFormActivity.getIntent().getStringExtra("flex_checkout_cta_text");
                JSONObject jSONObjectA16 = AbstractC81803lj.A16(strA10);
                JSONObject jSONObjectA110 = GV3.A19(jSONObjectA19.toString(), "flow_response_payload", jSONObjectA16);
                jSONObjectA110.put("body", strA10);
                JSONObject jSONObjectA111 = GV3.A19(jSONObjectA16, "params", jSONObjectA110);
                if (stringExtra2 == null) {
                    stringExtra2 = Voip.REJECT_REASON_DECLINED;
                }
                jSONObjectA111.put("title", stringExtra2);
                jSONObjectA111.put("flow_id", stringExtra);
                jSONObjectA111.put("creation_source", "FLEXIBLE_CHECKOUT");
                JSONObject jSONObjectA112 = GV3.A19(jSONObjectA19.toString(), "flow_response_payload", jSONObjectA111);
                jSONObjectA112.put("extension_message_response", jSONObjectA110);
                jSONObjectA112.put("flows_response_v2", jSONObjectA111);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("flex_checkout_response_json", jSONObjectA112.toString());
                flexCheckoutNativeFormActivity.setResult(-1, intentA02);
                flexCheckoutNativeFormActivity.finish();
                return;
            case 14:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0X(flowsCalendarPickerActivity);
                flowsCalendarPickerActivity.finish();
                return;
            case 15:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A03(flowsCalendarPickerActivity);
                flowsCalendarPickerActivity.finish();
                return;
            case 16:
                ((DialogFragment) this.A00).A2H();
                return;
            case 17:
            case 38:
                ((DialogFragment) this.A00).A2G();
                return;
            case 18:
            case 20:
            case 21:
            case 22:
            case 28:
            default:
                ((Activity) this.A00).finish();
                return;
            case 19:
                Activity activity2 = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.i("acceptlink/confirmation/ok");
                activity2.finish();
                return;
            case 23:
            case 25:
            case 26:
            case 45:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 24:
                IUH iuh = (IUH) this.A00;
                List list4 = C1JZ.A0J;
                function0 = iuh.A02;
                function0.invoke();
                return;
            case 27:
                ((Dialog) this.A00).dismiss();
                return;
            case 29:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                InputMethodManager inputMethodManagerA0N2 = ((C0I0) inAppBugReportingActivity).A09.A0N();
                if (inputMethodManagerA0N2 != null && inAppBugReportingActivity.getCurrentFocus() != null) {
                    View currentFocus = inAppBugReportingActivity.getCurrentFocus();
                    inputMethodManagerA0N2.hideSoftInputFromWindow(currentFocus != null ? currentFocus.getWindowToken() : null, 0);
                }
                InAppBugReportingActivity.A0Z(inAppBugReportingActivity, false, false);
                return;
            case 30:
                InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A00;
                WDSSwitch wDSSwitch = inAppBugReportingActivity2.A0N;
                str = "rageShakeSwitch";
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    WDSSwitch wDSSwitch2 = inAppBugReportingActivity2.A0N;
                    if (wDSSwitch2 != null) {
                        boolean zIsChecked = wDSSwitch2.isChecked();
                        InAppBugReportingViewModel inAppBugReportingViewModel = inAppBugReportingActivity2.A0C;
                        if (inAppBugReportingViewModel != null) {
                            InterfaceC001500s interfaceC001500s2 = inAppBugReportingViewModel.A0N.A00;
                            if (((C19630u3) C05C.A02(((C39904Hgt) interfaceC001500s2.get()).A00)).A01() != zIsChecked) {
                                SharedPreferences.Editor editorEdit = C19630u3.A00((C19630u3) C05C.A02(((C39904Hgt) interfaceC001500s2.get()).A00)).edit();
                                editorEdit.putBoolean("external_rage_shake_enabled_by_user", zIsChecked);
                                editorEdit.apply();
                                ((C40150Hlm) C05C.A02(inAppBugReportingViewModel.A0F)).A00(inAppBugReportingViewModel.A01, inAppBugReportingViewModel.A04, null, inAppBugReportingViewModel.A02, zIsChecked ? 27 : 26);
                                return;
                            }
                            return;
                        }
                        str2 = "viewModel";
                        C000700h.A0H(str2);
                    }
                    throw null;
                }
                C000700h.A0H(str);
                throw null;
            case 31:
                InAppBugReportingActivity inAppBugReportingActivity3 = (InAppBugReportingActivity) this.A00;
                InAppBugReportingViewModel inAppBugReportingViewModel2 = inAppBugReportingActivity3.A0C;
                if (inAppBugReportingViewModel2 != null) {
                    C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                    ((C40150Hlm) C05C.A02(inAppBugReportingViewModel2.A0F)).A00(inAppBugReportingViewModel2.A01, inAppBugReportingViewModel2.A04, null, inAppBugReportingViewModel2.A02, 21);
                    intentA00 = AbstractC466325q.A04(inAppBugReportingActivity3.A0T);
                    intentA00.setClassName(inAppBugReportingActivity3.getPackageName(), "com.whatsapp.inappbugreporting.BugReportingCategoriesActivity");
                    i2 = 3;
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    activity = inAppBugReportingActivity3;
                    c30731UzA0Z.A0C(activity, intentA00, i2);
                    return;
                }
                str2 = "viewModel";
                C000700h.A0H(str2);
                throw null;
            case 32:
                ContactUsActivity contactUsActivity = (ContactUsActivity) this.A00;
                if (((C0I0) contactUsActivity).A05.A0R()) {
                    InterfaceC001000l interfaceC001000l3 = contactUsActivity.A0E;
                    GV2.A0d(interfaceC001000l3).A0h(GV5.A0X(contactUsActivity.A09), AbstractC466725u.A00(C000700h.areEqual(GV2.A0d(interfaceC001000l3).A03, "SupportAi:fallback:email") ? 1 : 0));
                    return;
                } else {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = contactUsActivity.getString(R.string._name_removed__res_0x7f120f67);
                    GV3.A1G(CR9.A00(new IEH(7), null, null, objArrA1a, new Object[0], -1, R.string._name_removed__res_0x7f1235f3, R.string._name_removed__res_0x7f1229c2, 0, R.string._name_removed__res_0x7f1228a6), contactUsActivity, null);
                    return;
                }
            case 33:
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A00;
                String strA0X = GV5.A0X(loggedOutContactFormActivity.A0J);
                String strA0X2 = GV5.A0X(loggedOutContactFormActivity.A0F);
                if (!AbstractC81793li.A1S(strA0X, Patterns.EMAIL_ADDRESS)) {
                    InterfaceC001000l interfaceC001000l4 = loggedOutContactFormActivity.A0K;
                    AbstractC31894DxJ.A0L(interfaceC001000l4).setError(loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f122243));
                    AbstractC31894DxJ.A0L(interfaceC001000l4).setErrorEnabled(true);
                    ((C0I0) loggedOutContactFormActivity).A0B.CJe(new RunnableC42161Igt(loggedOutContactFormActivity, 30));
                    return;
                }
                if (strA0X2.length() < 10) {
                    InterfaceC001000l interfaceC001000l5 = loggedOutContactFormActivity.A0G;
                    AbstractC31894DxJ.A0L(interfaceC001000l5).setError(loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f124f80));
                    AbstractC31894DxJ.A0L(interfaceC001000l5).setErrorEnabled(true);
                    return;
                }
                if (!AbstractC466925w.A1Q(loggedOutContactFormActivity.A03)) {
                    ((AFg) C05C.A02(loggedOutContactFormActivity.A04)).A05("no_internet");
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(loggedOutContactFormActivity);
                    c37684GhQA03.A0e(loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f122245));
                    c37684GhQA03.A0I(loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f122244));
                    c37684GhQA03.A0c(loggedOutContactFormActivity, null, loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f1229c2));
                    c37684GhQA03.A02();
                    return;
                }
                AbstractC465925m.A05(loggedOutContactFormActivity.A0P).setEnabled(false);
                loggedOutContactFormActivity.A4Y(loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f1240d9));
                View currentFocus2 = loggedOutContactFormActivity.getCurrentFocus();
                if (currentFocus2 != null && (inputMethodManagerA0N = ((C0I0) loggedOutContactFormActivity).A09.A0N()) != null) {
                    inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus2.getWindowToken(), 0);
                }
                AbstractC466025n.A1W(new C42705Iqj(loggedOutContactFormActivity, strA0X, strA0X2, null), AbstractC22710zF.A00(loggedOutContactFormActivity));
                return;
            case 34:
                function0 = ((C37809Gk8) this.A00).A00;
                function0.invoke();
                return;
            case 35:
                SupportPhoneNumberRequestActivity supportPhoneNumberRequestActivity = (SupportPhoneNumberRequestActivity) this.A00;
                WaTextView waTextView2 = supportPhoneNumberRequestActivity.A00;
                if (waTextView2 == null) {
                    C000700h.A0H("countryNameField");
                    throw null;
                }
                String strA0w2 = AbstractC31897DxM.A0w(waTextView2);
                supportPhoneNumberRequestActivity.A03.get();
                intentA00 = A3X.A00(supportPhoneNumberRequestActivity, null, strA0w2);
                i2 = 0;
                c30731UzA0Z = AbstractC466125o.A0Z();
                activity = supportPhoneNumberRequestActivity;
                c30731UzA0Z.A0C(activity, intentA00, i2);
                return;
            case 36:
                SupportPhoneNumberRequestActivity supportPhoneNumberRequestActivity2 = (SupportPhoneNumberRequestActivity) this.A00;
                PhoneNumberEntry phoneNumberEntry = supportPhoneNumberRequestActivity2.A01;
                str = "phoneNumberEntry";
                if (phoneNumberEntry != null) {
                    String strA15 = AbstractC466625t.A15(AbstractC466125o.A1F(phoneNumberEntry.A02));
                    PhoneNumberEntry phoneNumberEntry2 = supportPhoneNumberRequestActivity2.A01;
                    if (phoneNumberEntry2 != null) {
                        String strA0w3 = AbstractC81803lj.A0w(AbstractC466125o.A1F(phoneNumberEntry2.A03), "\\D");
                        int iA00 = AbstractC40431pc.A00(strA15, strA0w3);
                        if (iA00 == 1) {
                            com.whatsapp.infra.logging.Log.i("SupportPhoneNumberRequestActivity/nextButton/valid phone number");
                            Bundle bundleExtra = supportPhoneNumberRequestActivity2.getIntent().getBundleExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields");
                            supportPhoneNumberRequestActivity2.A04.get();
                            String stringExtra3 = supportPhoneNumberRequestActivity2.getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From");
                            Intent intentA06 = AbstractC31896DxL.A06(strA15, 2);
                            intentA06.setClassName(supportPhoneNumberRequestActivity2.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity");
                            intentA06.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", stringExtra3);
                            intentA06.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode", strA15);
                            intentA06.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber", strA0w3);
                            if (bundleExtra != null) {
                                intentA06.putExtras(bundleExtra);
                            }
                            AbstractC148906gC.A0t(supportPhoneNumberRequestActivity2, intentA06, 1);
                            return;
                        }
                        switch (iA00) {
                            case 2:
                                Object[] objArrA1a2 = AbstractC466425r.A1a();
                                AbstractC466225p.A1J(1, objArrA1a2);
                                AbstractC466425r.A1U(objArrA1a2, 3, 1);
                                string = supportPhoneNumberRequestActivity2.getString(R.string._name_removed__res_0x7f1235d6, objArrA1a2);
                                C000700h.A06(string);
                                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(supportPhoneNumberRequestActivity2);
                                c37684GhQA04.A0I(string);
                                c37684GhQA04.A0c(supportPhoneNumberRequestActivity2, null, supportPhoneNumberRequestActivity2.getString(R.string._name_removed__res_0x7f1229c2));
                                c37684GhQA04.A02();
                                return;
                            case 3:
                                i = R.string._name_removed__res_0x7f1235d7;
                                string = supportPhoneNumberRequestActivity2.getString(i);
                                C000700h.A06(string);
                                C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(supportPhoneNumberRequestActivity2);
                                c37684GhQA05.A0I(string);
                                c37684GhQA05.A0c(supportPhoneNumberRequestActivity2, null, supportPhoneNumberRequestActivity2.getString(R.string._name_removed__res_0x7f1229c2));
                                c37684GhQA05.A02();
                                return;
                            case 4:
                                i = R.string._name_removed__res_0x7f1235e6;
                                string = supportPhoneNumberRequestActivity2.getString(i);
                                C000700h.A06(string);
                                C37684GhQ c37684GhQA06 = AbstractC34921FbA.A03(supportPhoneNumberRequestActivity2);
                                c37684GhQA06.A0I(string);
                                c37684GhQA06.A0c(supportPhoneNumberRequestActivity2, null, supportPhoneNumberRequestActivity2.getString(R.string._name_removed__res_0x7f1229c2));
                                c37684GhQA06.A02();
                                return;
                            default:
                                Object[] objArr = new Object[1];
                                WaTextView waTextView3 = supportPhoneNumberRequestActivity2.A00;
                                if (waTextView3 == null) {
                                    C000700h.A0H("countryNameField");
                                    throw null;
                                }
                                string = AbstractC465925m.A18(supportPhoneNumberRequestActivity2, waTextView3.getText(), objArr, 0, R.string._name_removed__res_0x7f1235dc);
                                C000700h.A06(string);
                                C37684GhQ c37684GhQA07 = AbstractC34921FbA.A03(supportPhoneNumberRequestActivity2);
                                c37684GhQA07.A0I(string);
                                c37684GhQA07.A0c(supportPhoneNumberRequestActivity2, null, supportPhoneNumberRequestActivity2.getString(R.string._name_removed__res_0x7f1229c2));
                                c37684GhQA07.A02();
                                return;
                        }
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 37:
                SupportVideoActivity supportVideoActivity = (SupportVideoActivity) this.A00;
                AbstractC37663GgB abstractC37663GgB = supportVideoActivity.A03;
                if (abstractC37663GgB != null) {
                    boolean zA0D = abstractC37663GgB.A0D();
                    AbstractC37663GgB abstractC37663GgB2 = supportVideoActivity.A03;
                    if (zA0D) {
                        if (abstractC37663GgB2 != null) {
                            abstractC37663GgB2.A03();
                            return;
                        }
                    } else if (abstractC37663GgB2 != null) {
                        abstractC37663GgB2.A06();
                        AbstractC37663GgB abstractC37663GgB3 = supportVideoActivity.A03;
                        if (abstractC37663GgB3 != null) {
                            abstractC37663GgB3.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
                            return;
                        }
                    }
                }
                C000700h.A0H("videoPlayerControllerView");
                throw null;
            case 39:
                SupportAiNuxBottomSheet supportAiNuxBottomSheet = (SupportAiNuxBottomSheet) this.A00;
                supportAiNuxBottomSheet.A09.A00("support_ai", null);
                if (supportAiNuxBottomSheet.A08.A0R()) {
                    ((C26011Bn) supportAiNuxBottomSheet.A06.get()).A02(2);
                    supportAiNuxBottomSheet.A02 = true;
                } else {
                    supportAiNuxBottomSheet.A03 = true;
                }
                supportAiNuxBottomSheet.A2G();
                return;
            case 40:
                SupportAiNuxBottomSheet supportAiNuxBottomSheet2 = (SupportAiNuxBottomSheet) this.A00;
                supportAiNuxBottomSheet2.A2G();
                ((C26011Bn) supportAiNuxBottomSheet2.A06.get()).A02(21);
                return;
            case 41:
                AppCompatCheckBox appCompatCheckBox = ((DescribeProblemActivity) this.A00).A01;
                if (appCompatCheckBox != null) {
                    appCompatCheckBox.setChecked(!appCompatCheckBox.isChecked());
                    return;
                }
                return;
            case 42:
                C37676Ggy.A04((C37676Ggy) this.A00);
                return;
            case 43:
                C38978HDd.A00((C38978HDd) this.A00).A0U(34, null);
                return;
            case 44:
                abstractC1831482aA00 = C38978HDd.A00((C38978HDd) this.A00);
                abstractC1831482aA00.A0D();
                return;
            case 46:
            case 48:
                function0 = ((C40884HyJ) this.A00).A06;
                function0.invoke();
                return;
            case 47:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                mediaViewBaseFragment.A2a(!mediaViewBaseFragment.A0I, true);
                return;
            case 49:
                QuickReactionsReplyBarView.setupClickListeners$lambda$1((QuickReactionsReplyBarView) this.A00, view);
                return;
        }
    }
}
