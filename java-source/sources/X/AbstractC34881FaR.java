package X;

import android.content.Context;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.FaR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34881FaR {
    public static final String A01(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(AbstractC81803lj.A0w(str, "\\D"));
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    public static final String A00(Context context, C0V3 c0v3, C0AO c0ao) {
        AbstractC467025x.A10(context, c0ao, c0v3);
        boolean zA0I = c0v3.A0I();
        String line1Number = null;
        if (zA0I) {
            SubscriptionManager subscriptionManagerFrom = SubscriptionManager.from(context);
            C00K.A05(subscriptionManagerFrom);
            C000700h.A06(subscriptionManagerFrom);
            List<SubscriptionInfo> activeSubscriptionInfoList = subscriptionManagerFrom.getActiveSubscriptionInfoList();
            if (activeSubscriptionInfoList != null) {
                Iterator<SubscriptionInfo> it = activeSubscriptionInfoList.iterator();
                while (it.hasNext()) {
                    String number = it.next().getNumber();
                    if (number != null) {
                        return number;
                    }
                }
            }
            try {
                TelephonyManager telephonyManagerA0K = c0ao.A0K();
                if (telephonyManagerA0K != null) {
                    line1Number = telephonyManagerA0K.getLine1Number();
                    return line1Number;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("verifynumber/getphonennumber/error ", e);
                return line1Number;
            }
        } else {
            com.whatsapp.infra.logging.Log.i("verifynumber/getphonennumber/permission denied");
        }
        return null;
    }

    public static final ArrayList A02(C1GM c1gm, C0V3 c0v3, C0AO c0ao) {
        List<SubscriptionInfo> activeSubscriptionInfoList;
        AbstractC467025x.A10(c0ao, c0v3, c1gm);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!c0v3.A0I()) {
            com.whatsapp.infra.logging.Log.i("verifynumber/getphonennumbers/permission denied");
            return arrayListA0W;
        }
        SubscriptionManager subscriptionManagerA0J = c0ao.A0J();
        if (subscriptionManagerA0J == null || (activeSubscriptionInfoList = subscriptionManagerA0J.getActiveSubscriptionInfoList()) == null) {
            activeSubscriptionInfoList = C002401f.A00;
        }
        return A03(c1gm, activeSubscriptionInfoList);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    public static final ArrayList A03(C1GM c1gm, List list) {
        String strA01;
        C126805ka c126805ka;
        ArrayList arrayListA0p = AbstractC466825v.A0p(c1gm);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SubscriptionInfo subscriptionInfo = (SubscriptionInfo) it.next();
            if (subscriptionInfo.getCarrierName() != null) {
                String number = subscriptionInfo.getNumber();
                String string = subscriptionInfo.getCarrierName().toString();
                String countryIso = subscriptionInfo.getCountryIso();
                C126805ka c126805ka2 = null;
                if (number != null && number.length() != 0) {
                    String strA0w = AbstractC81803lj.A0w(number, "\\D");
                    if (countryIso == null || countryIso.length() == 0 || countryIso.equals("ZZ")) {
                        strA01 = A01(strA0w);
                        if (strA01 != null) {
                            c126805ka = new C126805ka(strA01, AbstractC81773lg.A10(strA0w, strA01.length()), string);
                            c126805ka2 = c126805ka;
                        }
                    } else {
                        try {
                            C27191Gh c27191GhA0K = c1gm.A0K(strA0w, AbstractC31899DxO.A0f(countryIso));
                            if (C000700h.areEqual(strA0w, String.valueOf(c27191GhA0K.nationalNumber_))) {
                                com.whatsapp.infra.logging.Log.w("DevicePhoneNumberUtils/parsePhoneNumber/number was not parsed successfully");
                                strA01 = A01(strA0w);
                                if (strA01 != null) {
                                    c126805ka = new C126805ka(strA01, AbstractC81773lg.A10(strA0w, strA01.length()), string);
                                }
                            } else {
                                c126805ka = new C126805ka(String.valueOf(c27191GhA0K.countryCode_), String.valueOf(c27191GhA0K.nationalNumber_), string);
                            }
                        } catch (C2F4 e) {
                            com.whatsapp.infra.logging.Log.w("parsePhoneNumber/exception", e);
                        }
                        c126805ka2 = c126805ka;
                    }
                }
                if (c126805ka2 != null) {
                    arrayListA0p.add(c126805ka2);
                }
            }
        }
        return arrayListA0p;
    }
}
