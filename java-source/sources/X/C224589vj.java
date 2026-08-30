package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9vj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224589vj {
    public InterfaceC011505k A00;
    public C214329cE A01;
    public final List A02;
    public final List A03;

    public final Integer A00(String str) {
        C000700h.A0A(str, 0);
        InterfaceC011505k interfaceC011505k = this.A00;
        Uri uriA00 = L2Y.A00(interfaceC011505k, str);
        if (uriA00 == null) {
            interfaceC011505k.CHS("WebViewUriHandler", "Uri cannot be parsed so we block it.", null);
        } else {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                if (((AbstractC222909rl) it.next()).A01(uriA00)) {
                    return C02S.A00;
                }
            }
            String scheme = uriA00.getScheme();
            String authority = uriA00.getAuthority();
            if (scheme == null) {
                scheme = "cannot parse";
            }
            if (authority == null) {
                authority = "cannot parse";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Uri is blocked, scheme: ");
            sbA08.append(scheme);
            interfaceC011505k.CHS("WebViewUriHandler", AnonymousClass000.A05(" , authority: ", authority, sbA08), null);
        }
        return C02S.A0C;
    }

    public final Integer A01(String str) {
        C000700h.A0A(str, 1);
        InterfaceC011505k interfaceC011505k = this.A00;
        if (L2Y.A00(interfaceC011505k, str) == null) {
            interfaceC011505k.CHS("WebViewUriHandler", "Uri cannot be parsed so we block it.", null);
            return C02S.A0C;
        }
        Iterator it = this.A03.iterator();
        if (!it.hasNext()) {
            return A00(str);
        }
        it.next();
        throw AbstractC465925m.A17("launch");
    }

    public C224589vj(InterfaceC011505k interfaceC011505k, C214329cE c214329cE, List list, List list2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A03 = arrayListA0W;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        this.A02 = arrayListA0W2;
        arrayListA0W2.addAll(list2);
        arrayListA0W.addAll(list);
        this.A00 = interfaceC011505k;
        this.A01 = c214329cE;
    }
}
