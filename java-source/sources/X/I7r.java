package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7r {
    public static final Drawable A00(Resources resources, C26151Cc c26151Cc, String str) {
        AbstractC467025x.A10(str, resources, c26151Cc);
        return c26151Cc.A06(resources, new C1NT(str), 1.0f, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if ((!X.C08H.A0c(r2, r0)) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Context context, C0DF c0df, AnonymousClass089 anonymousClass089) {
        C000700h.A0A(anonymousClass089, 1);
        if (c0df != null) {
            C0DI c0di = c0df.A0D;
            String str = c0di.A0i;
            if (str == null) {
                String str2 = c0df.A05;
                if (str2 != null && context != null) {
                    if (!C0C7.A0p(str2)) {
                        String[] stringArray = context.getResources().getStringArray(R.array._name_removed__res_0x7f030017);
                        C000700h.A06(stringArray);
                    }
                }
            } else {
                long j = c0df.A00;
                if (j != -1 && System.currentTimeMillis() > j) {
                    return null;
                }
                if (c0df.A05 == null) {
                    return str;
                }
                if (!StringUtils.A0I(str)) {
                    return AbstractC148926gE.A0E(c0di.A0i, c0df.A05);
                }
            }
            return c0df.A05;
        }
        return null;
    }

    public static final boolean A02(C016207r c016207r, C0DF c0df, AnonymousClass089 anonymousClass089) {
        AbstractC466225p.A1P(c016207r, 0, anonymousClass089);
        if (c0df == null || !c016207r.A0w(5839)) {
            return false;
        }
        C37283GXt c37283GXtA00 = AbstractC37285GXv.A00(c0df);
        c37283GXtA00.A01(AnonymousClass089.A00(anonymousClass089));
        return c37283GXtA00.A00;
    }
}
