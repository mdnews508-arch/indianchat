package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AGP {
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC202178rm.A0W();
    public final C05C A06 = C05D.A00(2950);
    public final C05C A0F = AbstractC466125o.A0F();
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0Y();
    public final C05C A0C = AbstractC202178rm.A0h();
    public final C05C A09 = AbstractC202178rm.A0n();
    public final C05C A0D = C05D.A00(2980);
    public final C05C A04 = AbstractC466125o.A0G();
    public final C05C A01 = AbstractC466125o.A0H();
    public final C05C A00 = C05D.A00(2979);
    public final C05C A0A = AbstractC202178rm.A0a();
    public final C05C A0B = AbstractC202178rm.A0b();
    public final C05C A0E = AbstractC466025n.A0o();
    public final Context A0G = C00I.A00();

    public final C225869xo A05(Context context, String str, Function0 function0) {
        Intent intentPutExtra;
        Intent intentA04;
        String packageName;
        String str2;
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        if (!AbstractC202168rl.A15(interfaceC001500s).A09()) {
            if (!C23036ADh.A00(interfaceC001500s)) {
                InterfaceC001500s interfaceC001500s2 = this.A07.A00;
                if (AbstractC466325q.A1Q(interfaceC001500s2)) {
                    int i = str != null ? 2 : 1;
                    C05C.A03(this.A09);
                    intentPutExtra = C1XG.A01(context, Integer.valueOf(i));
                } else if (!AbstractC202198ro.A1W(interfaceC001500s2) && AbstractC202208rp.A1W(interfaceC001500s2)) {
                    Object objInvoke = function0.invoke();
                    if (AbstractC466625t.A1a(objInvoke, true)) {
                        intentA04 = AbstractC466325q.A04(this.A0D);
                        packageName = context.getPackageName();
                        str2 = "com.whatsapp.managedaccount.product.ManagedAccountSponsorUpsellActivity";
                    } else {
                        if (AbstractC466625t.A1a(objInvoke, false) || AbstractC202168rl.A15(interfaceC001500s).A06()) {
                            intentPutExtra = AbstractC466325q.A04(this.A0D).setClassName(context.getPackageName(), "com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity").putExtra("pmta_is_from_age_unknown_flow", false);
                        } else {
                            intentA04 = AbstractC466325q.A04(this.A0D);
                            packageName = context.getPackageName();
                            str2 = "com.whatsapp.managedaccount.product.ManagedAccountAgeUnknownActivity";
                        }
                        C000700h.A06(intentPutExtra);
                    }
                }
                return new C225869xo(intentPutExtra, false);
            }
            intentA04 = AbstractC466325q.A04(this.A0D);
            packageName = context.getPackageName();
            str2 = "com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity";
            intentPutExtra = intentA04.setClassName(packageName, str2);
            C000700h.A06(intentPutExtra);
            return new C225869xo(intentPutExtra, false);
        }
        Intent intentA05 = AbstractC466325q.A04(this.A09);
        intentA05.setClassName(context.getPackageName(), "com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity");
        intentA05.putExtra("search_result_key", str);
        return new C225869xo(intentA05, true);
    }

    public final String A07(C08690aa c08690aa, int i) {
        C0DF c0dfA0T;
        String strA0W;
        if (c08690aa == null || (c0dfA0T = AbstractC466325q.A0T(this.A02, c08690aa)) == null || (strA0W = AbstractC466625t.A0R(this.A0E).A0W(c0dfA0T, i, false)) == null || C0C7.A0p(strA0W)) {
            return null;
        }
        return strA0W;
    }

    public final void A09(Context context, String str) {
        C000700h.A0A(context, 1);
        Uri uriA0E = AbstractC202178rm.A0E(AbstractC202188rn.A18(this.A05), str);
        C05C.A03(this.A06);
        AbstractC466825v.A0v(context, AbstractC202198ro.A0H(C22796A3d.A00(context, uriA0E.toString())));
    }

    public final void A0A(ActivityC03770Ho activityC03770Ho, String str) {
        C000700h.A0A(activityC03770Ho, 1);
        ((C82203mO) C05C.A02(this.A03)).A01(activityC03770Ho, str);
    }

    public static String A02(C08690aa c08690aa, AGP agp) {
        return agp.A07(c08690aa, 22);
    }

    public static final Set A03(AGP agp) {
        InterfaceC001500s interfaceC001500s = agp.A0A.A00;
        Set<String> stringSet = AGR.A02(interfaceC001500s).getStringSet("graduated_dependent_jids", null);
        if (stringSet == null) {
            stringSet = C05880Px.A00;
        }
        return AbstractC03010Dw.A09(AbstractC202168rl.A12(interfaceC001500s).A05(), stringSet);
    }

    public static final boolean A04(String str) {
        return C000700h.areEqual(str, "pmta_qrcode") || C000700h.areEqual(str, "2") || C000700h.areEqual(str, "pmta_sharedlink") || C000700h.areEqual(str, "3");
    }

    public final String A06() {
        String strAv2 = AbstractC466225p.A0o(this.A08).Av2();
        if (strAv2 == null || C0C7.A0p(strAv2)) {
            return null;
        }
        return strAv2;
    }

    public final void A08(Context context, String str) {
        C05C.A03(this.A0F);
        Intent intentA0L = AbstractC81783lh.A0L(str);
        intentA0L.addFlags(MessageSchema.REQUIRED_MASK);
        AbstractC202208rp.A16(context, intentA0L);
    }

    public final boolean A0B() {
        SharedPreferences sharedPreferencesA02 = AGR.A02(this.A0A.A00);
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA02.getString("paa_sponsor_linking_source", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        return A04(str);
    }

    public final boolean A0C() {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        return (!AbstractC202208rp.A1W(interfaceC001500s) || AbstractC202188rn.A12(this.A0C).A05() || AbstractC466325q.A1Q(interfaceC001500s) || AbstractC202198ro.A1W(interfaceC001500s)) ? false : true;
    }

    public final boolean A0D(EnumC212079Wl enumC212079Wl) {
        return enumC212079Wl != null && enumC212079Wl.A00() && AbstractC466225p.A0c(AbstractC202188rn.A12(this.A0C).A00).A0w(28104);
    }

    public static final C08690aa A00(AGP agp) {
        String str = (String) AbstractC02550Br.A0o(A03(agp));
        if (str == null) {
            return null;
        }
        return C08690aa.A01.A03(str);
    }

    public static String A01(InterfaceC001500s interfaceC001500s) {
        return ((AGP) interfaceC001500s.get()).A06();
    }
}
