package X;

import android.net.Uri;
import java.util.HashMap;

/* JADX INFO: renamed from: X.0Jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04240Jl {
    public static final java.util.Map A05;
    public final C0JT A03 = (C0JT) C00C.A02(2025);
    public final InterfaceC001500s A04 = C00C.A00(1386);
    public final C04220Jj A02 = (C04220Jj) C00C.A02(2039);
    public final C0AO A01 = (C0AO) C00C.A02(277);
    public final C0FJ A00 = (C0FJ) C00C.A02(879);

    static {
        HashMap map = new HashMap();
        A05 = map;
        map.put("terms-of-service", "https://www.whatsapp.com/legal/#terms-of-service");
        map.put("privacy-policy", "https://www.whatsapp.com/legal/#privacy-policy");
        map.put("end-to-end-encryption", "https://faq.whatsapp.com/general/28030015/");
        map.put("facebook-companies", "https://www.facebook.com/help/111814505650678");
        map.put("how-whatsapp-works-with-the-meta-companies", "https://www.whatsapp.com/legal/privacy-policy-eea#privacy-policy-how-we-work-with-other-meta-companies");
        map.put("privacy-policy-managing-and-deleting-your-information", "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information");
        map.put("privacy-policy-our-global-operations", "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations");
        map.put("terms-of-service-age", "https://www.whatsapp.com/legal/terms-of-service");
        map.put("cookies", "https://www.whatsapp.com/legal/#cookies");
    }

    public Uri A01(String str, boolean z, boolean z2, boolean z3) {
        StringBuilder sb;
        String str2;
        if (!z) {
            if (z2) {
                sb = new StringBuilder();
                if (z3) {
                    sb.append(str);
                    str2 = "-eea/preview";
                } else {
                    sb.append(str);
                    str2 = "-eea";
                }
            }
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            C0FJ c0fj = this.A00;
            builderBuildUpon.appendQueryParameter("lg", c0fj.A0A());
            builderBuildUpon.appendQueryParameter("lc", c0fj.A09());
            builderBuildUpon.build().toString();
            return builderBuildUpon.build();
        }
        sb = new StringBuilder();
        if (z3) {
            sb.append(str);
            str2 = "-uk/preview";
        } else {
            sb.append(str);
            str2 = "-uk";
        }
        sb.append(str2);
        str = sb.toString();
        Uri.Builder builderBuildUpon2 = Uri.parse(str).buildUpon();
        C0FJ c0fj2 = this.A00;
        builderBuildUpon2.appendQueryParameter("lg", c0fj2.A0A());
        builderBuildUpon2.appendQueryParameter("lc", c0fj2.A09());
        builderBuildUpon2.build().toString();
        return builderBuildUpon2.build();
    }

    public Uri A00(String str) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        C0FJ c0fj = this.A00;
        builderBuildUpon.appendQueryParameter("lg", c0fj.A0A());
        builderBuildUpon.appendQueryParameter("lc", c0fj.A09());
        builderBuildUpon.appendQueryParameter("eea", ((C12260gk) this.A04.get()).A03() ? "1" : "0");
        return builderBuildUpon.build();
    }
}
