package X;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Hp3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40330Hp3 {
    public final C05C A02 = C05D.A00(2951);
    public final C05C A00 = C05D.A00(2992);
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A03 = AnonymousClass056.A00(5822);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0E();

    public final Intent A00(Bundle bundle, C126755kV c126755kV, Integer num, String str, String str2, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        Intent intentA02;
        String strA0r = null;
        C000700h.A0A(str, 1);
        String strA0v = null;
        if (!z || !AbstractC202168rl.A1b(this.A01.A00) || !((C03300Fs) AbstractC202168rl.A1D(this.A05, 863)).A08()) {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            if ((AbstractC202198ro.A0r(interfaceC001500s).length() == 0 || AbstractC202208rp.A0v(interfaceC001500s).length() == 0) && !FTC.A00.contains(str)) {
                C05C.A03(this.A02);
                Application applicationA00 = C00I.A00();
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity");
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From", str);
                if (bundle != null) {
                    intentA02.putExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields", bundle);
                    return intentA02;
                }
            } else {
                if (AbstractC202198ro.A0r(interfaceC001500s).length() > 0 && AbstractC202208rp.A0v(interfaceC001500s).length() > 0 && !FTC.A00.contains(str)) {
                    strA0r = AbstractC202198ro.A0r(interfaceC001500s);
                    strA0v = AbstractC202208rp.A0v(interfaceC001500s);
                }
                boolean zA00 = ((C9sH) C05C.A02(this.A00)).A00(bundle);
                C05C.A03(this.A02);
                Application applicationA01 = C00I.A00();
                intentA02 = AbstractC465925m.A02();
                String packageName = applicationA01.getPackageName();
                if (zA00) {
                    intentA02.setClassName(packageName, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity");
                    if (strA0v != null) {
                        intentA02.putExtra("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.PhoneNumber", strA0v);
                    }
                    if (strA0r != null) {
                        intentA02.putExtra("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.CountryCode", strA0r);
                    }
                    intentA02.putExtra("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.From", str);
                    return intentA02;
                }
                intentA02.setClassName(packageName, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity");
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", str);
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus", str2);
                if (num != null) {
                    AbstractC148876g9.A1K(intentA02, num, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type");
                }
                if (arrayList != null) {
                    intentA02.putStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs", arrayList);
                }
                if (arrayList2 != null) {
                    intentA02.putStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles", arrayList2);
                }
                if (bundle != null) {
                    intentA02.putExtras(bundle);
                }
                if (strA0r != null && strA0v != null) {
                    intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode", strA0r);
                    intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber", strA0v);
                    return intentA02;
                }
            }
        } else if (FTC.A00.contains(str)) {
            C05C.A03(this.A02);
            Application applicationA02 = C00I.A00();
            intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(applicationA02.getPackageName(), "com.whatsapp.inappsupport.ui.app.ContactUsActivity");
            intentA02.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from", str);
            intentA02.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus", str2);
            if (bundle != null) {
                Bundle bundleA04 = AbstractC465925m.A04();
                String string = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from");
                String string2 = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus");
                String string3 = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress");
                String string4 = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description");
                String string5 = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid");
                if (string != null && string.length() != 0) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from", string);
                }
                if (string2 != null && string2.length() != 0) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus", string2);
                }
                if (string3 != null && string3.length() != 0) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.emailAddress", string3);
                }
                if (string4 != null && string4.length() != 0) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.description", string4);
                }
                if (string5 != null) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.suspendedEntityJid", string5);
                }
                intentA02.putExtras(bundleA04);
            }
            if (c126755kV != null) {
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext", c126755kV);
                return intentA02;
            }
        } else {
            strA0v = bundle != null ? bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid") : null;
            C05C.A03(this.A02);
            Application applicationA03 = C00I.A00();
            intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(applicationA03.getPackageName(), "com.whatsapp.inappsupport.ui.app.SupportAiActivity");
            if (c126755kV != null) {
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext", c126755kV);
            }
            intentA02.putExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.from", str);
            if (strA0v != null) {
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid", strA0v);
            }
            ((C26011Bn) C05C.A02(this.A03)).A02(1);
        }
        return intentA02;
    }
}
