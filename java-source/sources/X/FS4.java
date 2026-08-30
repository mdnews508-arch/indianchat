package X;

import android.content.Context;
import android.content.Intent;
import android.text.Html;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FS4 {
    public final C016207r A00;
    public final C19Q A01;
    public final C18430s1 A02;

    public String A01() {
        C20260v7 c20260v7A0X;
        if (!(this instanceof C33412ElW) || (c20260v7A0X = AbstractC31899DxO.A0X(((C33412ElW) this).A01)) == null) {
            return null;
        }
        return ((AbstractC20280v9) c20260v7A0X.A02).A03;
    }

    public void A02() {
        C018108m c018108m;
        long jA03;
        String str;
        if (this instanceof C33411ElV) {
            c018108m = ((C33411ElV) this).A00;
            jA03 = System.currentTimeMillis();
            str = "payments_incentive_banner_start_cool_off_timestamp";
        } else {
            C33412ElW c33412ElW = (C33412ElW) this;
            c018108m = (C018108m) C05C.A02(c33412ElW.A05);
            jA03 = AbstractC466225p.A03(c33412ElW.A04);
            str = "payments_onboarding_banner_start_cool_off_timestamp";
        }
        c018108m.A0y(str, jA03);
    }

    public void A03() {
        if (this instanceof C33411ElV) {
            AbstractC466025n.A1T(AbstractC466025n.A15(((C33411ElV) this).A00.A17).A01(), "payments_incentive_banner_dismissed", true);
        } else {
            AbstractC466025n.A1T(AbstractC466025n.A15(((C018108m) C05C.A02(((C33412ElW) this).A05)).A16).A01(), "payments_onboarding_chat_banner_dismmissed", true);
        }
    }

    public void A04(Context context) {
        String str;
        if (this instanceof C33411ElV) {
            C33411ElV c33411ElV = (C33411ElV) this;
            C19D c19d = c33411ElV.A01;
            Intent intentAiC = c19d.A08().AiC(context);
            if (intentAiC != null) {
                AbstractC466825v.A0v(context, intentAiC);
                if (c19d.A08().Ara() != null) {
                    InterfaceC001500s interfaceC001500s = c33411ElV.A00.A17;
                    int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(interfaceC001500s), "payments_incentive_banner_clicked_count") + 1;
                    AbstractC202168rl.A1S(AbstractC466025n.A15(interfaceC001500s), "payments_incentive_banner_clicked_count", iA01);
                    int iA0Y = ((FS4) c33411ElV).A00.A0Y(2217);
                    if (iA0Y == 0 || iA01 < iA0Y) {
                        return;
                    }
                    c33411ElV.A03();
                    return;
                }
                return;
            }
            str = "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null";
        } else {
            C33412ElW c33412ElW = (C33412ElW) this;
            C000700h.A0A(context, 0);
            Intent intentAs0 = AbstractC202208rp.A0i(c33412ElW.A03.A00).As0(context, "p2p_context", "in_app_banner");
            if (intentAs0 != null) {
                AbstractC466825v.A0v(context, intentAs0);
                c33412ElW.A03();
                return;
            }
            str = "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public boolean A05() {
        if (this instanceof C33411ElV) {
            C33411ElV c33411ElV = (C33411ElV) this;
            C19D c19d = c33411ElV.A01;
            c19d.A08().Ara();
            C016207r c016207r = ((FS4) c33411ElV).A00;
            if (c016207r.A0w(884) && ((FS4) c33411ElV).A02.A04()) {
                C018108m c018108m = c33411ElV.A00;
                if (!AbstractC466225p.A05(c018108m.A17).getBoolean("payments_incentive_banner_dismissed", false)) {
                    long jA01 = AbstractC465925m.A01(c016207r, 905) * 60000;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long jA0B = c018108m.A0B("payments_incentive_banner_start_cool_off_timestamp");
                    if (jA0B == -1 || jCurrentTimeMillis > jA0B + jA01) {
                        c19d.A08().Ara();
                    }
                }
            }
            return false;
        }
        C33412ElW c33412ElW = (C33412ElW) this;
        C1SX c1sxA0O = AbstractC31898DxN.A0O(c33412ElW.A02.A00);
        if (c1sxA0O == null || !c1sxA0O.A00("p2p_banner_killswitch")) {
            C016207r c016207r2 = ((FS4) c33412ElW).A00;
            c33412ElW.A00 = c016207r2.A0Y(486);
            if (c016207r2.A0w(484)) {
                C05C c05c = c33412ElW.A05;
                if (!AbstractC466225p.A05(((C018108m) C05C.A02(c05c)).A16).getBoolean("payments_onboarding_banner_registration_started", false) && ((FS4) c33412ElW).A02.A04()) {
                    C19Q c19q = ((FS4) c33412ElW).A01;
                    if (!c19q.A0C() && !c19q.A0G("tos_no_wallet")) {
                        C018108m c018108m2 = (C018108m) C05C.A02(c05c);
                        InterfaceC001500s interfaceC001500s = c33412ElW.A04.A00;
                        long jA04 = AbstractC466125o.A04(interfaceC001500s);
                        long jA0B2 = c018108m2.A0B("payments_onboarding_banner_start_cool_off_timestamp");
                        if ((jA0B2 == -1 || jA04 > jA0B2 + 604800000) && !AbstractC466225p.A05(((C018108m) C05C.A02(c05c)).A16).getBoolean("payments_onboarding_chat_banner_dismmissed", false)) {
                            long jA0B3 = ((C018108m) C05C.A02(c05c)).A0B("payments_onboarding_banner_start_timestamp");
                            C018108m c018108m3 = (C018108m) C05C.A02(c05c);
                            if (jA0B3 == -1) {
                                c018108m3.A0y("payments_onboarding_banner_start_timestamp", AbstractC466125o.A04(interfaceC001500s));
                                ((C018108m) C05C.A02(c05c)).A0y("payments_onboarding_banner_last_seen_timestamp", AbstractC466125o.A04(interfaceC001500s));
                                C33412ElW.A00(c33412ElW, 0);
                            } else if (c018108m3.A1J(86400000L, "payments_onboarding_banner_last_seen_timestamp")) {
                                int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(((C018108m) C05C.A02(c05c)).A16), "payments_onboarding_banner_total_days");
                                int i = c33412ElW.A00;
                                if (iA01 >= i) {
                                    C33412ElW.A00(c33412ElW, i);
                                    c33412ElW.A03();
                                } else {
                                    C33412ElW.A00(c33412ElW, AbstractC466525s.A01(AbstractC466225p.A05(((C018108m) C05C.A02(c05c)).A16), "payments_onboarding_banner_total_days") + 1);
                                }
                                ((C018108m) C05C.A02(c05c)).A0y("payments_onboarding_banner_last_seen_timestamp", AbstractC466125o.A04(interfaceC001500s));
                            }
                            if (AbstractC466525s.A01(AbstractC466225p.A05(((C018108m) C05C.A02(c05c)).A16), "payments_onboarding_banner_total_days") < c33412ElW.A00) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public FS4(C016207r c016207r, C19Q c19q, C18430s1 c18430s1) {
        this.A00 = c016207r;
        this.A01 = c19q;
        this.A02 = c18430s1;
    }

    public CharSequence A06(Context context) {
        return Html.fromHtml(context.getString(R.string._name_removed__res_0x7f122f45));
    }
}
