package X;

import android.net.Uri;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;

/* JADX INFO: loaded from: classes6.dex */
public class ARK implements B45 {
    public final int $t;
    public final Object A00;

    public ARK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B45
    public final boolean CdG(String str) {
        Object objA1K;
        String str2;
        Object objA1K2;
        ActivityC03770Ho activityC03770HoA1H;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) obj;
            try {
                objA1K = L2Y.A01(str);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            Uri uri = (Uri) objA1K;
            if (uri == null) {
                ((C0I0) iABWebCoreActivity).A06.A0g("IABWebCoreActivity/makeValidator/urlParsingFailed", AnonymousClass000.A07("Failed to parse URL, length=", AnonymousClass000.A08(), str.length()), false, 2);
                return true;
            }
            C224349vI c224349vI = iABWebCoreActivity.A03;
            if (c224349vI != null) {
                B6L b6lA00 = c224349vI.A00(iABWebCoreActivity, uri);
                if (b6lA00 == null) {
                    return true;
                }
                String scheme = Uri.parse(str).getScheme();
                if (scheme != null) {
                    IABWebCoreActivity.A0K.contains(AbstractC466725u.A0n(scheme));
                }
                C92i c92i = iABWebCoreActivity.A04;
                str2 = "iabWebCoreViewModel";
                if (c92i != null) {
                    AbstractC466125o.A1R(c92i.A0Z, false);
                    if (!(b6lA00 instanceof C9UM)) {
                        C92i c92i2 = iABWebCoreActivity.A04;
                        if (c92i2 != null) {
                            if (c92i2.A0A) {
                                return true;
                            }
                            A8O.A00((A8O) C05C.A02(c92i2.A0v)).A07(AbstractC148906gC.A07(c92i2.A08), "redirected_native_app", true, false);
                            C224349vI c224349vI2 = iABWebCoreActivity.A03;
                            if (c224349vI2 != null) {
                                c224349vI2.A01(iABWebCoreActivity, uri, b6lA00);
                                iABWebCoreActivity.finish();
                                return false;
                            }
                        }
                        throw null;
                    }
                    C224349vI c224349vI3 = iABWebCoreActivity.A03;
                    if (c224349vI3 != null) {
                        c224349vI3.A01(iABWebCoreActivity, uri, b6lA00);
                        return false;
                    }
                }
            }
            C000700h.A0H("appsStoreDeeplinkManager");
            throw null;
        }
        IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) obj;
        try {
            objA1K2 = L2Y.A01(str);
        } catch (Throwable th2) {
            objA1K2 = AbstractC465925m.A1K(th2);
        }
        if (objA1K2 instanceof C0ZL) {
            objA1K2 = null;
        }
        Uri uri2 = (Uri) objA1K2;
        if (uri2 == null || (activityC03770HoA1H = iABWebCoreBottomSheet.A1H()) == null) {
            return true;
        }
        C224349vI c224349vI4 = iABWebCoreBottomSheet.A04;
        str2 = "appsStoreDeeplinkManager";
        if (c224349vI4 != null) {
            B6L b6lA01 = c224349vI4.A00(activityC03770HoA1H, uri2);
            if (b6lA01 == null || !(b6lA01 instanceof C9UM)) {
                return true;
            }
            C224349vI c224349vI5 = iABWebCoreBottomSheet.A04;
            if (c224349vI5 != null) {
                c224349vI5.A01(activityC03770HoA1H, uri2, b6lA01);
                return false;
            }
        }
        C000700h.A0H(str2);
        throw null;
    }
}
