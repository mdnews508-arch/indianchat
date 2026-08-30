package X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.GdK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37539GdK {
    public final C09570c4 A01 = GV2.A0q();
    public final Object A02 = AbstractC81763lf.A0p();
    public String A00 = "static.whatsapp.net";

    public static Uri.Builder A00(C37539GdK c37539GdK, String str) {
        Uri.Builder builderScheme = new Uri.Builder().scheme("https");
        A01(c37539GdK);
        return builderScheme.encodedAuthority(c37539GdK.A00).path(str);
    }

    public static void A01(C37539GdK c37539GdK) {
        C38361mA c38361mA;
        synchronized (c37539GdK.A02) {
            C09570c4 c09570c4 = c37539GdK.A01;
            c09570c4.A0S();
            C38411mF c38411mFA0O = c09570c4.A0O();
            if (c38411mFA0O != null) {
                List list = c38411mFA0O.A0C;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        c38361mA = (C38361mA) it.next();
                        Set set = c38361mA.A0A;
                        if (set == null || !set.contains("1")) {
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                c38361mA = (C38361mA) it2.next();
                                if ("primary".equals(c38361mA.A08)) {
                                }
                            } else {
                                c37539GdK.A00 = "static.whatsapp.net";
                            }
                        }
                    }
                    c37539GdK.A00 = c38361mA.A04;
                }
            } else {
                c37539GdK.A00 = "static.whatsapp.net";
            }
        }
    }

    public String A02(String str) {
        A01(this);
        Uri uri = Uri.parse(str);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        Uri.Builder builderEncodedAuthority = builderBuildUpon.scheme("https").encodedAuthority(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("wa/static");
        builderEncodedAuthority.encodedPath(AnonymousClass000.A06(uri.getEncodedPath(), sbA08));
        return GV3.A0q(HX2.A00(GV3.A06(GV3.A0q(builderBuildUpon)), "_nc_cat", "1"));
    }
}
