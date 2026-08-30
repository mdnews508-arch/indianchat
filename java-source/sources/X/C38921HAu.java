package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.HAu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38921HAu extends AbstractC41707IXr {
    public final C016207r A00;
    public final String A01;
    public final String A02;

    @Override // X.InterfaceC43028Iw8
    public String AQg(C40363Hpf c40363Hpf) {
        Uri.Builder builderA01;
        Set setA1O;
        String strA0f;
        List listA0T;
        String str = this.A01;
        if (str == null || str.length() == 0) {
            builderA01 = A01(c40363Hpf);
        } else {
            builderA01 = GV3.A06(GV3.A0q(GV4.A0E().encodedAuthority(c40363Hpf.A02).encodedPath(str))).appendQueryParameter("direct_ip", String.valueOf(c40363Hpf.A00 == 0 ? 0 : 1));
            String str2 = super.A02;
            if (str2 != null && str2.length() != 0) {
                builderA01.appendQueryParameter("hash", str2);
            }
        }
        String str3 = c40363Hpf.A03;
        if (str3 != null) {
            C000700h.A09(builderA01);
            HX2.A00(builderA01, "_nc_cat", str3);
        }
        String str4 = this.A02;
        if (str4 != null) {
            builderA01.appendQueryParameter("mode", str4);
        }
        C016207r c016207r = this.A00;
        if (c016207r == null || (strA0f = c016207r.A0f(4836)) == null || (listA0T = AbstractC467025x.A0T(strA0f)) == null) {
            setA1O = C05880Px.A00;
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA0T.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (!Collections.unmodifiableSet(AbstractC38281m1.A00).contains(strA11)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Mms4DownloadUrlGenerator/loadLowHitRateTypes ");
                    sbA08.append(strA11);
                    AbstractC466325q.A1I(sbA08, " is not a supported media type. ABProps LOW_CACHE_HIT_RATE_MEDIA_TYPES might have corrupted data");
                } else if (strA11 != null) {
                    arrayListA0W.add(strA11);
                }
            }
            setA1O = AbstractC02550Br.A1O(arrayListA0W);
        }
        if (setA1O.contains(super.A00)) {
            builderA01.appendQueryParameter("_nc_map", "whatsapp-nofna");
        }
        return AbstractC466525s.A0w(builderA01.build());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public C38921HAu(C016207r c016207r, String str, String str2, String str3, String str4, String str5) {
        boolean z;
        super(str, str2, str3);
        this.A00 = c016207r;
        this.A01 = str4;
        this.A02 = str5;
        if (str == null) {
            z = str4 != null;
        }
        C00K.A0B(z);
    }
}
