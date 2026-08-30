package X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheet;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW8 {
    public static final LinkLongPressBottomSheet A00(Uri uri, C1DO c1do, String str, boolean z) {
        C000700h.A0A(c1do, 2);
        LinkLongPressBottomSheet linkLongPressBottomSheet = new LinkLongPressBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("arg-uri", uri);
        bundleA04.putBoolean("arg-should-show-suspicious-banner-on-link-open", z);
        AbstractC08350a2.A0J(bundleA04, c1do.A0i);
        bundleA04.putInt("arg-wam-message-type", AbstractC29781D2g.A01(c1do));
        if (str != null) {
            bundleA04.putString("arg-add-on-banner-text", str);
        }
        linkLongPressBottomSheet.A1V(bundleA04);
        return linkLongPressBottomSheet;
    }
}
