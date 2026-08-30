package X;

import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Ktw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46478Ktw {
    public final C05C A00 = AnonymousClass056.A00(82545);
    public final C05C A01 = AnonymousClass056.A00(82543);
    public final AtomicBoolean A02 = AbstractC466125o.A1J();

    public static final L1W A00(String str, String str2, String str3, boolean z, boolean z2) {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("isWamoTosRegistrationEnabled", z ? "true" : "false", c015707mArr);
        AbstractC466825v.A1E("detectedCountry", str, c015707mArr);
        AbstractC466825v.A1F("isFeta", z2 ? "1" : "0", c015707mArr);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        if (str2 != null) {
            linkedHashMapA0B.put("absoluteURL", str2);
            linkedHashMapA0B.put("abbreviatedURL", str3);
        }
        linkedHashMapA0B.put("rc", BuildConfig.BUILD_TYPE);
        return AbstractC81813lk.A0W(linkedHashMapA0B);
    }

    public final void A01(String str, String str2, String str3) {
        C000700h.A0A(str3, 2);
        ((AAW) C05C.A02(this.A00)).A03(L1W.A00(), str, str3, str2);
    }

    public final void A02(String str, String str2, String str3, String str4, boolean z) {
        AbstractC466225p.A1Q(str, 0, str4);
        ((AAW) C05C.A02(this.A00)).A03(A00(str2, str3, str4, z, false), str, "eula_screen_link_click", "click");
    }

    public final void A03(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        L1W l1wA00 = A00(str4, null, null, z, z2);
        if (str2 != null) {
            l1wA00.A06("preloads_app_manager_id", str2);
        }
        if (str3 != null) {
            l1wA00.A06("preloads_attribution", str3);
        }
        ((AAW) C05C.A02(this.A00)).A03(l1wA00, str, "eula_screen_accept_button_click", "eula_tos_accepted");
    }

    public final void A04(String str, String str2, boolean z, String str3) {
        L1W l1wA00 = A00(str2, null, null, z, false);
        AAW aaw = (AAW) C05C.A02(this.A00);
        if (!z) {
            str3 = AbstractC467025x.A0Q(str, "_impression");
        }
        if (str3 == null) {
            str3 = AbstractC467025x.A0Q(str, "_impression");
        }
        aaw.A03(l1wA00, str, str3, "view");
    }
}
