package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.82C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C82C {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final List A08;
    public static final String[] A09 = {"live", "shorts"};

    static {
        String[] strArr = new String[3];
        strArr[0] = "facebook.com";
        strArr[1] = "www.facebook.com";
        A00 = AbstractC465925m.A1G("m.facebook.com", strArr, 2);
        String[] strArr2 = new String[4];
        strArr2[0] = "fbwat.ch";
        strArr2[1] = "www.fbwat.ch";
        strArr2[2] = "fb.watch";
        A01 = AbstractC465925m.A1G("www.fb.watch", strArr2, 3);
        String[] strArr3 = new String[2];
        strArr3[0] = "streamable.com";
        A07 = AbstractC465925m.A1G("www.streamable.com", strArr3, 1);
        String[] strArr4 = new String[2];
        strArr4[0] = "instagram.com";
        A03 = AbstractC465925m.A1G("www.instagram.com", strArr4, 1);
        String[] strArr5 = new String[2];
        strArr5[0] = "lassovideos.com";
        A04 = AbstractC465925m.A1G("www.lassovideos.com", strArr5, 1);
        String[] strArr6 = new String[2];
        strArr6[0] = "netflix.com";
        A05 = AbstractC465925m.A1G("www.netflix.com", strArr6, 1);
        String[] strArr7 = new String[2];
        strArr7[0] = "sharechat.com";
        A06 = AbstractC465925m.A1G("www.sharechat.com", strArr7, 1);
        String[] strArr8 = new String[5];
        strArr8[0] = "tiktok.com";
        strArr8[1] = "m.tiktok.com";
        strArr8[2] = "vm.tiktok.com";
        strArr8[3] = "vt.tiktok.com";
        A08 = AbstractC465925m.A1G("www.tiktok.com", strArr8, 4);
        String[] strArr9 = new String[2];
        strArr9[0] = "photos.google.com";
        A02 = AbstractC465925m.A1G("photos.app.goo.gl", strArr9, 1);
    }

    public static final int A00(int i) {
        if (i == 2) {
            return R.drawable.ic_pip_facebook;
        }
        if (i == 3) {
            return R.drawable.ic_pip_instagram;
        }
        if (i == 4) {
            return R.drawable.ic_pip_youtube;
        }
        if (i == 5) {
            return R.drawable.ic_pip_facebook;
        }
        if (i == 6) {
            return R.drawable.ic_pip_lasso;
        }
        if (i != 8) {
            return -1;
        }
        return R.drawable.ic_pip_sharechat;
    }

    public static final String A02(Uri uri) {
        String host;
        if (uri == null || (host = uri.getHost()) == null) {
            return null;
        }
        if (!"m.youtube.com".equalsIgnoreCase(host) && !"www.youtube.com".equalsIgnoreCase(host) && !"youtube.com".equalsIgnoreCase(host)) {
            if ("youtu.be".equalsIgnoreCase(host)) {
                return uri.getLastPathSegment();
            }
            return null;
        }
        int size = uri.getPathSegments().size() - 2;
        if (size >= 0) {
            String[] strArr = A09;
            int i = 0;
            do {
                String str = strArr[i];
                String str2 = uri.getPathSegments().get(size);
                C000700h.A06(str2);
                if (AbstractC148876g9.A1a(str2, str)) {
                    return uri.getLastPathSegment();
                }
                i++;
            } while (i < 2);
        }
        return uri.getQueryParameter("v");
    }

    public static final String A03(C1DO c1do, C28201Kl c28201Kl) {
        C000700h.A0A(c28201Kl, 0);
        if (!(c1do instanceof C1P8)) {
            return null;
        }
        String strA04 = c28201Kl.A04(c1do.A0f());
        String str = ((C1P8) c1do).A0E;
        if (str != null && str.length() != 0) {
            strA04 = str;
        } else if (strA04 == null) {
            return null;
        }
        return A02(Uri.parse(C28201Kl.A00(strA04)));
    }

    public static final boolean A05(Uri uri, List list) {
        String host = uri != null ? uri.getHost() : null;
        if (uri == null || host == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (host.equalsIgnoreCase((String) next)) {
                return next != null;
            }
        }
        return false;
    }

    public static final int A01(C016207r c016207r, C28201Kl c28201Kl, String str) {
        AbstractC467025x.A10(c28201Kl, str, c016207r);
        Uri uri = Uri.parse(C28201Kl.A00(str));
        if (!A05(uri, A01)) {
            List list = A00;
            if (!A05(uri, list) || !"1".equalsIgnoreCase(uri.getQueryParameter("fw"))) {
                if (A05(uri, list)) {
                    return 2;
                }
                if (A05(uri, A03)) {
                    return 3;
                }
                if (A05(uri, A07)) {
                    return 1;
                }
                C000700h.A0A(uri, 0);
                String strA02 = A02(uri);
                if (strA02 != null && strA02.length() != 0) {
                    return 4;
                }
                if (A05(uri, A04)) {
                    return 6;
                }
                if (A05(uri, A05)) {
                    return 7;
                }
                if (A05(uri, A06)) {
                    return 8;
                }
                if (A05(uri, A08)) {
                    return 9;
                }
                return (A05(uri, A02) && AbstractC466025n.A1a(c016207r, 24776)) ? 10 : 0;
            }
        }
        return 5;
    }

    public static final String A04(C28201Kl c28201Kl, String str) {
        String host;
        int i;
        boolean zA1a = AbstractC466925w.A1a(c28201Kl, str);
        Uri uri = Uri.parse(C28201Kl.A00(str));
        if (uri != null && (host = uri.getHost()) != null && (host.equalsIgnoreCase("tiktok.com") || C0C6.A0F(host, ".tiktok.com", zA1a))) {
            List<String> pathSegments = uri.getPathSegments();
            C000700h.A09(pathSegments);
            Iterator<String> it = pathSegments.iterator();
            int i2 = 0;
            int i3 = 0;
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if ((strA11 != null && strA11.equalsIgnoreCase("video")) || ((strA11 != null && strA11.equalsIgnoreCase("v2")) || ((strA11 != null && strA11.equalsIgnoreCase("v1")) || (strA11 != null && strA11.equalsIgnoreCase("v"))))) {
                    if (i3 < 0 || (i = i3 + 1) >= pathSegments.size()) {
                        break;
                        break;
                    }
                    String str2 = pathSegments.get(i);
                    C000700h.A06(str2);
                    String str3 = str2;
                    String strA0b = C0C7.A0b(str3, str3, '.');
                    int length = strA0b.length();
                    if (length <= 0) {
                        break;
                    }
                    while (Character.isDigit(strA0b.charAt(i2))) {
                        i2++;
                        if (i2 >= length) {
                            return strA0b;
                        }
                    }
                    break;
                }
                i3++;
            }
        }
        return null;
    }
}
