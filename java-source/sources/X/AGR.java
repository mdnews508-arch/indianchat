package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AGR {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C23915AfU.A01(this, 0);

    public final synchronized void A0C(C08690aa c08690aa) {
        C000700h.A0A(c08690aa, 0);
        A0G(c08690aa.getRawString());
        A0H(c08690aa.getRawString());
        String str = c08690aa.user;
        A0I(AbstractC03010Dw.A0A(str, A06()));
        A0J(AbstractC03010Dw.A0A(str, A07()));
        A0B(c08690aa);
    }

    public final synchronized void A0D(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A01);
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet("failed_migration_tags", c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        A04(this, "failed_migration_tags", AbstractC03010Dw.A08(str, stringSet));
    }

    public final synchronized void A0E(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A01);
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet("failed_migration_tags", c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        A04(this, "failed_migration_tags", AbstractC03010Dw.A0A(str, stringSet));
    }

    public final synchronized void A0F(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A01);
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet("failed_unmigration_tags", c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        A04(this, "failed_unmigration_tags", AbstractC03010Dw.A0A(str, stringSet));
    }

    public final synchronized void A0G(String str) {
        C000700h.A0A(str, 0);
        Set<String> stringSet = AbstractC465925m.A03(this.A01).getStringSet("graduated_dependent_jids", null);
        if (stringSet == null) {
            stringSet = C05880Px.A00;
        }
        Set setA0A = AbstractC03010Dw.A0A(str, stringSet);
        if (setA0A.isEmpty()) {
            SharedPreferences.Editor editorA01 = A01(this);
            editorA01.remove("graduated_dependent_jids");
            editorA01.apply();
        } else {
            setA0A.size();
            A04(this, "graduated_dependent_jids", setA0A);
        }
    }

    public final synchronized void A0H(String str) {
        C000700h.A0A(str, 0);
        Set<String> setA0A = AbstractC03010Dw.A0A(str, A05());
        if (setA0A.isEmpty()) {
            SharedPreferences.Editor editorA01 = A01(this);
            editorA01.remove("graduated_teen_dependent_jids");
            editorA01.apply();
        } else {
            setA0A.size();
            SharedPreferences.Editor editorA02 = A01(this);
            editorA02.putStringSet("graduated_teen_dependent_jids", setA0A);
            editorA02.apply();
        }
    }

    public static SharedPreferences.Editor A00(C05C c05c) {
        return A03((AGR) c05c.A00.get()).edit();
    }

    public static final SharedPreferences A03(AGR agr) {
        return AbstractC465925m.A03(agr.A01);
    }

    public final Set A05() {
        Set<String> stringSet = AbstractC465925m.A03(this.A01).getStringSet("graduated_teen_dependent_jids", null);
        return stringSet == null ? C05880Px.A00 : stringSet;
    }

    public final Set A06() {
        List listA0T;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A01), "pmta_sponsor_post_grad_dismissed_dependents");
        if (strA1N == null || (listA0T = AbstractC467025x.A0T(strA1N)) == null) {
            return C05880Px.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it);
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public final Set A07() {
        List listA0T;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A01), "pmta_sponsor_pre_grad_dismissed_dependents");
        if (strA1N == null || (listA0T = AbstractC467025x.A0T(strA1N)) == null) {
            return C05880Px.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it);
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public final void A08() {
        Set<String> setKeySet = AbstractC465925m.A03(this.A01).getAll().keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (String str : setKeySet) {
            String str2 = str;
            C000700h.A09(str2);
            if (AbstractC202178rm.A1b(str2, "pmta_control_")) {
                arrayListA0W.add(str);
            }
        }
        ArrayList arrayListA16 = AbstractC02550Br.A16("pmta_ai_content_settings", arrayListA0W);
        SharedPreferences.Editor editorA01 = A01(this);
        Iterator it = arrayListA16.iterator();
        while (it.hasNext()) {
            editorA01.remove(AbstractC466425r.A11(it));
        }
        editorA01.apply();
        arrayListA16.size();
    }

    public static SharedPreferences.Editor A01(AGR agr) {
        return A03(agr).edit();
    }

    public static SharedPreferences A02(InterfaceC001500s interfaceC001500s) {
        return A03((AGR) interfaceC001500s.get());
    }

    public static void A04(AGR agr, String str, Set set) {
        SharedPreferences.Editor editorEdit = A03(agr).edit();
        editorEdit.putStringSet(str, set);
        editorEdit.apply();
    }

    public final void A09() {
        SharedPreferences.Editor editorA01 = A01(this);
        editorA01.remove("pmta_pre_graduation_banner_dismissed");
        editorA01.remove("pmta_post_graduation_nux_visited");
        editorA01.remove("pmta_sponsor_pre_grad_dismissed_dependents");
        editorA01.remove("pmta_sponsor_post_grad_dismissed_dependents");
        editorA01.remove("pmta_dependent_pre_graduation_push_shown");
        editorA01.remove("pmta_dependent_post_graduation_push_shown");
        editorA01.apply();
    }

    public final void A0A() {
        SharedPreferences.Editor editorA01 = A01(this);
        editorA01.remove("pmta_m1_upgrade_banner_eligible");
        editorA01.remove("pmta_m1_upgrade_banner_dismissed");
        editorA01.remove("pmta_m1_status_controls_visited");
        editorA01.remove("pmta_m1_channels_controls_visited");
        editorA01.remove("pmta_teen_status_control_education_nux_shown");
        editorA01.apply();
    }

    public final void A0B(C08690aa c08690aa) {
        c08690aa.getObfuscatedString();
        SharedPreferences.Editor editorA01 = A01(this);
        editorA01.remove(AnonymousClass000.A05("_", c08690aa.getRawString(), AnonymousClass000.A09("pmta_m1_upgrade_banner_eligible")));
        editorA01.remove(AnonymousClass000.A05("_", c08690aa.getRawString(), AnonymousClass000.A09("pmta_m1_upgrade_banner_dismissed")));
        editorA01.apply();
    }

    public final void A0I(Set set) {
        set.size();
        String strA0m = set.isEmpty() ? null : AbstractC466725u.A0m(",", set);
        SharedPreferences.Editor editorA01 = A01(this);
        if (strA0m != null) {
            editorA01.putString("pmta_sponsor_post_grad_dismissed_dependents", strA0m);
        } else {
            editorA01.remove("pmta_sponsor_post_grad_dismissed_dependents");
        }
        editorA01.apply();
    }

    public final void A0J(Set set) {
        set.size();
        String strA0m = set.isEmpty() ? null : AbstractC466725u.A0m(",", set);
        SharedPreferences.Editor editorA01 = A01(this);
        if (strA0m != null) {
            editorA01.putString("pmta_sponsor_pre_grad_dismissed_dependents", strA0m);
        } else {
            editorA01.remove("pmta_sponsor_pre_grad_dismissed_dependents");
        }
        editorA01.apply();
    }

    public final void A0K(boolean z) {
        SharedPreferences.Editor editorA01 = A01(this);
        editorA01.putBoolean("pmta_graduation_nux_pending", z);
        editorA01.apply();
    }

    public final void A0L(boolean z) {
        SharedPreferences.Editor editorA01 = A01(this);
        editorA01.putBoolean("sponsor_age_verification_in_progress", z);
        editorA01.apply();
    }
}
