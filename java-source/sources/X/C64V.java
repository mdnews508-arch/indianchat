package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.64V, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C64V implements InterfaceC147126d6 {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC147126d6
    public String AbD() {
        String strA0D;
        C00D c00dA00 = C05C.A00(this.A00);
        C09P c09p = C59L.A01;
        C000700h.A07(c09p);
        String strA0h = c00dA00.A0h(c09p);
        if (strA0h.length() == 0) {
            strA0h = "hatch://chat";
        }
        String strA0D2 = C0C6.A0D(C0C6.A0D(strA0h, "{utm_campaign}", "wa_hatch_bookmark", false), "{utm_source}", "wa4a", false);
        int length = "bookmark".length();
        if (length == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("&");
            strA0D = C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(strA0D2, AnonymousClass000.A06("utm_medium={utm_medium}", sbA08), Voip.REJECT_REASON_DECLINED, false), AbstractC467025x.A0Q("utm_medium={utm_medium}", "&"), Voip.REJECT_REASON_DECLINED, false), AnonymousClass000.A05("?", "utm_medium={utm_medium}", AnonymousClass000.A08()), Voip.REJECT_REASON_DECLINED, false), "{utm_medium}", Voip.REJECT_REASON_DECLINED, false);
        } else {
            strA0D = C0C6.A0D(strA0D2, "{utm_medium}", "bookmark", false);
        }
        Uri uri = Uri.parse(strA0D);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (uri.getQueryParameter("utm_campaign") == null) {
            builderBuildUpon.appendQueryParameter("utm_campaign", "wa_hatch_bookmark");
        }
        if (uri.getQueryParameter("utm_source") == null) {
            builderBuildUpon.appendQueryParameter("utm_source", "wa4a");
        }
        if (length != 0 && uri.getQueryParameter("utm_medium") == null) {
            builderBuildUpon.appendQueryParameter("utm_medium", "bookmark");
        }
        return AbstractC466525s.A0w(builderBuildUpon.build());
    }

    @Override // X.InterfaceC147126d6
    public String AqN() {
        return "com.facebook.aura";
    }

    @Override // X.InterfaceC147126d6
    public String B6M() {
        return "wa_hatch_bookmark";
    }

    @Override // X.InterfaceC147126d6
    public String B6P() {
        return "bookmark";
    }
}
