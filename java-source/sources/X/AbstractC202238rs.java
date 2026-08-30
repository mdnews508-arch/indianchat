package X;

import android.content.Intent;
import android.os.Build;
import android.view.inputmethod.ExtractedText;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.8rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202238rs {
    public static void A06(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A7x("app_is_beta_release", false);
        interfaceC40091p4.A9I("app_version", "2.26.34.73");
        interfaceC40091p4.A9I("device_name", AbstractC52501NzT.A00());
        String str = Build.VERSION.RELEASE;
        C000700h.A07(str);
        interfaceC40091p4.A9I("os_version", str);
        interfaceC40091p4.A9I("platform", "android");
        interfaceC40091p4.A7u("ps_country_code", O02.A01);
        interfaceC40091p4.ABX();
    }

    public static ExtractedText A00(ADG adg) {
        ExtractedText extractedText = new ExtractedText();
        String str = adg.A01.A00;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = adg.A00;
        extractedText.selectionStart = AGG.A01(j);
        extractedText.selectionEnd = AGG.A00(j);
        extractedText.flags = !C0C7.A0s(str, '\n', false) ? 1 : 0;
        return extractedText;
    }

    public static Integer A02(Fragment fragment) {
        C0MK c0mk = (C0MK) AnonymousClass056.A01(309).A01();
        if (c0mk == null || !c0mk.A08() || c0mk.A03() == null) {
            return null;
        }
        return Integer.valueOf(AbstractC39171nW.A01(fragment.A1A(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
    }

    public static void A07(AbstractC40061p1 abstractC40061p1) {
        abstractC40061p1.A03("app_build", BuildConfig.BUILD_TYPE);
        abstractC40061p1.A03("app_distribution", "website");
        abstractC40061p1.A01("app_is_beta_release", false);
        abstractC40061p1.A03("app_version", "2.26.34.73");
        abstractC40061p1.A03("device_name", AbstractC52501NzT.A00());
        String str = Build.VERSION.RELEASE;
        C000700h.A07(str);
        abstractC40061p1.A03("os_version", str);
        abstractC40061p1.A03("platform", "android");
        abstractC40061p1.A00.A7u("ps_country_code", O02.A01);
        abstractC40061p1.A00.ABX();
    }

    public static EnumC212079Wl A01(Enum r1) {
        int iOrdinal = r1.ordinal();
        if (iOrdinal == 1) {
            return EnumC212079Wl.A02;
        }
        if (iOrdinal == 2) {
            return EnumC212079Wl.A03;
        }
        if (iOrdinal == 3) {
            return EnumC212079Wl.A04;
        }
        if (iOrdinal != 5) {
            return iOrdinal != 4 ? EnumC212079Wl.A07 : EnumC212079Wl.A05;
        }
        return EnumC212079Wl.A06;
    }

    public static Integer A03(C34941FbW c34941FbW, int i, int i2) {
        C02250Am c02250AmA00 = C34941FbW.A00(c34941FbW, i);
        int andIncrement = c34941FbW.A06.getAndIncrement();
        if (!c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        c02250AmA00.A0F("surface", false, i2, andIncrement);
        java.util.Map map = c34941FbW.A01;
        Integer numValueOf = Integer.valueOf(andIncrement);
        map.put(numValueOf, c02250AmA00);
        return numValueOf;
    }

    public static String A04(C03300Fs c03300Fs) {
        if (c03300Fs.A06()) {
            return "verify_passkey";
        }
        if (c03300Fs.A05()) {
            return "verify_email_otp";
        }
        if (c03300Fs.A0C()) {
            return "verify_wa_old";
        }
        if (c03300Fs.A0A()) {
            return "verify_silent_auth";
        }
        if (c03300Fs.A0B()) {
            return "verify_voice_otp";
        }
        return c03300Fs.A07() ? "verify_flash" : "verify_sms";
    }

    public static StringBuilder A05(InterfaceC001500s interfaceC001500s, String str, String str2) {
        String id = TimeZone.getDefault().getID();
        String strA0B = ((C0FJ) interfaceC001500s.get()).A0B();
        C000700h.A06(strA0B);
        StringBuilder sb = new StringBuilder();
        sb.append("\n        var meta = document.createElement('meta');\n        meta.setAttribute('name', 'viewport');\n        meta.setAttribute('content', 'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no');\n        meta.setAttribute('theme', '");
        sb.append(str);
        sb.append("');\n        meta.setAttribute('layoutDirection', '");
        sb.append(str2);
        sb.append("');\n        meta.setAttribute('locale', '");
        sb.append(strA0B);
        sb.append("');\n        meta.setAttribute('timeZone', '");
        sb.append(id);
        return sb;
    }

    public static void A08(FaqItemActivity faqItemActivity) {
        faqItemActivity.A02 += System.currentTimeMillis() - faqItemActivity.A01;
        faqItemActivity.A01 = System.currentTimeMillis();
        ICU.A01(faqItemActivity, new Intent().putExtra("article_id", faqItemActivity.A00).putExtra("total_time_spent", faqItemActivity.A02), null, -1);
    }
}
