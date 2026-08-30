package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.meta.foa.linklauncher.FoaLinkLauncher;

/* JADX INFO: renamed from: X.5zV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135965zV implements FoaLinkLauncher {
    public static final /* synthetic */ C135965zV A00 = new C135965zV();

    public boolean A00(Context context, C00X c00x, Integer num, String str) {
        Intent intentA08;
        C30721Uy c30721UyA05;
        boolean zA1a = AbstractC466725u.A1a(context, c00x, 0);
        C000700h.A0A(str, 2);
        C00C.A02(49551);
        Integer num2 = num.intValue() == 0 ? C02S.A01 : C02S.A00;
        try {
            C5B2 c5b2 = (C5B2) C00C.A02(16618);
            C00S.A03(2934);
            Uri uriA0M = AbstractC81773lg.A0M(str);
            C00C.A02(180272);
            C30641Uq c30641UqA00 = C30641Uq.A00();
            C000700h.A06(c30641UqA00);
            if (num2.intValue() == zA1a || C38351m9.A01(uriA0M, (C38351m9) C05C.A02(c5b2.A00)).A01 == zA1a) {
                intentA08 = AbstractC466525s.A08(uriA0M);
                c30721UyA05 = c30641UqA00.A05();
            } else {
                intentA08 = C16c.A04(context, uriA0M, 2);
                c30721UyA05 = c30641UqA00.A09();
            }
            return c30721UyA05.A0D(context, intentA08);
        } catch (Exception unused) {
            return false;
        }
    }
}
