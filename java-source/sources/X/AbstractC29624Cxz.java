package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bookingconfirmation.view.BookingConfirmationBottomSheet;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cxz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29624Cxz {
    public static boolean A04(C00D c00d) {
        C000700h.A0A(c00d, 1);
        return !c00d.A0w(4001);
    }

    public Integer A08() {
        return null;
    }

    public final String A0C(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        Object objA1K;
        C000700h.A0A(context, 0);
        try {
            objA1K = A0B(context, c29882D6t, c29878D6l);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("NativeFlowAction/getButtonTextOrNull", thA02);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        return (String) objA1K;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x004b  */
    public C29549CwT A05() {
        int i;
        boolean z;
        if (this instanceof CA6) {
            i = R.drawable.ic_format_list_bulleted;
        } else {
            if (!(this instanceof CA7)) {
                if (this instanceof C9n) {
                    i = R.drawable.ic_content_copy;
                } else if (this instanceof C27702C9r) {
                    i = R.drawable.ic_call_white;
                } else if (this instanceof C9t) {
                    i = R.drawable.wds_bell_clock_reminder;
                } else if ((this instanceof C27701C9q) || (this instanceof C9u) || (this instanceof C27699C9o)) {
                    i = R.drawable.ic_open_in_new;
                } else if (this instanceof C9y) {
                    i = R.drawable.ic_call;
                } else if (this instanceof C27700C9p) {
                    i = R.drawable.ic_content_copy;
                } else {
                    if (!(this instanceof C9x)) {
                        return C29549CwT.A02;
                    }
                    i = R.drawable.ic_store;
                }
                z = false;
                return new C29549CwT(i, z);
            }
            i = R.drawable.vec_ic_reply;
        }
        z = true;
        return new C29549CwT(i, z);
    }

    public C29549CwT A06(C1DO c1do, C29882D6t c29882D6t) {
        C29877D6k c29877D6k;
        int i;
        int i2;
        if (c29882D6t == null || c29882D6t.A0F == null || !AbstractC25331B9z.A1V(c29882D6t, "galaxy_message") || (c29877D6k = c29882D6t.A09) == null || !((i = c29877D6k.A04) == 3 || i == 5)) {
            return A05();
        }
        String str = c29882D6t.A0F;
        if (C000700h.areEqual(str, "Get offer")) {
            i2 = R.drawable.ic_gift_card;
        } else if (AbstractC02550Br.A1U(AbstractC28102CSu.A00, str)) {
            i2 = R.drawable.vec_ic_calendar_month;
        } else if (AbstractC02550Br.A1U(AbstractC28102CSu.A02, str)) {
            i2 = R.drawable.ic_mail;
        } else {
            AbstractC02550Br.A1U(AbstractC28102CSu.A01, str);
            i2 = R.drawable.ic_assignment;
        }
        return new C29549CwT(i2, false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    public C29549CwT A07(C1DO c1do, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        JSONObject jSONObjectA02;
        D67 d67;
        if (!(this instanceof CA3)) {
            return A06(c1do, c29882D6t);
        }
        CA3 ca3 = (CA3) this;
        String str = c29882D6t.A0K;
        if (str == null || str.length() == 0) {
            C02770Cr c02770Cr = UserJid.Companion;
            if (!AbstractC25331B9z.A0R(AbstractC148856g7.A0a(ca3.A08, 2120)).A05(C02770Cr.A00(c1do.A0i.A00)) || C05C.A00(ca3.A00).A0w(27309)) {
                if ((c29878D6l == null && (jSONObjectA02 = c29878D6l.A00()) != null) || (jSONObjectA02 = c29882D6t.A02()) != null) {
                    try {
                        d67 = C29560Cwe.A03.A00(jSONObjectA02).A01;
                        if (d67 != null) {
                            return CA3.A00(d67.A01);
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("PaymentCtaAction/iconOnButton: failed to parse json content", e);
                        return C29549CwT.A02;
                    }
                }
            }
        } else if (c29878D6l == null) {
            d67 = C29560Cwe.A03.A00(jSONObjectA02).A01;
            if (d67 != null) {
                return CA3.A00(d67.A01);
            }
        } else {
            d67 = C29560Cwe.A03.A00(jSONObjectA02).A01;
            if (d67 != null) {
                return CA3.A00(d67.A01);
            }
        }
        return C29549CwT.A02;
    }

    public String A09() {
        if (this instanceof CA0) {
            return "catalog_message";
        }
        if (this instanceof C27695C9i) {
            return "wa_payment_transaction_details";
        }
        if (this instanceof C27694C9h) {
            return "payments_care_csat";
        }
        if (this instanceof C9s) {
            return "view_product";
        }
        if (this instanceof CA4) {
            return "cta_url";
        }
        if (this instanceof C9l) {
            return "psi_tos_opt_in";
        }
        if (this instanceof C27697C9k) {
            return "psi_nux_opt_in";
        }
        if (this instanceof C9n) {
            return "cta_pix_code_copy";
        }
        if (this instanceof C27702C9r) {
            return "cta_call";
        }
        if (this instanceof C9t) {
            return "cta_reminder";
        }
        if (this instanceof C27701C9q) {
            return "payment_reminder";
        }
        if (this instanceof CA3) {
            return "payment_request";
        }
        if (this instanceof C9u) {
            return "order_status";
        }
        if (this instanceof C27699C9o) {
            return "open_webview";
        }
        if (this instanceof CA1) {
            return "form_message";
        }
        if (this instanceof C27693C9g) {
            return "mpm";
        }
        if (this instanceof AbstractC27692C9f) {
            return "menu_options";
        }
        if (this instanceof C9y) {
            return "landline_call";
        }
        if (this instanceof C9w) {
            return "inapp_signup";
        }
        if (this instanceof C27700C9p) {
            return "cta_copy";
        }
        if (this instanceof C9z) {
            return "cta_catalog";
        }
        if (this instanceof C27698C9m) {
            return "booking_confirmation";
        }
        if (this instanceof C27696C9j) {
            return ((C27696C9j) this).A00;
        }
        if (this instanceof C9x) {
            return "automated_greeting_message_view_catalog";
        }
        if (this instanceof CA9) {
            return "galaxy_message";
        }
        return this instanceof CA8 ? "address_message" : "call_permission_request";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca A[Catch: Exception -> 0x00dd, TryCatch #0 {Exception -> 0x00dd, blocks: (B:43:0x0094, B:50:0x00d5, B:46:0x00ca, B:48:0x00d0), top: B:89:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0 A[Catch: Exception -> 0x00dd, TryCatch #0 {Exception -> 0x00dd, blocks: (B:43:0x0094, B:50:0x00d5, B:46:0x00ca, B:48:0x00d0), top: B:89:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public String A0A(Context context, C1DO c1do, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        int i;
        String str;
        String str2;
        int i2;
        C03260Fo c03260FoA0C;
        Resources resources;
        boolean zA09;
        String strOptString;
        String strOptString2;
        if (!(this instanceof CA4)) {
            if (this instanceof C9t) {
                boolean zA0a = c1do.A0a(33554432L);
                PaymentReminderInfo paymentReminderInfo = c29882D6t.A0A;
                if (zA0a) {
                    if (paymentReminderInfo != null && (str2 = paymentReminderInfo.A05) != null) {
                        return str2;
                    }
                    i = R.string._name_removed__res_0x7f120afd;
                } else {
                    if (paymentReminderInfo != null && (str = paymentReminderInfo.A0B) != null) {
                        return str;
                    }
                    i = R.string._name_removed__res_0x7f123668;
                }
                return AbstractC466025n.A1M(context, i);
            }
            if (!(this instanceof CA3)) {
                return A0B(context, c29882D6t, c29878D6l);
            }
            CA3 ca3 = (CA3) this;
            String str3 = c29882D6t.A0K;
            if (str3 == null || str3.length() == 0) {
                C02770Cr c02770Cr = UserJid.Companion;
                C29201Oi c29201Oi = c1do.A0i;
                if (AbstractC25331B9z.A0R(AbstractC148856g7.A0a(ca3.A08, 2120)).A05(C02770Cr.A00(c29201Oi != null ? c29201Oi.A00 : null)) && !C05C.A00(ca3.A00).A0w(27309)) {
                    return null;
                }
            }
            return ca3.A0B(context, c29882D6t, c29878D6l);
        }
        CA4 ca4 = (CA4) this;
        String strA0J = ca4.A0J(context, c29878D6l);
        String str4 = null;
        if (strA0J == null) {
            return null;
        }
        JSONObject jSONObjectA00 = c29878D6l.A00();
        boolean z = false;
        if (jSONObjectA00 != null && (strOptString2 = jSONObjectA00.optString("button_origin")) != null && (strOptString2.equals("body_extracted") || strOptString2.equals("body_extracted_generic"))) {
            z = true;
        }
        if (z) {
            if (jSONObjectA00 != null && (strOptString = jSONObjectA00.optString("display_locale")) != null && strOptString.length() != 0) {
                str4 = strOptString;
            }
            Locale locale = Locale.ROOT;
            C000700h.A07(locale);
            String strA0y = AbstractC466525s.A0y(locale, strA0J);
            switch (strA0y.hashCode()) {
                case -2084521848:
                    if (strA0y.equals("DOWNLOAD")) {
                        i2 = R.string._name_removed__res_0x7f1246f8;
                        if (str4 == null) {
                            return AbstractC466025n.A1M(context, i2);
                        }
                        try {
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(ca4.A01);
                            Locale localeA00 = C29197CqZ.A00(str4);
                            interfaceC001500sA06.get();
                            c03260FoA0C = BA2.A0C(context, localeA00);
                            Configuration configuration = new Configuration(AbstractC466125o.A06(context));
                            configuration.setLocale(localeA00);
                            resources = context.createConfigurationContext(configuration).getResources();
                            C000700h.A09(resources);
                            zA09 = C0PT.A09(localeA00);
                            C000700h.A0A(resources, 1);
                            interfaceC001500sA06.get();
                            if (zA09) {
                                String string = resources.getString(i2);
                                C000700h.A09(string);
                                return string;
                            }
                            strA0J = c03260FoA0C.A02(i2);
                            if (strA0J == null) {
                                return AbstractC466125o.A1E(resources, i2);
                            }
                        } catch (Exception e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "UrlAction/getTranslatedBodyExtractedDisplayText failed: ", e.getMessage());
                            return AbstractC466525s.A0r(context, i2);
                        }
                    }
                    break;
                case -1900543292:
                    if (strA0y.equals("ORDER NOW")) {
                        i2 = R.string._name_removed__res_0x7f1246fa;
                        if (str4 == null) {
                            return AbstractC466025n.A1M(context, i2);
                        }
                        InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(ca4.A01);
                        Locale localeA01 = C29197CqZ.A00(str4);
                        interfaceC001500sA07.get();
                        c03260FoA0C = BA2.A0C(context, localeA01);
                        Configuration configuration2 = new Configuration(AbstractC466125o.A06(context));
                        configuration2.setLocale(localeA01);
                        resources = context.createConfigurationContext(configuration2).getResources();
                        C000700h.A09(resources);
                        zA09 = C0PT.A09(localeA01);
                        C000700h.A0A(resources, 1);
                        interfaceC001500sA07.get();
                        if (zA09) {
                            String string2 = resources.getString(i2);
                            C000700h.A09(string2);
                            return string2;
                        }
                        strA0J = c03260FoA0C.A02(i2);
                        if (strA0J == null) {
                            return AbstractC466125o.A1E(resources, i2);
                        }
                    }
                    break;
                case 356379686:
                    if (strA0y.equals("WATCH MORE")) {
                        i2 = R.string._name_removed__res_0x7f1246fc;
                        if (str4 == null) {
                            return AbstractC466025n.A1M(context, i2);
                        }
                        InterfaceC001500s interfaceC001500sA08 = AbstractC148856g7.A06(ca4.A01);
                        Locale localeA02 = C29197CqZ.A00(str4);
                        interfaceC001500sA08.get();
                        c03260FoA0C = BA2.A0C(context, localeA02);
                        Configuration configuration3 = new Configuration(AbstractC466125o.A06(context));
                        configuration3.setLocale(localeA02);
                        resources = context.createConfigurationContext(configuration3).getResources();
                        C000700h.A09(resources);
                        zA09 = C0PT.A09(localeA02);
                        C000700h.A0A(resources, 1);
                        interfaceC001500sA08.get();
                        if (zA09) {
                            String string3 = resources.getString(i2);
                            C000700h.A09(string3);
                            return string3;
                        }
                        strA0J = c03260FoA0C.A02(i2);
                        if (strA0J == null) {
                            return AbstractC466125o.A1E(resources, i2);
                        }
                    }
                    break;
                case 436740748:
                    if (strA0y.equals("SHOP NOW")) {
                        i2 = R.string._name_removed__res_0x7f1246fb;
                        if (str4 == null) {
                            return AbstractC466025n.A1M(context, i2);
                        }
                        InterfaceC001500s interfaceC001500sA09 = AbstractC148856g7.A06(ca4.A01);
                        Locale localeA03 = C29197CqZ.A00(str4);
                        interfaceC001500sA09.get();
                        c03260FoA0C = BA2.A0C(context, localeA03);
                        Configuration configuration4 = new Configuration(AbstractC466125o.A06(context));
                        configuration4.setLocale(localeA03);
                        resources = context.createConfigurationContext(configuration4).getResources();
                        C000700h.A09(resources);
                        zA09 = C0PT.A09(localeA03);
                        C000700h.A0A(resources, 1);
                        interfaceC001500sA09.get();
                        if (zA09) {
                            String string4 = resources.getString(i2);
                            C000700h.A09(string4);
                            return string4;
                        }
                        strA0J = c03260FoA0C.A02(i2);
                        if (strA0J == null) {
                            return AbstractC466125o.A1E(resources, i2);
                        }
                    }
                    break;
                case 1428947921:
                    if (strA0y.equals("LEARN MORE")) {
                        i2 = R.string._name_removed__res_0x7f1246f9;
                        if (str4 == null) {
                            return AbstractC466025n.A1M(context, i2);
                        }
                        InterfaceC001500s interfaceC001500sA010 = AbstractC148856g7.A06(ca4.A01);
                        Locale localeA04 = C29197CqZ.A00(str4);
                        interfaceC001500sA010.get();
                        c03260FoA0C = BA2.A0C(context, localeA04);
                        Configuration configuration5 = new Configuration(AbstractC466125o.A06(context));
                        configuration5.setLocale(localeA04);
                        resources = context.createConfigurationContext(configuration5).getResources();
                        C000700h.A09(resources);
                        zA09 = C0PT.A09(localeA04);
                        C000700h.A0A(resources, 1);
                        interfaceC001500sA010.get();
                        if (zA09) {
                            String string5 = resources.getString(i2);
                            C000700h.A09(string5);
                            return string5;
                        }
                        strA0J = c03260FoA0C.A02(i2);
                        if (strA0J == null) {
                            return AbstractC466125o.A1E(resources, i2);
                        }
                    }
                    break;
            }
        }
        return strA0J;
    }

    /* JADX WARN: Code duplicated, block: B:181:0x023f  */
    /* JADX WARN: Code duplicated, block: B:256:0x0367  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        JSONObject jSONObjectA00;
        C29877D6k c29877D6k;
        D6A d6a;
        String str;
        int i;
        C29871D6e c29871D6e;
        C29868D6b c29868D6b;
        BookingConfirmationInfo bookingConfirmationInfo;
        String str2;
        int i2;
        String str3;
        JSONObject jSONObjectA01;
        JSONObject jSONObjectA02;
        Resources resources;
        int i3;
        JSONObject jSONObjectA03;
        JSONObject jSONObjectOptJSONObject;
        Object objA1K;
        Object next;
        Locale locale;
        String strA13;
        JSONObject jSONObjectA08;
        JSONObject jSONObjectA04;
        int i4;
        PaymentReminderInfo paymentReminderInfo;
        String str4;
        PaymentReminderInfo paymentReminderInfo2;
        JSONObject jSONObjectA05;
        if (this instanceof CA0) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124893);
        }
        if (this instanceof C27695C9i) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122619);
        }
        if (this instanceof C27694C9h) {
            C000700h.A0A(context, 0);
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12260f);
        }
        if (!(this instanceof C9s)) {
            if (this instanceof CA4) {
                C000700h.A0A(context, 0);
                return ((CA4) this).A0J(context, c29878D6l);
            }
            if ((this instanceof C9l) || (this instanceof C27697C9k)) {
                return "Yes";
            }
            if (!(this instanceof C9n) && !(this instanceof C27702C9r)) {
                if (this instanceof C9t) {
                    if (c29882D6t == null || (paymentReminderInfo2 = c29882D6t.A0A) == null) {
                        return null;
                    }
                    return paymentReminderInfo2.A0B;
                }
                if (this instanceof C27701C9q) {
                    return (c29882D6t == null || (paymentReminderInfo = c29882D6t.A0A) == null || (str4 = paymentReminderInfo.A07) == null) ? AbstractC466025n.A1M(((CXZ) C05C.A02(((C27701C9q) this).A03)).A00, R.string._name_removed__res_0x7f122e29) : str4;
                }
                if (this instanceof CA3) {
                    CA3 ca3 = (CA3) this;
                    C000700h.A0A(context, 0);
                    String str5 = c29882D6t != null ? c29882D6t.A0K : null;
                    if (((str5 != null && str5.length() != 0) || C05C.A00(ca3.A00).A0w(27309)) && c29878D6l != null && (jSONObjectA04 = c29878D6l.A00()) != null) {
                        try {
                            C29560Cwe c29560CweA00 = C29560Cwe.A03.A00(jSONObjectA04);
                            D67 d67 = c29560CweA00.A01;
                            if (d67 != null) {
                                String str6 = d67.A01;
                                switch (str6.hashCode()) {
                                    case -1383481471:
                                        if (str6.equals("boleto")) {
                                            i4 = R.string._name_removed__res_0x7f120d5d;
                                            return context.getString(i4);
                                        }
                                        break;
                                    case -1001798686:
                                        if (str6.equals("offsite_card_pay") && ((C18430s1) C05C.A02(ca3.A06)).A0f(d67)) {
                                            boolean zAreEqual = C000700h.areEqual(c29560CweA00.A02, "authorization_sent");
                                            i4 = R.string._name_removed__res_0x7f120d62;
                                            if (zAreEqual) {
                                                i4 = R.string._name_removed__res_0x7f1248a5;
                                            }
                                            return context.getString(i4);
                                        }
                                        break;
                                    case -497186157:
                                        if (str6.equals("payment_link")) {
                                            i4 = R.string._name_removed__res_0x7f120d60;
                                            return context.getString(i4);
                                        }
                                        break;
                                    case 268888205:
                                        if (str6.equals("pix_dynamic_code")) {
                                            i4 = R.string._name_removed__res_0x7f120d64;
                                            return context.getString(i4);
                                        }
                                        break;
                                    default:
                                        return null;
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    return null;
                }
                if (this instanceof C9u) {
                    C9u c9u = (C9u) this;
                    C000700h.A0A(context, 0);
                    boolean z = false;
                    if (c29878D6l != null && (jSONObjectA08 = D38.A08(c29878D6l)) != null && !jSONObjectA08.isNull("tracking_url")) {
                        z = true;
                    }
                    if (z) {
                        String str7 = c29878D6l != null ? c29878D6l.A03 : null;
                        Object obj = null;
                        if (str7 != null) {
                            try {
                                String string = AbstractC81763lf.A18(str7).getJSONObject("order").getString("status");
                                Iterator it = CS1.A00.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    locale = Locale.ROOT;
                                    strA13 = AbstractC81773lg.A13(locale, (String) next);
                                    C000700h.A09(string);
                                } while (!strA13.equals(AbstractC81773lg.A13(locale, string)));
                                objA1K = (String) next;
                            } catch (Throwable th) {
                                objA1K = AbstractC465925m.A1K(th);
                            }
                            if (C0ZJ.A02(objA1K) != null) {
                                com.whatsapp.infra.logging.Log.e("RichOrderStatusUtil/getRichOrderStatusString failed to parse parameters Json");
                            }
                            if (!(objA1K instanceof C0ZL)) {
                                obj = objA1K;
                            }
                        }
                        if (C000700h.areEqual(obj, "delivered") || C000700h.areEqual(obj, "completed")) {
                            resources = context.getResources();
                            i3 = R.string._name_removed__res_0x7f122a77;
                        } else {
                            resources = context.getResources();
                            i3 = R.string._name_removed__res_0x7f122a78;
                        }
                    } else {
                        if (!C05C.A00(c9u.A00).A0w(16412)) {
                            boolean z2 = false;
                            if (c29878D6l != null && (jSONObjectA03 = c29878D6l.A00()) != null && (jSONObjectOptJSONObject = jSONObjectA03.optJSONObject("order")) != null && !jSONObjectOptJSONObject.isNull("order_url")) {
                                z2 = true;
                            }
                            if (!z2) {
                                return null;
                            }
                        }
                        resources = context.getResources();
                        i3 = R.string._name_removed__res_0x7f122a7b;
                    }
                    return resources.getString(i3);
                }
                if (this instanceof C27699C9o) {
                    if (c29878D6l == null || (jSONObjectA02 = c29878D6l.A00()) == null) {
                        return null;
                    }
                    AbstractC466225p.A1P(jSONObjectA02, 0, "title");
                    return AbstractC41193ICq.A05("title", jSONObjectA02, false);
                }
                if (this instanceof CA1) {
                    C000700h.A0A(context, 0);
                    Object objOpt = null;
                    if (c29878D6l != null && (jSONObjectA01 = c29878D6l.A00()) != null) {
                        objOpt = jSONObjectA01.opt("display_text");
                    }
                    return (!(objOpt instanceof String) || (str3 = (String) objOpt) == null || C0C7.A0p(str3)) ? AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122618) : str3;
                }
                if (this instanceof C27693C9g) {
                    return "View items";
                }
                if (this instanceof AbstractC27692C9f) {
                    if (!(((AbstractC27692C9f) this) instanceof CA7)) {
                        JSONObject jSONObjectA06 = AbstractC27692C9f.A00(c29878D6l != null ? c29878D6l.A03 : null);
                        if (jSONObjectA06 == null) {
                            return null;
                        }
                        AbstractC466225p.A1P(jSONObjectA06, 0, "title");
                        return AbstractC41193ICq.A05("title", jSONObjectA06, false);
                    }
                    String strA05 = null;
                    JSONObject jSONObjectA07 = AbstractC27692C9f.A00(c29878D6l != null ? c29878D6l.A03 : null);
                    if (jSONObjectA07 != null) {
                        AbstractC466225p.A1P(jSONObjectA07, 0, "title");
                        String strA06 = AbstractC41193ICq.A05("title", jSONObjectA07, false);
                        AbstractC466225p.A1P(jSONObjectA07, 0, "display_text");
                        strA05 = AbstractC41193ICq.A05("display_text", jSONObjectA07, false);
                        if (strA06 != null) {
                            return strA06;
                        }
                    }
                    return strA05;
                }
                if (this instanceof C9y) {
                    C9y c9y = (C9y) this;
                    C000700h.A0A(context, 0);
                    return AbstractC466725u.A0h(context, C9y.A00(c9y, c29878D6l != null ? c29878D6l.A03 : null), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120a90);
                }
                if (this instanceof C9w) {
                    return null;
                }
                if (!(this instanceof C27700C9p)) {
                    if (this instanceof C9z) {
                        C9z c9z = (C9z) this;
                        C000700h.A0A(context, 0);
                        String strA00 = C9z.A00(c9z, c29878D6l != null ? c29878D6l.A03 : null);
                        if (strA00 != null) {
                            int length = strA00.length();
                            i2 = R.string._name_removed__res_0x7f124895;
                            if (length == 0) {
                                i2 = R.string._name_removed__res_0x7f124894;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f124894;
                        }
                        return AbstractC466525s.A0r(context, i2);
                    }
                    if (this instanceof C27698C9m) {
                        C000700h.A0A(context, 0);
                        return (c29882D6t == null || (bookingConfirmationInfo = c29882D6t.A06) == null || (str2 = bookingConfirmationInfo.A05) == null) ? AbstractC466125o.A1E(context.getResources(), R.string._name_removed__res_0x7f1207b4) : str2;
                    }
                    if (!(this instanceof C27696C9j)) {
                        if (this instanceof C9x) {
                            C000700h.A0A(context, 0);
                            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124893);
                        }
                        if (!(this instanceof CA9)) {
                            if (!(this instanceof CA8)) {
                                return null;
                            }
                            C000700h.A0A(context, 0);
                            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122617);
                        }
                        CA9 ca9 = (CA9) this;
                        C000700h.A0A(context, 0);
                        InterfaceC001500s interfaceC001500s = ca9.A0H.A00;
                        if (!((C202468sG) interfaceC001500s.get()).A03 && c29882D6t != null && (c29877D6k = c29882D6t.A09) != null && (d6a = (D6A) c29877D6k.A0E.get(0)) != null && !d6a.A00) {
                            ((C202468sG) interfaceC001500s.get()).A03 = true;
                            ((C202468sG) interfaceC001500s.get()).A01(context);
                        }
                        if (CA9.A01(c29882D6t != null ? c29882D6t.A03 : null, ca9)) {
                            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120d5b);
                        }
                        LinkedHashMap linkedHashMapA01 = I9J.A00.A01(c29878D6l != null ? c29878D6l.A03 : null);
                        if (!linkedHashMapA01.containsKey("flow_cta")) {
                            return Voip.REJECT_REASON_DECLINED;
                        }
                        Object obj2 = linkedHashMapA01.get("flow_cta");
                        if (obj2 != null) {
                            return CQ4.A00(context, obj2.toString());
                        }
                        throw AbstractC466125o.A13();
                    }
                    C27696C9j c27696C9j = (C27696C9j) this;
                    if (!(c27696C9j instanceof CA5)) {
                        return null;
                    }
                    CA5 ca5 = (CA5) c27696C9j;
                    C000700h.A0A(context, 0);
                    str = null;
                    if (c29878D6l != null && C05C.A00(ca5.A00).A0w(8355) && C000700h.areEqual(c29878D6l.A02, "review_and_pay_v2")) {
                        if (c29882D6t == null || (c29871D6e = c29882D6t.A03) == null || (c29868D6b = c29871D6e.A0K) == null) {
                            i = R.string._name_removed__res_0x7f120d5b;
                        } else {
                            int iA00 = AbstractC29734D0b.A00(c29868D6b.A01);
                            i = R.string._name_removed__res_0x7f120d61;
                            if (iA00 != 1) {
                                i = R.string._name_removed__res_0x7f120d5b;
                            }
                        }
                        return context.getString(i);
                    }
                }
            }
            if (c29878D6l == null || (jSONObjectA00 = c29878D6l.A00()) == null) {
                return null;
            }
            return jSONObjectA00.optString("display_text");
        }
        C000700h.A0A(context, 0);
        Object objOpt2 = (c29878D6l == null || (jSONObjectA05 = c29878D6l.A00()) == null) ? null : jSONObjectA05.opt("display_text");
        str = objOpt2 instanceof String ? (String) objOpt2 : null;
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12261a);
        if (str == null || C0C7.A0p(str)) {
            return strA1M;
        }
        return str;
    }

    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
        if (this instanceof C9v) {
            return;
        }
        if (this instanceof CA0) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
            return;
        }
        if (this instanceof C27695C9i) {
            C000700h.A0B(activity, c29878D6l);
            C000700h.A0A(cls, 3);
            Intent intentA08 = AbstractC202168rl.A08(activity, cls);
            C00K.A05(c29878D6l);
            JSONObject jSONObjectA00 = c29878D6l.A00();
            if (jSONObjectA00 == null) {
                jSONObjectA00 = AbstractC81763lf.A18("{}");
            }
            String strOptString = jSONObjectA00.optString("id");
            if (strOptString == null || strOptString.length() == 0) {
                com.whatsapp.infra.logging.Log.e("[NFM]: WaViewTransactionAction - ConversationRow -- transaction-id is unavailable");
                return;
            }
            intentA08.putExtra("referral_screen", "chat");
            intentA08.putExtra("extra_transaction_id", strOptString);
            AbstractC466825v.A0v(activity, intentA08);
            return;
        }
        if (this instanceof C27694C9h) {
            C000700h.A0B(activity, c29878D6l);
            C000700h.A0A(cls, 3);
            C00K.A05(c29878D6l);
            JSONObject jSONObjectA01 = c29878D6l.A00();
            if (jSONObjectA01 == null) {
                jSONObjectA01 = AbstractC81763lf.A18("{}");
            }
            Intent intentA09 = AbstractC202168rl.A08(activity, cls);
            intentA09.putExtra("survey_id", jSONObjectA01.optString("survey_id"));
            intentA09.putExtra("entry_point", jSONObjectA01.optString("entry_point"));
            intentA09.putExtra("session_id", jSONObjectA01.optString("session_id"));
            AbstractC466825v.A0v(activity, intentA09);
            return;
        }
        if (this instanceof C9s) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
            return;
        }
        if (this instanceof CA4) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C9l) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C27697C9k) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C9n) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C27702C9r) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C9t) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
            return;
        }
        if (this instanceof C27701C9q) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
            return;
        }
        if (this instanceof CA3) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
            return;
        }
        if (this instanceof C9u) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
            return;
        }
        if (this instanceof C27699C9o) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
            return;
        }
        if (this instanceof CA1) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C27693C9g) {
            return;
        }
        if (this instanceof AbstractC27692C9f) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C9y) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
            return;
        }
        if (this instanceof C9w) {
            return;
        }
        if (this instanceof C27700C9p) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C9z) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C27698C9m) {
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
        } else {
            if (this instanceof C27696C9j) {
                return;
            }
            C000700h.A0A(activity, 0);
            AbstractC466325q.A16(c29878D6l, c1do);
            A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
        }
    }

    public void A0G(C1DO c1do, D6A d6a) {
        if (this instanceof CA4) {
            CA4 ca4 = (CA4) this;
            C29867D6a c29867D6a = d6a.A01.A01;
            if (c29867D6a != null) {
                long jA02 = AbstractC466325q.A02(ca4.A0M);
                if (!c29867D6a.A00() && c29867D6a.A0C) {
                    long j = c29867D6a.A04;
                    if (j > 0 && jA02 > j) {
                        if (d6a.A00) {
                            return;
                        }
                        d6a.A00 = true;
                        BA1.A0y(ca4.A0B, c1do);
                        return;
                    }
                }
            }
            d6a.A00 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    public boolean A0H(C016207r c016207r, C26698BmO c26698BmO) {
        String str;
        int i;
        if (this instanceof C9s) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 7408);
        }
        if (this instanceof CA4) {
            return A04(c016207r);
        }
        if (this instanceof C9n) {
            return A04(c016207r);
        }
        if (this instanceof C27702C9r) {
            return A04(c016207r);
        }
        if (this instanceof C27701C9q) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 22434);
        }
        if (this instanceof C9u) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 14909);
        }
        if (this instanceof C27699C9o) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 3051);
        }
        if (this instanceof CA1) {
            C000700h.A0A(c016207r, 1);
            return c016207r.A0w(5124);
        }
        if (this instanceof AbstractC27692C9f) {
            if (!(((AbstractC27692C9f) this) instanceof CA7)) {
                C000700h.A0A(c016207r, 1);
                return AbstractC25329B9x.A1R(c016207r, 2960);
            }
            AbstractC466225p.A1P(c26698BmO, 0, c016207r);
            if (AbstractC29756D1d.A04(c26698BmO) && AbstractC29756D1d.A00(c26698BmO).interactiveMessageCase_ == 6 && AbstractC29756D1d.A00(c26698BmO).A01().buttons_.size() > 0) {
                String strA0Q = BA2.A0Q(AbstractC29756D1d.A00(c26698BmO), 0);
                C000700h.A06(strA0Q);
                i = C0C7.A0w(strA0Q, "display_text", false) ? 4001 : 2960;
            }
            return AbstractC25329B9x.A1R(c016207r, i);
        }
        if (this instanceof C9y) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 4037);
        }
        if (this instanceof C27700C9p) {
            return A04(c016207r);
        }
        if (this instanceof C9z) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 4957);
        }
        if (this instanceof C9x) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 10399);
        }
        if (!(this instanceof CA9)) {
            if (!(this instanceof CA8)) {
                return false;
            }
            C000700h.A0A(c016207r, 1);
            return c016207r.A0w(1538);
        }
        C000700h.A0B(c26698BmO, c016207r);
        if (c016207r.A0w(1694)) {
            return true;
        }
        String strA0Q2 = BA2.A0Q(AbstractC29756D1d.A00(c26698BmO), 0);
        I9J i9j = I9J.A00;
        String strA01 = AbstractC29243CrK.A01(i9j.A01(strA0Q2));
        if (strA01 == null) {
            return true;
        }
        A24 a24A00 = AbstractC214889d8.A00("2.26.34.73");
        A24 a24A01 = null;
        try {
            JSONObject jSONObjectOptJSONObject = AbstractC81763lf.A18(c016207r.A0f(2306)).optJSONObject(strA01);
            if (jSONObjectOptJSONObject != null) {
                a24A01 = AbstractC214889d8.A00(jSONObjectOptJSONObject.optString("min_android_app_supported_version"));
            }
        } catch (JSONException unused) {
        }
        if (a24A00 == null || a24A01 == null || a24A00.A00(a24A01) < 0) {
            return true;
        }
        LinkedHashMap linkedHashMapA01 = i9j.A01(BA2.A0Q(AbstractC29756D1d.A00(c26698BmO), 0));
        if (!linkedHashMapA01.containsKey("flow_cta")) {
            return false;
        }
        Object obj = linkedHashMapA01.get("flow_cta");
        if (!(obj instanceof String) || (str = (String) obj) == null || str.length() == 0 || !AbstractC81773lg.A1Y("__localize:", 1, str)) {
            return false;
        }
        Object objA0v = AbstractC02550Br.A0v(AbstractC466425r.A16(str, ":", new String[1]));
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "FLOWS_ADD_INFO_BUTTON_TITLE";
        strArrA1b[1] = "FLOWS_SIGN_UP_BUTTON_TITLE";
        return !AbstractC465925m.A1G("FLOWS_COMPLETE_FORM_BUTTON_TITLE", strArrA1b, 2).contains(objA0v);
    }

    public boolean A0I(C016207r c016207r, C26698BmO c26698BmO) {
        if (this instanceof C9s) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 7408);
        }
        if (this instanceof CA4) {
            return A04(c016207r);
        }
        if (this instanceof CA7) {
            return A04(c016207r);
        }
        if (this instanceof C9n) {
            return A04(c016207r);
        }
        if (this instanceof C27702C9r) {
            return A04(c016207r);
        }
        if (this instanceof CA3) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 25599);
        }
        if (this instanceof C27700C9p) {
            return A04(c016207r);
        }
        if (this instanceof C9z) {
            C000700h.A0A(c016207r, 1);
            return AbstractC25329B9x.A1R(c016207r, 4957);
        }
        if (!(this instanceof C9x)) {
            return false;
        }
        C000700h.A0A(c016207r, 1);
        return AbstractC25329B9x.A1R(c016207r, 10399);
    }

    public void A0F(Intent intent, C17A c17a, InterfaceC016307s interfaceC016307s, C15Z c15z, int i) {
    }

    /* JADX WARN: Code duplicated, block: B:163:0x04e2 A[Catch: all -> 0x04ea, TRY_LEAVE, TryCatch #2 {all -> 0x04ea, blocks: (B:157:0x04a5, B:159:0x04ab, B:161:0x04b9, B:162:0x04cc, B:163:0x04e2), top: B:385:0x04a5 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0568  */
    /* JADX WARN: Code duplicated, block: B:192:0x0587  */
    /* JADX WARN: Code duplicated, block: B:281:0x077e  */
    /* JADX WARN: Code duplicated, block: B:284:0x078b  */
    /* JADX WARN: Code duplicated, block: B:290:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:293:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:296:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:307:0x0807 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:308:0x0809  */
    /* JADX WARN: Code duplicated, block: B:310:0x0810  */
    /* JADX WARN: Code duplicated, block: B:314:0x0826  */
    /* JADX WARN: Code duplicated, block: B:317:0x0838  */
    /* JADX WARN: Code duplicated, block: B:320:0x084d  */
    /* JADX WARN: Code duplicated, block: B:382:0x079d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:308:0x0809, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        boolean z;
        C0AG c0ag;
        String strA06;
        String str;
        Integer num;
        String str2;
        AbstractC02700Ci abstractC02700Ci;
        DGA dga;
        String string;
        Object objA1K;
        String str3;
        String strA00;
        String str4;
        C05C c05cA0Z;
        Object objA1K2;
        Object obj;
        UserJid userJidAyx;
        int i2;
        StringBuilder sbA08;
        String str5;
        String str6;
        List listA0p;
        C1DO c1do2;
        Object obj2;
        C29871D6e c29871D6e;
        String strOptString;
        String str7;
        JSONObject jSONObjectOptJSONObject;
        Intent intentA08;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject2;
        String strA05;
        Object objA1K3;
        String strOptString2;
        JSONObject jSONObjectA01;
        String strOptString3;
        String strOptString4;
        FHJ fhj;
        String strOptString5;
        C0I0 c0i0A0P;
        String strOptString6;
        Integer numA00;
        C29881Qy c29881Qy;
        UserJid userJidAyx2;
        int i3;
        C1DO c1do3;
        O88 o88A0Q;
        C1DO c1do4 = c1do;
        if (this instanceof CA0) {
            CA0 ca0 = (CA0) this;
            z = false;
            AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
            String strA01 = CA0.A01(ca0, c29878D6l.A00());
            if (strA01 != null && !C0C7.A0p(strA01)) {
                ((C35731he) ca0.A02.getValue()).CJj(activity, Uri.parse(C458021d.A00(AnonymousClass000.A05("c/", strA01, AnonymousClass000.A08())).A00.toString()), c1do4);
                C28309CaJ c28309CaJ = (C28309CaJ) ca0.A03.getValue();
                RunnableC30933DfC.A00(c28309CaJ.A03, AbstractC148856g7.A0q(c1do4), c28309CaJ, strA01, 33);
                userJidAyx2 = c1do4.Ayx();
                if (userJidAyx2 != null) {
                    i3 = 4;
                    o88A0Q = (O88) ca0.A00.get();
                    c1do3 = c1do4;
                    o88A0Q.A08(userJidAyx2, c1do3, i3);
                    return;
                }
                return;
            }
            c0ag = (C0AG) ca0.A01.getValue();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("malformed phone=");
            sbA09.append(strA01);
            strA06 = AnonymousClass000.A06(" passed through ViewCatalogAction::isValid", sbA09);
            str = "ViewCatalogAction/execute";
            c0ag.A0f(str, strA06, z);
            return;
        }
        if (this instanceof C9s) {
            C9s c9s = (C9s) this;
            AbstractC32971bt.A0g(activity, 0, c1do4);
            if (!(c1do4 instanceof C29881Qy) || (c29881Qy = (C29881Qy) c1do4) == null) {
                return;
            }
            UserJid userJid = c29881Qy.A01;
            if (userJid == null) {
                AbstractC466225p.A16(c9s.A05).A09(R.string._name_removed__res_0x7f120ba1, 0);
                return;
            }
            ((GWz) C05C.A02(c9s.A02)).A02(3);
            ((CatalogShoppingWebGating) C05C.A02(c9s.A04)).A02(activity, new IOM(new C31006DgN(activity, userJid, c29881Qy, 11), 1), new IOM(new C31009DgQ(activity, userJid, c29881Qy, c9s, 3), 1), userJid, BH2.A0A(c29881Qy));
            if (!c9s.A07.A0w(14090) || (userJidAyx2 = c29881Qy.Ayx()) == null) {
                return;
            }
            i3 = 15;
            o88A0Q = AbstractC25330B9y.A0Q(c9s.A00);
            c1do3 = c29881Qy;
            o88A0Q.A08(userJidAyx2, c1do3, i3);
            return;
        }
        if (this instanceof CA6) {
            AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
            JSONObject jSONObjectA02 = AbstractC27692C9f.A00(c29878D6l.A03);
            C00K.A05(jSONObjectA02);
            C000700h.A06(jSONObjectA02);
            C29882D6t c29882D6t = new C29882D6t(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, C002401f.A00, null, 8);
            JSONArray jSONArray = new JSONArray(jSONObjectA02.getString("sections"));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArray.length();
            for (int i4 = 0; i4 < length; i4++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i4);
                String strA12 = AbstractC25329B9x.A12("title", jSONObject);
                String strOptString7 = jSONObject.optString("highlight_label");
                JSONArray jSONArray2 = jSONObject.getJSONArray("rows");
                ArrayList arrayListA1C = AbstractC466625t.A1C(jSONArray2);
                int length2 = jSONArray2.length();
                for (int i5 = 0; i5 < length2; i5++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i5);
                    arrayListA1C.add(new D6R(AbstractC81773lg.A11("id", jSONObject2), jSONObject2.optString("header"), AbstractC81773lg.A11("title", jSONObject2), jSONObject2.optString("description")));
                }
                arrayListA0W.add(new D6K(strA12, strOptString7, arrayListA1C));
            }
            c29882D6t.A0M = arrayListA0W;
            c29882D6t.A0F = jSONObjectA02.getString("title");
            InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(activity);
            if (interfaceC30801VwA02 != null) {
                interfaceC30801VwA02.C9p(c29882D6t, new C30714DbZ(this, interfaceC30801VwA02, c1do4, 1));
                return;
            }
            str7 = "SingleSelectAction/execute/error: not a click in Conversation";
        } else if (this instanceof CA7) {
            CA7 ca7 = (CA7) this;
            AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
            boolean z2 = interfaceC42856ItJ instanceof DGC;
            if (BA0.A1V(c1do4)) {
                String strA1M = AbstractC466025n.A1M(activity, R.string._name_removed__res_0x7f123526);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
                c37684GhQA03.A0I(strA1M);
                c37684GhQA03.A0a((InterfaceC02960Do) activity, new D8C(2), R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            }
            JSONObject jSONObjectA03 = AbstractC27692C9f.A00(c29878D6l.A03);
            if (jSONObjectA03 != null) {
                if (jSONObjectA03.has("display_text")) {
                    InterfaceC30801Vw interfaceC30801VwA03 = AbstractC30781Vt.A02(activity);
                    if (!(c1do4 instanceof C1R2)) {
                        return;
                    }
                    String strOptString8 = jSONObjectA03.optString("display_text");
                    String strOptString9 = jSONObjectA03.optString("id");
                    if (interfaceC30801VwA03 != null) {
                        if (BH2.A07(AbstractC466125o.A0m(ca7.A00), c1do4)) {
                            numA00 = AbstractC466025n.A1G();
                        } else {
                            numA00 = BH3.A00(c1do4);
                        }
                        C000700h.A09(strOptString8);
                        C000700h.A09(strOptString9);
                        interfaceC30801VwA03.CLS(c1do4, new C29387Ctf(numA00, strOptString8, strOptString9, Voip.REJECT_REASON_DECLINED, null, 1, i, 0, false));
                    } else {
                        C000700h.A09(((C149626hV) C05C.A02(ca7.A0A)).A03(c1do4, null, strOptString8, AbstractC466025n.A1O(c1do4.A0i.A00), null, false, false));
                    }
                    CA7.A01(c1do4, ca7, i);
                    AbstractC466225p.A0x(ca7.A0B).CJT(new RunnableC30818DdJ(ca7, c1do4, i, 2, z2));
                    return;
                }
                C1R3 c1r3 = new C1R3(AbstractC148876g9.A0g(c1do4.A0i.A00, (C14600lH) C05C.A02(ca7.A05)), AbstractC466325q.A02(ca7.A09));
                BA1.A0z(ca7.A06, c1r3, c1do4);
                c1r3.A00 = new C29880D6o(new D6I("menu_options", null, AbstractC81763lf.A17().put("id", jSONObjectA03.optString("id")).toString()), AbstractC81773lg.A11("title", jSONObjectA03));
                AbstractC466825v.A15(ca7.A02, c1r3);
                CA7.A01(c1do4, ca7, i);
                return;
            }
            str7 = "QuickReplyAction/execute: Failed to parse paramsJson";
        } else {
            if (this instanceof C9l) {
                AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                Optional optional = ((C9l) this).A00;
                if (!optional.isPresent() || (c0i0A0P = C0I0.A0P(activity)) == null) {
                    return;
                }
                optional.get();
                JSONObject jSONObjectA04 = c29878D6l.A00();
                if (jSONObjectA04 != null && (strOptString6 = jSONObjectA04.optString("psi_target_message_row_id")) != null && C0C5.A08(strOptString6) != null) {
                    C28648Ch0 c28648Ch0 = (C28648Ch0) optional.get();
                    if (!AbstractC25330B9y.A0R(c28648Ch0.A01).A0C()) {
                        ((D0E) C05C.A02(c28648Ch0.A00)).A02(null, null, new C30001DBv(c28648Ch0, 1), new C28757CjB(new C2WR(false)), BotInteractionType.A07, c0i0A0P, null, false, true, false);
                        return;
                    } else {
                        c28648Ch0.A00(activity);
                        return;
                    }
                }
            } else if (this instanceof C27697C9k) {
                AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                Optional optional2 = ((C27697C9k) this).A00;
                if (!optional2.isPresent()) {
                    return;
                }
                optional2.get();
                JSONObject jSONObjectA05 = c29878D6l.A00();
                if (jSONObjectA05 != null && (strOptString5 = jSONObjectA05.optString("psi_target_message_row_id")) != null && C0C5.A08(strOptString5) != null) {
                    ((C28648Ch0) optional2.get()).A00(activity);
                    return;
                }
            } else {
                if (this instanceof C9n) {
                    C9n c9n = (C9n) this;
                    AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                    if (!(c1do4 instanceof C1R2)) {
                        return;
                    }
                    JSONObject jSONObjectA06 = c29878D6l.A00();
                    if (jSONObjectA06 == null || (strOptString4 = jSONObjectA06.optString("copy_code")) == null) {
                        strOptString4 = Voip.REJECT_REASON_DECLINED;
                    }
                    C29201Oi c29201Oi = c1do4.A0i;
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                    boolean z3 = c29201Oi.A02;
                    if (abstractC02700Ci2 != null && (fhj = (FHJ) c9n.A01.A01()) != null) {
                        if (fhj.A00(activity, abstractC02700Ci2, z3 ? null : c1do4.Ayx(), strOptString4, c29201Oi.A01, z3)) {
                            return;
                        }
                    }
                    ((C40727Hvk) C05C.A02(c9n.A00)).A01(strOptString4);
                    return;
                }
                if (this instanceof C27702C9r) {
                    C27702C9r c27702C9r = (C27702C9r) this;
                    AbstractC466325q.A15(activity, c1do4);
                    C000700h.A0A(c29878D6l, 3);
                    if (!(c1do4 instanceof C1R2) || (jSONObjectA01 = c29878D6l.A00()) == null || (strOptString3 = jSONObjectA01.optString("phone_number")) == null) {
                        return;
                    }
                    C29387Ctf c29387Ctf = new C29387Ctf(Voip.REJECT_REASON_DECLINED, strOptString3, Voip.REJECT_REASON_DECLINED, 3, i);
                    if (BH2.A0B(c1do4)) {
                        c27702C9r.A04.CJT(new RunnableC30821DdM(c1do4, c29387Ctf, c27702C9r, i, 14));
                    }
                    UserJid userJidAyx3 = c1do4.Ayx();
                    if (userJidAyx3 != null) {
                        AbstractC25330B9y.A0Q(c27702C9r.A00).A08(userJidAyx3, c1do4, 2);
                    }
                    if (BA0.A1W(c1do4)) {
                        ((C28608CgH) C05C.A02(c27702C9r.A03)).A00(c1do4, Integer.valueOf(i), 2);
                    }
                    c27702C9r.A06.CJe(new RunnableC30933DfC(activity, c27702C9r, strOptString3, 32));
                    return;
                }
                if (this instanceof C9t) {
                    C9t c9t = (C9t) this;
                    AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                    boolean zA0a = c1do4.A0a(33554432L);
                    JSONObject jSONObjectA07 = c29878D6l.A00();
                    boolean zA1W = false;
                    if (jSONObjectA07 != null) {
                        zA1W = AbstractC466225p.A1W(jSONObjectA07.optBoolean("is_overdue") ? 1 : 0);
                    }
                    InterfaceC001500s interfaceC001500s = c9t.A02.A00;
                    C51442NgK c51442NgK = (C51442NgK) interfaceC001500s.get();
                    c51442NgK.A00 = c1do4.A0i.A00;
                    c51442NgK.A01 = c1do4;
                    if (zA0a) {
                        UserJid userJidAyx4 = c1do4.Ayx();
                        if (userJidAyx4 != null) {
                            AbstractC25330B9y.A0Q(c9t.A00).A08(userJidAyx4, c1do4, 20);
                        }
                        ((C51442NgK) interfaceC001500s.get()).A00("cancel_reminder_button_click", zA1W);
                        ((ReminderRepository) C05C.A02(c9t.A01)).A04(c1do4.A0j);
                        return;
                    }
                    UserJid userJidAyx5 = c1do4.Ayx();
                    if (userJidAyx5 != null) {
                        AbstractC25330B9y.A0Q(c9t.A00).A08(userJidAyx5, c1do4, 19);
                    }
                    ((C51442NgK) interfaceC001500s.get()).A00("remind_me_button_click", zA1W);
                    if (!(activity instanceof ActivityC03770Ho)) {
                        return;
                    }
                    C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) activity);
                    long j = c1do4.A0j;
                    ReminderDurationBottomSheet reminderDurationBottomSheet = new ReminderDurationBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putLong("message_row_id", j);
                    bundleA04.putString("surface", "CHAT_THREAD");
                    reminderDurationBottomSheet.A1V(bundleA04);
                    C3IX.A01(reminderDurationBottomSheet, c0jcA0K);
                    return;
                }
                if (this instanceof C27701C9q) {
                    C27701C9q c27701C9q = (C27701C9q) this;
                    AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                    C29715Czb c29715Czb = (C29715Czb) C05C.A02(c27701C9q.A02);
                    AbstractC02700Ci abstractC02700Ci3 = c1do4.A0i.A00;
                    c29715Czb.A02(abstractC02700Ci3, "link_to_webview", null, null, null, 0, 4);
                    UserJid userJidAyx6 = c1do4.Ayx();
                    if (userJidAyx6 != null) {
                        AbstractC25330B9y.A0Q(c27701C9q.A01).A08(userJidAyx6, c1do4, 0);
                    }
                    JSONObject jSONObjectA08 = c29878D6l.A00();
                    boolean zA1W2 = false;
                    if (jSONObjectA08 != null) {
                        zA1W2 = AbstractC466225p.A1W(jSONObjectA08.optBoolean("is_overdue") ? 1 : 0);
                    }
                    InterfaceC001500s interfaceC001500s2 = c27701C9q.A05.A00;
                    C51442NgK c51442NgK2 = (C51442NgK) interfaceC001500s2.get();
                    c51442NgK2.A00 = abstractC02700Ci3;
                    c51442NgK2.A01 = c1do4;
                    ((C51442NgK) interfaceC001500s2.get()).A00("message_cta_pay_now_click", zA1W2);
                    if (jSONObjectA08 == null || (strOptString2 = jSONObjectA08.optString("url")) == null) {
                        com.whatsapp.infra.logging.Log.e("PaymentReminderAction/execute: unsupported link type");
                        objA1K3 = C05S.A00;
                    } else {
                        try {
                            if (strOptString2.length() != 0) {
                                if (AbstractC466125o.A0m(c27701C9q.A00).A0w(25004)) {
                                    ((AF7) C05C.A02(c27701C9q.A06)).A07(activity, c1do4, null, strOptString2, true);
                                    objA1K3 = C05S.A00;
                                } else {
                                    C05C.A03(c27701C9q.A04);
                                    objA1K3 = Boolean.valueOf(AbstractC466625t.A0J().A0D(activity, AbstractC81783lh.A0L(strOptString2)));
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("PaymentReminderAction/execute: unsupported link type");
                                objA1K3 = C05S.A00;
                            }
                        } catch (Throwable th) {
                            objA1K3 = AbstractC465925m.A1K(th);
                        }
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K3);
                    if (thA02 == null) {
                        return;
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentReminderAction/execute ", thA02.getMessage());
                    return;
                }
                if (this instanceof C9u) {
                    C9u c9u = (C9u) this;
                    AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                    JSONObject jSONObjectA09 = D38.A08(c29878D6l);
                    if (jSONObjectA09 != null) {
                        String str8 = "tracking_url";
                        if (!jSONObjectA09.isNull("tracking_url")) {
                            jSONObjectOptJSONObject2 = D38.A08(c29878D6l);
                            if (jSONObjectOptJSONObject2 != null) {
                                strA05 = AbstractC41193ICq.A05(str8, jSONObjectOptJSONObject2, false);
                            } else {
                                strA05 = null;
                            }
                        } else if (C05C.A00(c9u.A00).A0w(16412) && (jSONObjectA00 = c29878D6l.A00()) != null && (jSONObjectOptJSONObject2 = jSONObjectA00.optJSONObject("order")) != null) {
                            str8 = "order_url";
                            strA05 = AbstractC41193ICq.A05(str8, jSONObjectOptJSONObject2, false);
                        } else {
                            strA05 = null;
                        }
                    } else {
                        if (C05C.A00(c9u.A00).A0w(16412)) {
                        }
                        strA05 = null;
                    }
                    InterfaceC001500s interfaceC001500s3 = c9u.A01.A00;
                    C40368Hpk c40368Hpk = (C40368Hpk) interfaceC001500s3.get();
                    c40368Hpk.A00 = c1do4.A0i.A00;
                    c40368Hpk.A01 = c1do4;
                    C40368Hpk c40368Hpk2 = (C40368Hpk) interfaceC001500s3.get();
                    if (strA05 != null) {
                        c40368Hpk2.A00("message_cta_track_order_click");
                        Intent intentA0L = AbstractC81783lh.A0L(strA05);
                        if (C05C.A00(c9u.A00).A0w(22509)) {
                            ((AF7) C05C.A02(c9u.A02)).A07(activity, c1do4, null, strA05, true);
                            return;
                        } else {
                            AbstractC466625t.A0K().A0D(activity, intentA0L);
                            return;
                        }
                    }
                    c40368Hpk2.A00("message_cta_view_order_click");
                    AbstractC466825v.A0v(activity, C29239CrG.A00(activity, c1do4));
                    return;
                }
                if (this instanceof C27699C9o) {
                    C27699C9o c27699C9o = (C27699C9o) this;
                    AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                    C29715Czb c29715Czb2 = c27699C9o.A01;
                    C29201Oi c29201Oi2 = c1do4.A0i;
                    AbstractC02700Ci abstractC02700Ci4 = c29201Oi2.A00;
                    c29715Czb2.A02(abstractC02700Ci4, "link_to_webview", null, null, null, 0, 4);
                    UserJid userJidAyx7 = c1do4.Ayx();
                    if (userJidAyx7 != null) {
                        AbstractC25330B9y.A0Q(c27699C9o.A00).A08(userJidAyx7, c1do4, 0);
                    }
                    JSONObject jSONObjectA010 = c29878D6l.A00();
                    if (jSONObjectA010 != null && (jSONObjectOptJSONObject = jSONObjectA010.optJSONObject("link")) != null) {
                        if (jSONObjectOptJSONObject.optBoolean("in_app_webview")) {
                            AF7 af7 = c27699C9o.A02;
                            intentA08 = af7.A03(activity, c1do4, af7.A05(c1do4, null), AbstractC81773lg.A11("url", jSONObjectOptJSONObject), BA2.A0T(c29201Oi2.A01, i), jSONObjectOptJSONObject.optString("success_url"), jSONObjectOptJSONObject.optString("cancel_url"));
                            intentA08.putExtra("message_cta_type", "link_to_webview");
                            intentA08.putExtra("webview_receiver_jid", abstractC02700Ci4 != null ? abstractC02700Ci4.getRawString() : null);
                        } else {
                            intentA08 = AbstractC466525s.A08(Uri.parse(jSONObjectOptJSONObject.getString("url")));
                        }
                        activity.startActivity(intentA08);
                        return;
                    }
                    str7 = "CheckoutFromLinkAction/execute: unsupported link type";
                } else {
                    if (this instanceof C9y) {
                        C9y c9y = (C9y) this;
                        AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(c9y.A01);
                        String strA02 = C9y.A00(c9y, c29878D6l.A03);
                        if (strA02 == null || C0C7.A0p(strA02)) {
                            c0agA0E.A0f("LandLineCallAction/execute", "number in params json is INVALID but it pass VALID check", false);
                            return;
                        }
                        UserJid userJidAyx8 = c1do4.Ayx();
                        if (userJidAyx8 != null) {
                            AbstractC25330B9y.A0Q(c9y.A00).A08(userJidAyx8, c1do4, 2);
                        }
                        c9y.A02.CJj(activity, Uri.parse(AnonymousClass000.A05("tel:", C9y.A00(c9y, c29878D6l.A03), AnonymousClass000.A08())), null);
                        return;
                    }
                    if (this instanceof C27700C9p) {
                        C27700C9p c27700C9p = (C27700C9p) this;
                        AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                        if (!(c1do4 instanceof C1R2)) {
                            return;
                        }
                        JSONObject jSONObjectA011 = c29878D6l.A00();
                        if (jSONObjectA011 == null || (strOptString = jSONObjectA011.optString("copy_code")) == null) {
                            strOptString = Voip.REJECT_REASON_DECLINED;
                        }
                        ((C40727Hvk) C05C.A02(c27700C9p.A01)).A01(strOptString);
                        if (BH2.A0B(c1do4)) {
                            c27700C9p.A03.CJT(new RunnableC30931DfA(c1do4, i, 18, c27700C9p));
                        }
                        UserJid userJidAyx9 = c1do4.Ayx();
                        if (userJidAyx9 != null) {
                            AbstractC25330B9y.A0Q(c27700C9p.A00).A08(userJidAyx9, c1do4, 3);
                        }
                        InterfaceC30801Vw interfaceC30801VwA04 = AbstractC30781Vt.A02(activity);
                        if (interfaceC30801VwA04 == null) {
                            return;
                        }
                        interfaceC30801VwA04.CF3();
                        return;
                    }
                    if (this instanceof CA5) {
                        CA5 ca5 = (CA5) this;
                        AbstractC466325q.A15(activity, c1do4);
                        InterfaceC001500s interfaceC001500s4 = ca5.A00.A00;
                        if (!AbstractC465925m.A0c(interfaceC001500s4).A0w(8355)) {
                            return;
                        }
                        Object obj3 = c1do4;
                        if (!AbstractC465925m.A0c(interfaceC001500s4).A0w(8355) || (!(c1do4 instanceof C27432BzO) && !(c1do4 instanceof C27435BzR))) {
                            obj2 = obj3;
                            obj2 = obj3;
                            if (!(c1do4 instanceof InterfaceC31745Duf)) {
                                return;
                            }
                            C29201Oi c29201Oi3 = c1do4.A0i;
                            C000700h.A0D(c29201Oi3, "null cannot be cast to non-null type com.whatsapp.interactive.util.CarouselMessageKeyWrapper");
                            C27426BzI c27426BzI = (C27426BzI) c29201Oi3;
                            C27423BzF c27423BzFAWR = ((InterfaceC31745Duf) obj3).AWR();
                            if (c27423BzFAWR == null || (listA0p = c27423BzFAWR.A0p()) == null) {
                                return;
                            }
                            c1do2 = (C1DO) listA0p.get(c27426BzI.A00);
                            if (c1do2 == null) {
                                obj2 = c1do2;
                                return;
                            }
                        }
                        obj2 = c1do2;
                        obj2 = obj3;
                        obj2 = obj3;
                        obj2 = obj3;
                        C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(obj2);
                        if (c29882D6tA0x == null || (c29871D6e = c29882D6tA0x.A03) == null) {
                            return;
                        }
                        RunnableC30958Dfb.A01(AbstractC466225p.A0x(ca5.A0D), ca5, c1do4, c29871D6e, 22);
                        AbstractC466225p.A16(ca5.A06).CJf(new RunnableC30840Ddf(activity, c1do4, c29871D6e, ca5, i, 7));
                        return;
                    }
                    if (this instanceof C9z) {
                        C9z c9z = (C9z) this;
                        AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                        InterfaceC001500s interfaceC001500s5 = c9z.A04.A00;
                        C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s5, 1393);
                        String str9 = c29878D6l.A03;
                        C05C c05cA0Z3 = AbstractC148856g7.A0Z(interfaceC001500s5, 1393);
                        if (str9 == null) {
                            str6 = null;
                        } else {
                            try {
                                string = AbstractC81763lf.A18(str9).getString("business_phone_number");
                                str6 = string;
                                if (string == null || string.length() == 0) {
                                }
                            } catch (Throwable th2) {
                                objA1K = AbstractC465925m.A1K(th2);
                            }
                            str6 = string;
                            objA1K = string;
                            if (C0ZJ.A02(objA1K) != null) {
                                AbstractC466225p.A0j(c05cA0Z3).A0f("CatalogCtaAction/extractBizPhone", "malformed json", false);
                            }
                            str3 = (String) (objA1K instanceof C0ZL ? null : objA1K);
                            strA00 = C9z.A00(c9z, c29878D6l.A03);
                            str4 = c29878D6l.A03;
                            c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s5, 1393);
                            if (str4 != null) {
                                try {
                                    objA1K2 = AbstractC81763lf.A18(str4).getString("message_origin");
                                } catch (Throwable th3) {
                                    objA1K2 = AbstractC465925m.A1K(th3);
                                }
                            } else {
                                objA1K2 = null;
                            }
                            if (C0ZJ.A02(objA1K2) != null) {
                                AbstractC466225p.A0j(c05cA0Z).A0f("CatalogCtaAction/extractMessageSource", "malformed json", false);
                            }
                            obj = objA1K2 instanceof C0ZL ? null : objA1K2;
                            if (str3 != null || str3.length() == 0) {
                                AbstractC466225p.A0j(c05cA0Z2).A0f("CatalogCtaAction/execute", "malformed phone passed through", false);
                            } else {
                                if (strA00 != null && strA00.length() != 0) {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("/p/");
                                    sbA08.append(strA00);
                                    str5 = "/";
                                } else {
                                    sbA08 = AnonymousClass000.A08();
                                    str5 = "c/";
                                }
                                ((C35731he) C05C.A02(c9z.A02)).CJj(activity, Uri.parse(C458021d.A00(AnonymousClass000.A05(str5, str3, sbA08)).A00.toString()), null);
                            }
                            if (BA0.A1W(c1do4)) {
                                if (strA00 != null) {
                                    i2 = strA00.length() == 0 ? 3 : 4;
                                }
                                ((C28608CgH) C05C.A02(c9z.A03)).A00(c1do4, Integer.valueOf(i), i2);
                            }
                            userJidAyx = c1do4.Ayx();
                            if (userJidAyx != null) {
                                AbstractC25330B9y.A0Q(c9z.A00).A08(userJidAyx, c1do4, 4);
                            }
                            if (C000700h.areEqual(obj, "ctwa_auto_reply")) {
                                return;
                            }
                            ((C7i2) C05C.A02(c9z.A01)).A00("cta_catalog");
                            return;
                        }
                        str6 = string;
                        objA1K = string;
                        AbstractC148856g7.A0g(c05cA0Z3).A0f("CatalogCtaAction/extractBizPhone", "malformed phone number", false);
                        objA1K = str6;
                        str6 = string;
                        objA1K = string;
                        if (C0ZJ.A02(objA1K) != null) {
                            AbstractC466225p.A0j(c05cA0Z3).A0f("CatalogCtaAction/extractBizPhone", "malformed json", false);
                        }
                        str3 = (String) (objA1K instanceof C0ZL ? null : objA1K);
                        strA00 = C9z.A00(c9z, c29878D6l.A03);
                        str4 = c29878D6l.A03;
                        c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s5, 1393);
                        if (str4 != null) {
                            objA1K2 = AbstractC81763lf.A18(str4).getString("message_origin");
                        } else {
                            objA1K2 = null;
                        }
                        if (C0ZJ.A02(objA1K2) != null) {
                            AbstractC466225p.A0j(c05cA0Z).A0f("CatalogCtaAction/extractMessageSource", "malformed json", false);
                        }
                        if (objA1K2 instanceof C0ZL) {
                        }
                        if (str3 != null) {
                            AbstractC466225p.A0j(c05cA0Z2).A0f("CatalogCtaAction/execute", "malformed phone passed through", false);
                        } else {
                            AbstractC466225p.A0j(c05cA0Z2).A0f("CatalogCtaAction/execute", "malformed phone passed through", false);
                        }
                        if (BA0.A1W(c1do4)) {
                            if (strA00 != null) {
                                if (strA00.length() == 0) {
                                }
                            }
                            ((C28608CgH) C05C.A02(c9z.A03)).A00(c1do4, Integer.valueOf(i), i2);
                        }
                        userJidAyx = c1do4.Ayx();
                        if (userJidAyx != null) {
                            AbstractC25330B9y.A0Q(c9z.A00).A08(userJidAyx, c1do4, 4);
                        }
                        if (C000700h.areEqual(obj, "ctwa_auto_reply")) {
                            return;
                        }
                        ((C7i2) C05C.A02(c9z.A01)).A00("cta_catalog");
                        return;
                    }
                    if (this instanceof C27698C9m) {
                        C27698C9m c27698C9m = (C27698C9m) this;
                        C000700h.A0A(activity, 0);
                        C000700h.A0A(c1do4, 2);
                        if (c1do4 instanceof C27423BzF) {
                            C29882D6t c29882D6t2 = ((C27423BzF) c1do4).A00;
                            if (c29882D6t2 == null) {
                                return;
                            }
                            if ((interfaceC42856ItJ instanceof DGA) && (dga = (DGA) interfaceC42856ItJ) != null) {
                                num = dga.A00;
                            } else {
                                num = C02S.A01;
                            }
                            int iIntValue = num.intValue();
                            I4Q i4q = (I4Q) C05C.A02(c27698C9m.A01);
                            if (iIntValue != 0) {
                                str2 = "message_cta_view_details_click";
                            } else {
                                str2 = "message_header_click";
                            }
                            if (C05C.A00(i4q.A00).A0w(23709) && (abstractC02700Ci = c1do4.A0i.A00) != null) {
                                AbstractC466225p.A0x(i4q.A08).CJT(new RunnableC42057IfD(abstractC02700Ci, i4q, c1do4, str2, 0));
                            }
                            AbstractC25328B9w.A1E(c27698C9m.A00.A00);
                            long j2 = c1do4.A0j;
                            BookingConfirmationBottomSheet bookingConfirmationBottomSheet = new BookingConfirmationBottomSheet();
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putParcelable("interactive_message_content", c29882D6t2);
                            bundleA05.putLong("message_row_id", j2);
                            bundleA05.putBoolean("is_coex_sender", false);
                            bookingConfirmationBottomSheet.A1V(bundleA05);
                            C3IX.A02(bookingConfirmationBottomSheet, AbstractC466525s.A0K((ActivityC03770Ho) activity));
                            return;
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "BookingConfirmationAction/Message is not FMessageInteractive: ", AbstractC81813lk.A0i(c1do4));
                        return;
                    }
                    if (!(this instanceof C9x)) {
                        return;
                    }
                    C9x c9x = (C9x) this;
                    z = false;
                    AbstractC466325q.A18(activity, c1do4, c29878D6l, 0);
                    String strA03 = C9x.A00(c9x, c29878D6l.A03);
                    if (strA03 != null && !C0C7.A0p(strA03)) {
                        ((C35731he) c9x.A01.getValue()).CJj(activity, Uri.parse(C458021d.A00(AnonymousClass000.A05("c/", strA03, AnonymousClass000.A08())).A00.toString()), null);
                        C28309CaJ c28309CaJ2 = (C28309CaJ) c9x.A02.getValue();
                        RunnableC30933DfC.A00(c28309CaJ2.A03, AbstractC148856g7.A0q(c1do4), c28309CaJ2, strA03, 33);
                        return;
                    }
                    c0ag = (C0AG) c9x.A00.getValue();
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("malformed phone=");
                    sbA010.append(strA03);
                    strA06 = AnonymousClass000.A06(" passed through ViewCatalogAction::isValid", sbA010);
                    str = "AutomatedGreetingMessageViewCatalogAction/execute";
                    c0ag.A0f(str, strA06, z);
                    return;
                }
            }
            str7 = "PsiNuxOptInAction/execute: targetMessageRowId is null";
        }
        com.whatsapp.infra.logging.Log.e(str7);
    }
}
