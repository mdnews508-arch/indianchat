package X;

import android.content.Context;
import android.net.Uri;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5eN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123165eN {
    public static final C123165eN A00 = new C123165eN();

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    public static final void A00(Context context, C00X c00x, InterfaceC148806g2 interfaceC148806g2, String str) {
        boolean z;
        Integer num;
        boolean zA1a = AbstractC466925w.A1a(context, c00x);
        C000700h.A0A(str, 2);
        Uri uriA01 = null;
        try {
            uriA01 = L2Y.A01(str);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        Integer numA00 = uriA01 != null ? HUL.A00(uriA01) : null;
        if (numA00 != C02S.A0C || (!C000700h.areEqual(uriA01.getScheme(), "https") && !C000700h.areEqual(uriA01.getScheme(), "http"))) {
            z = false;
            if (numA00 != null) {
            }
            C135965zV c135965zV = FoaLinkLauncher.A00;
            if (z) {
                str = uriA01.buildUpon().appendQueryParameter("fb_response_card_source", "true").build().toString();
            }
            C000700h.A09(str);
            if (numA00 != null) {
                num = C02S.A1R;
            } else {
                num = C02S.A00;
            }
            c135965zV.A00(context, c00x, num, str);
        }
        z = true;
        if (interfaceC148806g2 != null && interfaceC148806g2.BOr(context, str) == zA1a) {
            return;
        }
        C135965zV c135965zV2 = FoaLinkLauncher.A00;
        if (z) {
            str = uriA01.buildUpon().appendQueryParameter("fb_response_card_source", "true").build().toString();
        }
        C000700h.A09(str);
        if (numA00 != null) {
            num = C02S.A1R;
        } else {
            num = C02S.A00;
        }
        c135965zV2.A00(context, c00x, num, str);
    }

    public final void A01(Context context, C00X c00x, String str, C124995hX c124995hX) {
        InterfaceC148806g2 interfaceC148806g2;
        InterfaceC020609r interfaceC020609rA14;
        Object value;
        AbstractC81763lf.A1N(context, c00x, str, c124995hX);
        Iterator itA03 = C124995hX.A03(InterfaceC148806g2.class, c124995hX);
        do {
            interfaceC148806g2 = null;
            if (itA03.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                value = entryA0Y.getValue();
            }
            A00(context, c00x, interfaceC148806g2, str);
        } while (!AbstractC81783lh.A1X(InterfaceC148806g2.class, interfaceC020609rA14));
        interfaceC148806g2 = (InterfaceC148806g2) (value instanceof InterfaceC148806g2 ? value : null);
        A00(context, c00x, interfaceC148806g2, str);
    }
}
