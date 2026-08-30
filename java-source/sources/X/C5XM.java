package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5XM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XM {
    public static final String[] A03 = {"https://www.whatsapp.com/legal/updates/terms-of-service", "https://www.whatsapp.com/legal/updates/terms-of-service", "https://www.whatsapp.com/legal/updates/terms-of-service-eea"};
    public static final String[] A01 = {"https://www.whatsapp.com/legal/updates/privacy-policy", "https://www.whatsapp.com/legal/brazil-privacy-notice", "https://www.whatsapp.com/legal/updates/privacy-policy-eea"};
    public static final String[] A00 = {"were-updating-our-terms-and-privacy-policy", "were-updating-our-terms-and-privacy-policy", "were-updating-our-terms-and-privacy-policy-eea"};
    public static final String[] A04 = {"what-happens-when-our-terms-and-privacy-policy-updates-take-effect", "what-happens-when-our-terms-and-privacy-policy-updates-take-effect", "what-happens-when-our-terms-and-privacy-policy-updates-take-effect"};
    public static final String[] A02 = {"how-we-work-with-facebook-to-offer-new-products-and-services", "how-we-work-with-facebook-to-offer-new-products-and-services", "how-we-work-with-facebook-to-offer-new-products-and-services"};

    public static final int A00(C12260gk c12260gk, int[] iArr) {
        return (c12260gk.A03() || c12260gk.A04("GI") || (c12260gk.A04("BR") && Arrays.equals(iArr, C88403z4.A0C))) ? iArr[AbstractC81793li.A1W(iArr) ? 1 : 0] : iArr[0];
    }
}
