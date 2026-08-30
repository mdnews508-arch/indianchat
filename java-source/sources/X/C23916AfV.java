package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.pma.product.dependent.viewmodel.PmaLinkingViewModel;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.suggestions.SuggestionsEngine;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AfV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23916AfV implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23916AfV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C23916AfV A00(B7T b7t, Object obj, Object obj2, int i) {
        C23916AfV c23916AfV = new C23916AfV(obj, obj2, i);
        b7t.CcQ(c23916AfV);
        return c23916AfV;
    }

    public static void A01(WDSBanner wDSBanner, Object obj, int i) {
        wDSBanner.setOnDismissListener(new C23916AfV(wDSBanner, obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.0Xd, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        Object objA1K;
        InterfaceC001000l interfaceC001000l;
        Set setKeySet;
        int i;
        C9Or c9Or;
        ?? r3;
        int i2;
        int i3;
        AAj aAj;
        Function1 function1;
        Object obj;
        A18 a18;
        C22380yi c22380yi;
        int i4;
        Object c23627Aah;
        View view;
        C92Y c92yA03;
        InterfaceC016307s interfaceC016307s;
        int i5;
        View view2;
        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x;
        SettingsTabActivity settingsTabActivity;
        InterfaceC016307s interfaceC016307s2;
        int i6;
        Runnable runnableC23825Ae1;
        switch (this.$t) {
            case 0:
                AAj aAj2 = (AAj) this.A00;
                c9Or = (C9Or) this.A01;
                r3 = 0;
                i2 = 2;
                i3 = 11;
                aAj = aAj2;
                aAj.A06(r3, i2, i3, 5);
                com.whatsapp.infra.logging.Log.i("PmaNavigationViewModel/onResetButtonClicked: resetting onboarding flow");
                AbstractC465925m.A1U(c9Or.A0D, C24356Anj.A02(c9Or, r3, 37), C1IN.A00(c9Or));
                return C05S.A00;
            case 1:
                ((C9Or) this.A00).A0j((Context) this.A01);
                return C05S.A00;
            case 2:
                PmaLinkingViewModel pmaLinkingViewModel = (PmaLinkingViewModel) this.A00;
                C9Or c9Or2 = (C9Or) this.A01;
                AbstractC202208rp.A1I(pmaLinkingViewModel.A0I);
                C9Or.A01(c9Or2).A0A(C0XG.PIN_VERIFICATION);
                return C05S.A00;
            case 3:
                AAj aAj3 = (AAj) this.A00;
                c9Or = (C9Or) this.A01;
                r3 = 0;
                i2 = 4;
                i3 = 14;
                aAj = aAj3;
                aAj.A06(r3, i2, i3, 5);
                com.whatsapp.infra.logging.Log.i("PmaNavigationViewModel/onResetButtonClicked: resetting onboarding flow");
                AbstractC465925m.A1U(c9Or.A0D, C24356Anj.A02(c9Or, r3, 37), C1IN.A00(c9Or));
                return C05S.A00;
            case 4:
                PmaLinkingViewModel pmaLinkingViewModel2 = (PmaLinkingViewModel) this.A00;
                Object obj2 = this.A01;
                C23923Afc c23923Afc = new C23923Afc(obj2, 41);
                C23923Afc c23923Afc2 = new C23923Afc(obj2, 38);
                com.whatsapp.infra.logging.Log.i("PmaLinkingViewModel/onContinueClicked: starting complete linking flow");
                AbstractC466525s.A1W(pmaLinkingViewModel2.A0I, false);
                pmaLinkingViewModel2.A00 = AbstractC466125o.A1L(new C24338AnQ(pmaLinkingViewModel2, AbstractC466725u.A0t(pmaLinkingViewModel2.A00), c23923Afc, c23923Afc2), C1IN.A00(pmaLinkingViewModel2));
                return C05S.A00;
            case 5:
                AbstractC202208rp.A1A(((C23563AZf) this.A00).A00, this.A01);
                return C05S.A00;
            case 6:
                function1 = (Function1) this.A00;
                obj = ((A1M) this.A01).A05;
                function1.invoke(obj);
                return C05S.A00;
            case 7:
                C2067091m c2067091m = (C2067091m) this.A00;
                Context contextA0B = AbstractC466625t.A0B(this.A01);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA04 = AbstractC466325q.A04(c2067091m.A08);
                contextA0B.getPackageName();
                c30731UzA0Z.A0D(contextA0B, AbstractC202178rm.A0C(intentA04, "com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity"));
                return C05S.A00;
            case 8:
            case 18:
                function1 = (Function1) this.A00;
                obj = this.A01;
                function1.invoke(obj);
                return C05S.A00;
            case 9:
                Function0 function0 = (Function0) this.A00;
                AbstractC202198ro.A15((InterfaceC25291B7t) this.A01);
                function0.invoke();
                return C05S.A00;
            case 10:
                function1 = (Function1) this.A00;
                obj = ((A1V) this.A01).A05;
                function1.invoke(obj);
                return C05S.A00;
            case 11:
                C22380yi c22380yi2 = (C22380yi) this.A00;
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                C22380yi.A01(c22380yi2, 2, null, 2, 63);
                AbstractC202178rm.A1T(interfaceC25291B7t, true);
                return C05S.A00;
            case 12:
                C22380yi c22380yi3 = (C22380yi) this.A00;
                InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A01;
                C22380yi.A01(c22380yi3, AbstractC466025n.A1I(), null, 14, 60);
                AbstractC202198ro.A15(interfaceC25291B7t2);
                return C05S.A00;
            case 13:
                a18 = (A18) this.A00;
                c22380yi = (C22380yi) this.A01;
                i4 = 14;
                AbstractC215699eW.A00(a18, c22380yi, i4);
                return C05S.A00;
            case 14:
            case 15:
                a18 = (A18) this.A00;
                c22380yi = (C22380yi) this.A01;
                i4 = 2;
                AbstractC215699eW.A00(a18, c22380yi, i4);
                return C05S.A00;
            case 16:
                C22380yi c22380yi4 = (C22380yi) this.A00;
                C9V8 c9v8 = (C9V8) this.A01;
                C22380yi.A01(c22380yi4, null, null, 7, c22380yi4.A00 != null ? 87 : 12);
                Integer num = c22380yi4.A00;
                if (num != null) {
                    c22380yi4.A0g(new C23601AaH(num));
                } else {
                    int iOrdinal = c9v8.ordinal();
                    if (iOrdinal == 0) {
                        c23627Aah = C23612AaS.A00;
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        c23627Aah = new C23627Aah(EnumC211759Vf.A04, true);
                    }
                    c22380yi4.A0g(c23627Aah);
                }
                return C05S.A00;
            case 17:
                C22380yi c22380yi5 = (C22380yi) this.A00;
                C92L c92l = (C92L) this.A01;
                c92l.A0g((String) c92l.A0T.getValue(), new C24390AoN(c22380yi5), C23954Ag7.A01(c22380yi5, 13), c22380yi5.A00 != null ? 88 : 19);
                return C05S.A00;
            case 19:
                return AbstractC39381nr.A03((Context) this.A00, R.drawable.message_star, AnonymousClass000.A01(((C204088v4) this.A01).A00));
            case 20:
                return AbstractC39381nr.A03((Context) this.A00, R.drawable.keep, AnonymousClass000.A01(((C204088v4) this.A01).A00));
            case 21:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                view = (View) this.A01;
                c92yA03 = SettingsFragment.A03(settingsFragment);
                interfaceC016307s = (InterfaceC016307s) C05C.A02(c92yA03.A17);
                i5 = 29;
                interfaceC016307s.CJc(new RunnableC23810Adl(c92yA03, i5));
                view.setVisibility(8);
                return C05S.A00;
            case 22:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                View view3 = (View) this.A01;
                ((C1CE) C05C.A02(SettingsFragment.A03(settingsFragment2).A0W)).A0K();
                view3.setVisibility(8);
                return C05S.A00;
            case 23:
                SettingsFragment settingsFragment3 = (SettingsFragment) this.A00;
                view2 = (View) this.A01;
                sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x = AbstractC202188rn.A0x(SettingsFragment.A03(settingsFragment3).A0s);
                sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x.A0C(false);
                view2.setVisibility(8);
                return C05S.A00;
            case 24:
                SettingsFragment settingsFragment4 = (SettingsFragment) this.A00;
                view = (View) this.A01;
                c92yA03 = SettingsFragment.A03(settingsFragment4);
                interfaceC016307s = (InterfaceC016307s) C05C.A02(c92yA03.A17);
                i5 = 28;
                interfaceC016307s.CJc(new RunnableC23810Adl(c92yA03, i5));
                view.setVisibility(8);
                return C05S.A00;
            case 25:
                SettingsFragment settingsFragment5 = (SettingsFragment) this.A00;
                view = (View) this.A01;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(AbstractC466125o.A0v(SettingsFragment.A03(settingsFragment5).A0l).A02.A01);
                editorA06.putBoolean("upsell_banner_is_shown", true);
                editorA06.apply();
                view.setVisibility(8);
                return C05S.A00;
            case 26:
                SettingsFragment settingsFragment6 = (SettingsFragment) this.A00;
                view = (View) this.A01;
                c92yA03 = SettingsFragment.A03(settingsFragment6);
                interfaceC016307s = (InterfaceC016307s) C05C.A02(c92yA03.A17);
                i5 = 30;
                interfaceC016307s.CJc(new RunnableC23810Adl(c92yA03, i5));
                view.setVisibility(8);
                return C05S.A00;
            case 27:
                SettingsFragment settingsFragment7 = (SettingsFragment) this.A00;
                SettingsFragment.A0M(settingsFragment7, new Ae0(this.A01, settingsFragment7, 5));
                return C05S.A00;
            case 28:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                view = (View) this.A01;
                interfaceC016307s2 = ((AbstractActivityC03850Hw) settingsTabActivity).A04;
                i6 = 24;
                runnableC23825Ae1 = new RunnableC23825Ae1(settingsTabActivity, i6);
                interfaceC016307s2.CJc(runnableC23825Ae1);
                view.setVisibility(8);
                return C05S.A00;
            case 29:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                view = (View) this.A01;
                interfaceC016307s2 = ((AbstractActivityC03850Hw) settingsTabActivity).A04;
                i6 = 26;
                runnableC23825Ae1 = new RunnableC23825Ae1(settingsTabActivity, i6);
                interfaceC016307s2.CJc(runnableC23825Ae1);
                view.setVisibility(8);
                return C05S.A00;
            case 30:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                view2 = (View) this.A01;
                sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x = AbstractC202168rl.A13(settingsTabActivity2.A1x);
                sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x.A0C(false);
                view2.setVisibility(8);
                return C05S.A00;
            case 31:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                view = (View) this.A01;
                interfaceC016307s2 = abstractActivityC03850Hw.A04;
                runnableC23825Ae1 = new RunnableC23810Adl(abstractActivityC03850Hw, 47);
                interfaceC016307s2.CJc(runnableC23825Ae1);
                view.setVisibility(8);
                return C05S.A00;
            case 32:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                View view4 = (View) this.A01;
                ((C1CE) settingsTabActivity3.A1X.get()).A0K();
                view4.setVisibility(8);
                return null;
            case 33:
                Bundle bundle = ((Fragment) this.A01).A06;
                if (bundle != null && (string = bundle.getString("current_activity_level_value")) != null) {
                    try {
                        objA1K = Enum.valueOf(C1OV.class, string);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    if (objA1K != null) {
                        return objA1K;
                    }
                    break;
                }
                return this.A00;
            case 34:
                AA8 aa8 = (AA8) this.A00;
                InterfaceC001000l interfaceC001000l2 = (InterfaceC001000l) this.A01;
                java.util.Map map = aa8.A00;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (AbstractC466725u.A04(entryA0Y) >= 2) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    long jA01 = AbstractC466025n.A01(entryA0Y2.getKey());
                    int iA04 = AbstractC466725u.A04(entryA0Y2);
                    List listA19 = AbstractC81773lg.A19(Long.valueOf(jA01), AbstractC465925m.A1H(interfaceC001000l2));
                    if (listA19 == null) {
                        listA19 = C002401f.A00;
                    }
                    Iterator it = listA19.iterator();
                    while (it.hasNext()) {
                        AnonymousClass000.A0A("phone_number_count", AbstractC466625t.A0e(it.next()).A0D(), iA04);
                    }
                    AbstractC02520Bo.A0O(listA19, arrayListA0W);
                }
                return arrayListA0W;
            case 35:
                AA8 aa9 = (AA8) this.A00;
                interfaceC001000l = (InterfaceC001000l) this.A01;
                setKeySet = aa9.A03;
                i = 40;
                return SuggestionsEngine.A01(setKeySet, interfaceC001000l, new C23946Afz(i));
            case 36:
                AA8 aa10 = (AA8) this.A00;
                interfaceC001000l = (InterfaceC001000l) this.A01;
                setKeySet = aa10.A04;
                i = 41;
                return SuggestionsEngine.A01(setKeySet, interfaceC001000l, new C23946Afz(i));
            case 37:
                AA8 aa11 = (AA8) this.A00;
                interfaceC001000l = (InterfaceC001000l) this.A01;
                setKeySet = aa11.A01.keySet();
                i = 43;
                return SuggestionsEngine.A01(setKeySet, interfaceC001000l, new C23946Afz(i));
            case 38:
                SuggestionsEngine suggestionsEngine = (SuggestionsEngine) this.A00;
                List list = (List) this.A01;
                C05C.A03(suggestionsEngine.A07);
                return C23071AFc.A02(list);
            case 39:
                SuggestionsEngine suggestionsEngine2 = (SuggestionsEngine) this.A00;
                List list2 = (List) this.A01;
                C23071AFc c23071AFc = (C23071AFc) C05C.A02(suggestionsEngine2.A07);
                C28531Ls c28531Ls = new C28531Ls();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                    com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0dfA0S);
                    if (jidA17 != null) {
                        c28531Ls.put(jidA17, c0dfA0S);
                    }
                }
                C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                if (c28531LsA04.isEmpty()) {
                    return C002401f.A00;
                }
                java.util.Map mapA08 = ((C1E0) C05C.A02(c23071AFc.A01)).A08(new C1LW(), c28531LsA04.keySet());
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA1F3 = AbstractC466625t.A1F(mapA08);
                while (itA1F3.hasNext()) {
                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                    Object key = entryA0Y3.getKey();
                    int iA05 = AbstractC466725u.A04(entryA0Y3);
                    C0DF c0df = (C0DF) c28531LsA04.get(key);
                    if (c0df != null) {
                        AnonymousClass000.A0A("total_common_groups", c0df.A0D(), iA05);
                        arrayListA0W2.add(c0df);
                    }
                }
                return arrayListA0W2;
            case 40:
                return ((C23071AFc) C05C.A02(((SuggestionsEngine) this.A00).A07)).A03((List) this.A01);
            case 41:
                AA8 aa12 = (AA8) this.A00;
                interfaceC001000l = (InterfaceC001000l) this.A01;
                setKeySet = aa12.A05;
                i = 42;
                return SuggestionsEngine.A01(setKeySet, interfaceC001000l, new C23946Afz(i));
            case 42:
                InterfaceC25287B7p interfaceC25287B7p = (InterfaceC25287B7p) this.A00;
                Function0 function2 = (Function0) this.A01;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (interfaceC25287B7p.AlS() == 0 || jElapsedRealtime - interfaceC25287B7p.AlS() >= 1000) {
                    interfaceC25287B7p.COV(jElapsedRealtime);
                    function2.invoke();
                }
                return C05S.A00;
            case 43:
                AGA aga = (AGA) this.A00;
                function1 = (Function1) this.A01;
                aga.A02++;
                obj = C9W9.A03;
                function1.invoke(obj);
                return C05S.A00;
            case 44:
                AGA aga2 = (AGA) this.A00;
                function1 = (Function1) this.A01;
                InterfaceC001000l interfaceC001000l3 = aga2.A01;
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l3);
                editorA07.putInt("contact_save_decline_count", AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l3), "contact_save_decline_count") + 1);
                editorA07.apply();
                obj = C9W9.A03;
                function1.invoke(obj);
                return C05S.A00;
            case 45:
                AbstractC81783lh.A1U(this.A01, (InterfaceC020009l) this.A00, 0);
                return C05S.A00;
            case 46:
            case 47:
            default:
                AGA aga3 = (AGA) this.A00;
                Function0 function3 = (Function0) this.A01;
                AutofillSheetHostFragment autofillSheetHostFragmentA00 = AGA.A00(aga3);
                if (autofillSheetHostFragmentA00 != null) {
                    if (function3 != null) {
                        function3.invoke();
                    }
                    autofillSheetHostFragmentA00.A02.add(new C23716AcB(new C23947Ag0(11), new C23947Ag0(12)));
                }
                return C05S.A00;
            case 48:
                ((Function1) this.A00).invoke(((C226349ya) this.A01).A01);
                return AbstractC466125o.A12();
            case 49:
                ((C23947Ag0) ((C23716AcB) ((InterfaceC25230B4u) this.A00)).A00).invoke(this.A01);
                return C05S.A00;
        }
    }
}
