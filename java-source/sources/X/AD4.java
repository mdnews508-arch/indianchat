package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes6.dex */
public final class AD4 {
    public final C05C A02 = AbstractC466125o.A0J();
    public final C05C A04 = C05D.A00(5525);
    public final C05C A03 = C05D.A00(5524);
    public final C05C A08 = AbstractC202178rm.A0e();
    public final C05C A07 = C05D.A00(82058);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0H();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0I();
    public final InterfaceC001000l A09 = C23920AfZ.A02(this, 48);

    @Deprecated(message = "Use the suspend version of getUsername instead", replaceWith = @ReplaceWith(expression = "getUsername()", imports = {}))
    public void A02(InterfaceC25227B4r interfaceC25227B4r) {
        AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C96Q.class, null, "UsernameGet", "whatsapp-android-mex", null, false), this.A02).ANy(new C23953Ag6(interfaceC25227B4r, this, 31));
    }

    public void A03(InterfaceC25228B4s interfaceC25228B4s, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        InterfaceC001000l interfaceC001000l = this.A09;
        if (((AnonymousClass388) interfaceC001000l.getValue()).A01()) {
            interfaceC25228B4s.ByY(new C211469Tx(AbstractC466525s.A01(((AnonymousClass388) interfaceC001000l.getValue()).A00, "username_creation_rate_limit_error_code"), "rate limit expiration time not reached"));
        } else {
            A00(this, interfaceC25228B4s, num, str, str2, str3, z, z2);
        }
    }

    public static final void A00(AD4 ad4, InterfaceC25228B4s interfaceC25228B4s, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        String str4;
        String str5 = str == null ? "delete" : "set";
        boolean z3 = false;
        if (!z) {
            C05C c05c = ad4.A08;
            EnumC211719Vb enumC211719VbA01 = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A01();
            if (enumC211719VbA01 != EnumC211719Vb.A02 && enumC211719VbA01 != EnumC211719Vb.A03 && (((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A01() == EnumC211719Vb.A04 || A7Y.A00(ad4.A07) == EnumC211709Va.A05)) {
                z3 = true;
            }
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A03("username", str);
        c16740oxA0G.A02("reserved", Boolean.valueOf(z3));
        if (AbstractC28941Ni.A07(str2)) {
            c16740oxA0G.A03("session_id", str2);
        }
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                str4 = "FB";
            } else if (iIntValue == 2) {
                str4 = "IG";
            } else if (iIntValue != 3) {
                str4 = iIntValue != 4 ? null : "SUGGESTION";
            } else {
                str4 = "USER_INPUT";
            }
            c16740oxA0G.A03("source", str4);
        }
        if (str3 != null) {
            c16740oxA0G.A03("pin", str3);
        }
        AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C96S.class, null, "UsernameSet", "whatsapp-android-mex", null, true), ad4.A02).ANy(new C23944Afx(ad4, interfaceC25228B4s, num, str, str3, str5, 0, z3, z, z2));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    public static final void A01(AD4 ad4, Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        C05C c05c;
        EnumC211719Vb enumC211719Vb;
        boolean z4;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[un-creation] ");
        sbA08.append(str3);
        AbstractC466325q.A1J(sbA08, " success");
        if (str == null || str.length() == 0) {
            c05c = ad4.A08;
            ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A03(EnumC211719Vb.A05);
            ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A04(Voip.REJECT_REASON_DECLINED);
        } else {
            c05c = ad4.A08;
            SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm = (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c);
            if (z) {
                enumC211719Vb = EnumC211719Vb.A04;
            } else {
                enumC211719Vb = (z2 || (((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A01() == EnumC211719Vb.A02 && str.equals(AbstractC202208rp.A0w(ad4.A01)))) ? EnumC211719Vb.A02 : EnumC211719Vb.A03;
            }
            sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A03(enumC211719Vb);
            if (num != null) {
                SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm2 = (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c);
                int iIntValue = num.intValue();
                if (iIntValue != 1) {
                    z4 = iIntValue == 2;
                }
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm2.A06);
                editorA06.putBoolean("username_set_via_account_linking", z4);
                editorA06.apply();
            }
        }
        if (str2 != null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("[un-pin] ");
            AbstractC466325q.A1M(sbA09, str3, " success");
            ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A04(str2);
        }
        if (z3) {
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A06);
            editorA07.putBoolean("is_teen_account", true);
            editorA07.apply();
        }
    }
}
