package X;

import android.content.Context;
import android.net.Uri;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX INFO: renamed from: X.5Lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117015Lo {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(49858);
    public final C05C A04 = AnonymousClass056.A00(49867);
    public final C05C A05 = AnonymousClass056.A00(49869);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(2335);

    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
    
        if (X.AbstractC81803lj.A1b("http://vibes://", r4) != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, C121645bo c121645bo, Integer num, String str) {
        Integer num2;
        String str2;
        String host;
        String strA0n;
        String scheme;
        String strSubstring = str;
        C000700h.A0A(context, 0);
        if (strSubstring.length() == 0) {
            strSubstring = "meta-ai://chat";
        }
        Uri uriA01 = null;
        try {
            Uri uriA02 = L2Y.A01(strSubstring);
            if (uriA02 != null && "artifacts.meta.ai".equalsIgnoreCase(uriA02.getHost())) {
                AbstractC466625t.A0J().A0D(context, AbstractC466525s.A08(uriA02));
                return;
            }
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        String strA0n2 = null;
        try {
            uriA01 = L2Y.A01(strSubstring);
        } catch (SecurityException | UnsupportedOperationException unused2) {
        }
        String strA0n3 = null;
        if (uriA01 != null && (scheme = uriA01.getScheme()) != null) {
            strA0n2 = AbstractC466725u.A0n(scheme);
        }
        if (C000700h.areEqual(strA0n2, "vibes")) {
            num2 = C02S.A01;
        } else {
            if (!C000700h.areEqual(strA0n2, "meta-ai")) {
                if (C000700h.areEqual(strA0n2, "https") || C000700h.areEqual(strA0n2, "http")) {
                    if (uriA01 != null && (host = uriA01.getHost()) != null) {
                        strA0n3 = AbstractC466725u.A0n(host);
                    }
                    if (!C000700h.areEqual(strA0n3, "vibes.ai") && !C000700h.areEqual(strA0n3, "www.vibes.ai")) {
                        strA0n = AbstractC466725u.A0n(strSubstring);
                        if (!AbstractC81803lj.A1b("https://vibes://", strA0n) || AbstractC81803lj.A1b("http://vibes://", strA0n)) {
                        }
                    }
                } else {
                    strA0n = AbstractC466725u.A0n(strSubstring);
                    if (!AbstractC81803lj.A1b("https://vibes://", strA0n)) {
                    }
                }
                num2 = C02S.A01;
            }
            num2 = C02S.A00;
        }
        String strA0n4 = AbstractC466725u.A0n(strSubstring);
        if (AbstractC81803lj.A1b("https://meta-ai://", strA0n4)) {
            strSubstring = strSubstring.substring(8);
            C000700h.A06(strSubstring);
        } else {
            if (!AbstractC81803lj.A1b("http://meta-ai://", strA0n4)) {
                if (AbstractC81803lj.A1b("https://vibes://", strA0n4)) {
                    strSubstring = strSubstring.substring(8);
                    C000700h.A06(strSubstring);
                }
            }
            strSubstring = strSubstring.substring(7);
            C000700h.A06(strSubstring);
        }
        Uri uri = Uri.parse(strSubstring);
        if (AbstractC466225p.A1a(num2, C02S.A01)) {
            C05C.A03(this.A05);
            str2 = "com.facebook.vibes";
        } else {
            C05C.A03(this.A04);
            str2 = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
        }
        AbstractC466225p.A0x(this.A06).CJT(new C6BX(context, uri, this, c121645bo, num, num2, str2, 2));
    }
}
