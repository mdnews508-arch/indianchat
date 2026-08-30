package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class AEn {
    public final C05C A04 = AnonymousClass056.A00(5530);
    public final C05C A01 = C05D.A00(82112);
    public final C05C A02 = AnonymousClass056.A00(154);
    public final C05C A00 = AnonymousClass056.A00(285);
    public final C05C A03 = AnonymousClass056.A00(5533);
    public final AtomicBoolean A05 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A06 = AbstractC81763lf.A11(false);

    public static final void A00(AEn aEn, int i) {
        A7L.A00((A7L) C05C.A02(aEn.A03), null, null, null, null, Integer.valueOf(i), null, 7, 3, 1);
    }

    public static final void A01(AEn aEn, int i) {
        if (aEn.A06.compareAndSet(true, false)) {
            if (!((C225369x0) C05C.A02(aEn.A04)).A01()) {
                i = 0;
            } else if (!A02(aEn)) {
                i = 2;
            }
            A00(aEn, i);
        }
    }

    public static final boolean A02(AEn aEn) {
        InterfaceC001500s interfaceC001500s = aEn.A01.A00;
        String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(AbstractC466225p.A0r(((C224599vk) interfaceC001500s.get()).A01).A1U), "self_user_name");
        if (strA1N == null) {
            strA1N = Voip.REJECT_REASON_DECLINED;
        }
        return strA1N.length() > 0 && ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(((C224599vk) interfaceC001500s.get()).A00)).A02().length() <= 0;
    }

    public final void A03() {
        this.A06.set(false);
        C224599vk c224599vk = (C224599vk) C05C.A02(this.A01);
        InterfaceC001500s interfaceC001500s = c224599vk.A01.A00;
        AbstractC465925m.A0u(interfaceC001500s).A0w("username_pin_upsell_banner_cycle_end_timestamp");
        InterfaceC001000l interfaceC001000l = c224599vk.A03;
        if (AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "frequency") < 2) {
            int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "frequency") + 1;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.putInt("frequency", iA01);
            editorA06.apply();
            c224599vk.A01(0);
            AbstractC465925m.A0u(interfaceC001500s).A0y("username_pin_upsell_banner_cycle_start_timestamp", -1L);
        }
        if (AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "frequency") >= 2) {
            c224599vk.A00();
        }
    }

    public final boolean A04() {
        if (((C225369x0) C05C.A02(this.A04)).A01()) {
            C224599vk c224599vk = (C224599vk) C05C.A02(this.A01);
            InterfaceC001000l interfaceC001000l = c224599vk.A03;
            if (C000700h.areEqual(AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "status"), "active")) {
                if (!A02(this)) {
                    A01(this, 2);
                } else {
                    if (AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "frequency") >= 2) {
                        c224599vk.A00();
                        return false;
                    }
                    long jA03 = AbstractC466225p.A03(this.A02);
                    InterfaceC001500s interfaceC001500s = c224599vk.A01.A00;
                    long jA0B = AbstractC465925m.A0u(interfaceC001500s).A0B("username_pin_upsell_banner_cycle_end_timestamp");
                    if (jA0B <= 0 || jA03 - jA0B >= 604800000) {
                        if (AbstractC465925m.A0u(interfaceC001500s).A0B("username_pin_upsell_banner_cycle_start_timestamp") <= 0) {
                            AbstractC465925m.A0u(interfaceC001500s).A0w("username_pin_upsell_banner_cycle_start_timestamp");
                        }
                        if (AbstractC465925m.A0u(interfaceC001500s).A1J(86400000L, "username_pin_upsell_banner_cycle_start_timestamp")) {
                            c224599vk.A01(AbstractC465925m.A03(interfaceC001000l).getInt("total_days", 0) + 1);
                            AbstractC465925m.A0u(interfaceC001500s).A0w("username_pin_upsell_banner_cycle_start_timestamp");
                        }
                        if (AbstractC465925m.A03(interfaceC001000l).getInt("total_days", 0) < 3) {
                            return true;
                        }
                        A03();
                        return false;
                    }
                    if (AbstractC465925m.A03(interfaceC001000l).getInt("total_days", 0) > 0) {
                        c224599vk.A01(0);
                        return false;
                    }
                }
            }
        }
        return false;
    }
}
