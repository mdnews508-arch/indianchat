package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Html;
import android.text.Spanned;
import android.util.Patterns;
import android.webkit.MimeTypeMap;
import android.webkit.URLUtil;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8F0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8F0 implements C0BG {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public Bitmap A0A;
    public C73Z A0B;
    public C1616978h A0C;
    public C170357eN A0D;
    public Boolean A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public HashMap A0Q;
    public LinkedHashSet A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public byte[] A0a;
    public byte[] A0b;
    public byte[] A0c;
    public Bitmap A0d;
    public final Context A0e;
    public final C016207r A0f;
    public final C09540c1 A0g;
    public final C28201Kl A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001500s A0l;
    public static final Set A0s = C08G.A02("og:image", "og:image:type", "og:video", "og:video:type", "og:video:url", "og:video:secure_url", "og:video:width", "og:video:height", "og:video:hd", "og:song:id", "og:song:author", "og:song:title", "og:song:start_time_in_ms", "og:song:derived_content_start_time_in_ms", "og:song:overlap_duration_in_ms", "og:song:artist_attribution", "og:song:is_explicit", "og:song:display_image_uri", "image", "og:thumbnail", "thumbnail", "twitter:image", "og:title", "title", "twitter:title", "og:description", "description", "twitter:description", "og:url", "og:site_name", "twitter:url", "invite_link_type_v2", "parent_group_subject", "og:is_fb_video", "og:should_overlay_share_button", "og:should_overlay_share_button_wa_preq_test", "og:payment.link:business_verified", "og:payment.link:provider_name", "wa:post_type", "video:duration", "og:payment.link:business_name", "og:payment.link:currency", "og:payment.link:amount", "og:payment.link:offset", "og:payment.link:description", "disable_ig_lite_fix");
    public static final Pattern A0n = Pattern.compile("<head[^>]*>(.*)</head>", 34);
    public static final Pattern A0u = Pattern.compile("<title[^>]*>(.*)</title>", 34);
    public static final Pattern A0t = Pattern.compile("<meta([^>]+?)/?>", 34);
    public static final Pattern A0p = Pattern.compile("<link([^>]+?)/?>", 34);
    public static final Pattern A0o = Pattern.compile("\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\'([^\\']+)\\')", 34);
    public static final Pattern A0m = Pattern.compile("(?i)\\bcharset=\\s*\"?([^\\s;\"]*)", 34);
    public static final Pattern A0r = Pattern.compile("https://(www\\.)?pbs\\.twimg\\.com", 2);
    public static final Pattern A0q = Pattern.compile("https://(www\\.)?pbs\\.twimg\\.com/profile_images", 2);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8F0(InterfaceC001500s interfaceC001500s, C016207r c016207r, C09540c1 c09540c1, C28201Kl c28201Kl, String str) {
        this(null, interfaceC001500s, c016207r, c09540c1, c28201Kl, str);
        AbstractC81763lf.A1N(c016207r, c28201Kl, c09540c1, str);
        C000700h.A0A(interfaceC001500s, 4);
    }

    public static final String A04(HashMap map, String... strArr) {
        for (String str : strArr) {
            String strA1F = AbstractC148866g8.A1F(str, map);
            if (strA1F != null) {
                return AbstractC466625t.A15(strA1F);
            }
        }
        return null;
    }

    public static final HttpURLConnection A05(String str, URL url) {
        URL url2;
        C000700h.A0A(url, 0);
        try {
            URI uri = new URI(url.toString());
            if (!C000700h.areEqual(uri.getScheme(), "https")) {
                uri = new URI("https", uri.getUserInfo(), uri.getHost(), uri.getPort(), uri.getPath(), uri.getQuery(), uri.getFragment());
            }
            url2 = new URL(uri.toASCIIString());
        } catch (MalformedURLException | URISyntaxException unused) {
            url2 = null;
        }
        if (url2 == null) {
            return null;
        }
        URLConnection uRLConnectionA02 = C14980ly.A02(url2);
        if (!(uRLConnectionA02 instanceof HttpURLConnection)) {
            return null;
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionA02;
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(10000);
        if (str != null) {
            httpURLConnection.setRequestProperty("Accept-Language", str);
        }
        httpURLConnection.setRequestProperty("User-Agent", "WhatsApp/2.23.20.0");
        return httpURLConnection;
    }

    public static final byte[] A0B(C8F0 c8f0, Integer num, String str, int i) throws IOException {
        C73Z c73z;
        C73Z c73z2;
        if (str != null && str.length() != 0) {
            URL url = new URL(str);
            if (C000700h.areEqual(url.toString(), URLDecoder.decode(str, C08D.A0A))) {
                url = new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), url.getRef()).toURL();
                C000700h.A06(url);
            }
            HttpURLConnection httpURLConnectionA05 = A05(null, url);
            if (httpURLConnectionA05 != null) {
                httpURLConnectionA05.setConnectTimeout(10000);
                httpURLConnectionA05.setReadTimeout(20000);
                Integer num2 = C02S.A00;
                if (num == num2 && c8f0.A0B != null) {
                    int responseCode = httpURLConnectionA05.getResponseCode();
                    if (responseCode == 206) {
                        C73Z c73z3 = c8f0.A0B;
                        if (c73z3 != null) {
                            c73z3.A06 = AbstractC466125o.A12();
                        }
                    } else {
                        C73Z c73z4 = c8f0.A0B;
                        if (c73z4 != null) {
                            c73z4.A06 = null;
                        }
                        if (responseCode / 100 != 2 && c73z4 != null) {
                            c73z4.A0E = AbstractC465925m.A16(responseCode);
                        }
                    }
                }
                if (httpURLConnectionA05.getContentLength() >= 0 && httpURLConnectionA05.getContentLength() > i) {
                    if (num == num2 && (c73z2 = c8f0.A0B) != null) {
                        c73z2.A03 = AbstractC466125o.A12();
                    }
                    throw new IOException() { // from class: X.7Pl
                    };
                }
                C31511Yx c31511Yx = new C31511Yx(c8f0.A0g, httpURLConnectionA05.getInputStream(), null, 23);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[1024];
                        int i2 = 0;
                        do {
                            int i3 = c31511Yx.read(bArr, 0, 1024);
                            if (i3 == -1) {
                                byte[] bArrA1a = AbstractC148866g8.A1a(byteArrayOutputStream);
                                byteArrayOutputStream.close();
                                c31511Yx.close();
                                return bArrA1a;
                            }
                            byteArrayOutputStream.write(bArr, 0, i3);
                            i2 += i3;
                        } while (i2 <= i);
                        if (num == num2 && (c73z = c8f0.A0B) != null) {
                            c73z.A03 = AbstractC466125o.A12();
                        }
                        throw new IOException() { // from class: X.7Pl
                        };
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(byteArrayOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c31511Yx, th3);
                        throw th4;
                    }
                }
            }
        }
        return null;
    }

    public final void A0J() {
        this.A0P = null;
        this.A0O = null;
        this.A0H = null;
        this.A0R.clear();
        this.A0S = false;
        this.A04 = 0;
        this.A0U = false;
        this.A0W = false;
        this.A0X = false;
        this.A0Q.clear();
        this.A00 = -1;
        this.A05 = 0;
        this.A03 = 0;
    }

    public final void A0K(C1LS c1ls) throws IOException {
        int i;
        int i2;
        int i3;
        E2EThumbnailValidator e2EThumbnailValidator;
        String str = c1ls != null ? (String) c1ls.A00 : null;
        this.A07 = 0L;
        long jCurrentTimeMillis = System.currentTimeMillis();
        C016207r c016207r = this.A0f;
        byte[] bArrA0B = A0B(this, C02S.A00, str, c016207r.A0Y(3937) * 1024);
        if (bArrA0B != null) {
            if (this instanceof C7Pj) {
                C7Pj c7Pj = (C7Pj) this;
                if (AbstractC466025n.A1b(c7Pj.A05, AbstractC167797aA.A00) && (e2EThumbnailValidator = c7Pj.A00) != null && !e2EThumbnailValidator.isValidThumbnail(bArrA0B)) {
                    AbstractC466225p.A0j(c7Pj.A03).A0R((C00Y) C00W.A00(c7Pj.A04), "ctwa-external-ad-thumbnail-decode-rejected", "kind=thumb", 1, false);
                    com.whatsapp.infra.logging.Log.w("WebPageInfo/loadThumb fetched thumbnail failed pre-decode validation; skipping decode.");
                    return;
                }
            }
            byte[] bArrA0Q = A0Q(bArrA0B, 100, 100, 140, 140, false, false);
            if (bArrA0Q != null) {
                bArrA0Q = AbstractC148916gD.A1b(c016207r, bArrA0Q);
            }
            if (bArrA0Q != null) {
                this.A0b = bArrA0Q;
            }
            if (str == null || str.length() == 0 || !A0q.matcher(C28201Kl.A00(str)).find() || this.A06 != 0) {
                if (this.A06 == 4) {
                    i = this.A02;
                    if (i > 1024) {
                        i = 1024;
                    }
                } else {
                    i = 300;
                }
                int i4 = this.A02;
                int i5 = this.A01;
                if (i4 > i5) {
                    i2 = i4;
                    if (i4 > 1024) {
                        i2 = 1024;
                    }
                    i3 = (i5 * i2) / i4;
                } else {
                    int i6 = i5;
                    if (i5 > 1024) {
                        i6 = 1024;
                    }
                    i2 = (i6 * i4) / i5;
                    if (i2 < 300) {
                        i3 = (i5 * 300) / i4;
                        i2 = 300;
                    } else {
                        i3 = i6;
                    }
                }
                byte[] bArrA0Q2 = A0Q(bArrA0B, i, 75, i2, i3, true, false);
                if (bArrA0Q2 != null) {
                    this.A0c = bArrA0Q2;
                }
            }
            Integer num = c1ls != null ? (Integer) c1ls.A01 : null;
            C73Z c73z = this.A0B;
            if (c73z != null) {
                c73z.A0A = num;
            }
            this.A07 = System.currentTimeMillis() - jCurrentTimeMillis;
        }
    }

    public final byte[] A0P(Bitmap bitmap, boolean z) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width > height) {
            width = height;
        }
        int i = width;
        if (width > 140) {
            width = 140;
        }
        return A0A(bitmap, AbstractC81763lf.A0I((bitmap.getWidth() - i) / 2, (bitmap.getHeight() - i) / 2, (bitmap.getWidth() + i) / 2, (bitmap.getHeight() + i) / 2), width, width, 80, z);
    }

    public final byte[] A0Q(byte[] bArr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int i5 = options.outWidth;
        this.A02 = i5;
        int i6 = options.outHeight;
        this.A01 = i6;
        if (i5 < i || i6 < i2) {
            return null;
        }
        options.inDither = true;
        options.inScaled = false;
        options.inPreferQualityOverSpeed = true;
        if (this.A0V) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        Bitmap bitmap = C1OP.A0L(new C1829681e(options, null, i3, i4, !z), bArr).A02;
        if (bitmap == null) {
            return null;
        }
        byte[] bArrA0A = z ? A0A(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), i3, i4, 90, z2) : A0P(bitmap, z2);
        bitmap.recycle();
        return bArrA0A;
    }

    public static String A01(Object obj, HashMap map, String[] strArr, int i) {
        strArr[i] = obj;
        return A04(map, strArr);
    }

    private final String A03(HashMap map) {
        if (C81V.A00.A03(this.A0h, this.A0L) && this.A0f.A0Y(25286) == 1) {
            return A01("og:video:hd", map, new String[1], 0);
        }
        String[] strArr = new String[3];
        strArr[0] = "og:video";
        strArr[1] = "og:video:url";
        return A01("og:video:secure_url", map, strArr, 2);
    }

    public static final void A07(C8F0 c8f0, HttpURLConnection httpURLConnection) {
        if (httpURLConnection == null) {
            return;
        }
        try {
            AbstractC05780Pl.A04(new C31511Yx(c8f0.A0g, httpURLConnection.getInputStream(), null, 23));
        } catch (IOException unused) {
        }
        httpURLConnection.disconnect();
    }

    private final boolean A09(URL url) {
        if (!AnonymousClass000.A0B(this.A0j)) {
            return false;
        }
        if (C81V.A00.A05(url)) {
            return true;
        }
        String host = url.getHost();
        C000700h.A06(host);
        return C0C7.A0w(host, "instagram.com", false) || C0C7.A0w(host, "cdninstagram.com", false) || C0C7.A0w(host, "ig.me", false);
    }

    private final byte[] A0A(Bitmap bitmap, Rect rect, int i, int i2, int i3, boolean z) {
        int iA0Y;
        byte[] byteArray;
        int iA0Y2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap.CompressFormat compressFormat = z ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        try {
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                throw AbstractC466125o.A13();
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
            Canvas canvasA0C = AbstractC148876g9.A0C(bitmapCreateBitmap);
            Paint paintA0E = AbstractC81763lf.A0E();
            paintA0E.setAntiAlias(true);
            paintA0E.setFilterBitmap(true);
            if (!z) {
                canvasA0C.drawColor(-1);
            }
            canvasA0C.drawBitmap(bitmap, rect, new Rect(0, 0, i, i2), paintA0E);
            boolean z2 = false;
            if (!z && (iA0Y2 = this.A0f.A0Y(22951)) > 0) {
                if (bitmapCreateBitmap.getAllocationByteCount() <= iA0Y2 * 1024) {
                    z2 = true;
                }
            }
            if (z2) {
                byteArray = ((C48607MKt) this.A0l.get()).A01(bitmapCreateBitmap, i3, false, false);
            } else {
                bitmapCreateBitmap.compress(compressFormat, i3, byteArrayOutputStream);
                byteArray = byteArrayOutputStream.toByteArray();
            }
            AbstractC148896gB.A11(bitmapCreateBitmap);
            return byteArray;
        } catch (OutOfMemoryError unused) {
            System.gc();
            com.whatsapp.infra.logging.Log.e("WebPageInfo/convertToByteArray OutOfMemoryError");
            boolean z3 = false;
            if (!z && (iA0Y = this.A0f.A0Y(22951)) > 0) {
                if (bitmap.getAllocationByteCount() <= iA0Y * 1024) {
                    z3 = true;
                }
            }
            if (z3) {
                return ((C48607MKt) this.A0l.get()).A01(bitmap, i3, false, false);
            }
            bitmap.compress(compressFormat, i3, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        }
    }

    public Bitmap A0C() {
        byte[] bArr = this.A0c;
        if (bArr == null) {
            return null;
        }
        Bitmap bitmap = this.A0d;
        if (bitmap != null) {
            return bitmap;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inDither = true;
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            this.A0d = bitmapDecodeByteArray;
            return bitmapDecodeByteArray;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public String A0D() {
        return this instanceof C7Pi ? ((C7Pi) this).A01 : this.A0H;
    }

    public String A0E() {
        URL url;
        String str = this.A0H;
        if (str == null || str.length() == 0) {
            url = new URL(this.A0L);
        } else {
            try {
                url = new URL(str);
            } catch (MalformedURLException unused) {
                url = new URL(this.A0L);
            }
        }
        String host = url.getHost();
        C000700h.A06(host);
        return host;
    }

    public String A0F() {
        return this instanceof C7Pi ? AbstractC466025n.A1M(((C7Pi) this).A00, R.string._name_removed__res_0x7f1209e2) : this.A0O;
    }

    public String A0G() {
        if (!(this instanceof C7Pi)) {
            return this.A0P;
        }
        C7Pi c7Pi = (C7Pi) this;
        boolean z = c7Pi.A02;
        Context context = c7Pi.A00;
        int i = R.string._name_removed__res_0x7f1209e6;
        if (z) {
            i = R.string._name_removed__res_0x7f1209e4;
        }
        return AbstractC466525s.A0r(context, i);
    }

    public void A0H() throws IOException {
        Iterator itA0z = AbstractC466525s.A0z(this.A0R);
        int i = 0;
        int i2 = 0;
        while (itA0z.hasNext()) {
            C1LS c1ls = (C1LS) AbstractC466525s.A0o(itA0z);
            i++;
            C73Z c73z = this.A0B;
            if (c73z != null) {
                c73z.A0F = AbstractC465925m.A16(i);
            }
            if (i2 < 2) {
                try {
                    A0K(c1ls);
                    if (this.A0c != null) {
                        return;
                    }
                } catch (C7Pl unused) {
                    i2++;
                    com.whatsapp.infra.logging.Log.w("WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail");
                }
            }
        }
    }

    public final void A0I() throws IOException {
        if (this.A0R.isEmpty()) {
            return;
        }
        A0K(((C1LS[]) this.A0R.toArray(new C1LS[0]))[0]);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    public void A0L(C1P7 c1p7) {
        boolean zBooleanValue;
        String str;
        C177807rc c177807rc;
        if (!this.A0Z && A0O() && this.A0f.A0w(20134)) {
            C1616978h c1616978h = this.A0C;
            AnonymousClass850 anonymousClass850 = null;
            if (c1616978h == null) {
                zBooleanValue = false;
                if (c1616978h == null) {
                    str = null;
                } else {
                    str = c1616978h.A04;
                }
            } else {
                Boolean bool = c1616978h.A00;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = true;
                    if (c1616978h.A03 == null) {
                        zBooleanValue = false;
                        if (c1616978h == null) {
                            str = null;
                        }
                    }
                }
                str = c1616978h.A04;
            }
            c1p7.COP(str);
            if (!zBooleanValue) {
                C1616978h c1616978h2 = this.A0C;
                if (c1616978h2 != null && (c177807rc = c1616978h2.A03) != null) {
                    anonymousClass850 = new AnonymousClass850(null, null, null, null, null, c177807rc.A00, c177807rc.A02, c177807rc.A03, null, null, c177807rc.A04, null, null, null, null, AbstractC466825v.A1Y(c177807rc.A01));
                }
                c1p7.CP1(anonymousClass850);
            }
            c1p7.COL(Boolean.valueOf(zBooleanValue));
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ea  */
    public void A0M(String str) throws IOException {
        boolean z;
        String strA0w;
        int responseCode;
        C73Z c73z;
        C73Z c73z2;
        long j;
        String headerField;
        List listA1H;
        String strA0p;
        byte[] bArrA1a;
        String str2;
        C73Z c73z3;
        this.A0B = new C73Z();
        this.A08 = 0L;
        long jUptimeMillis = SystemClock.uptimeMillis();
        C81V c81v = C81V.A00;
        C28201Kl c28201Kl = this.A0h;
        if (!c81v.A03(c28201Kl, this.A0L)) {
            z = c81v.A04(c28201Kl, this.A0L);
        }
        C016207r c016207r = this.A0f;
        if ((!c016207r.A0w(24980) || this.A0Y) && z && c016207r.A0w(21774)) {
            String str3 = this.A0L;
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466525s.A1R("wa_status_inline", true, c015707mArr, 0);
            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
            Uri.Builder builderBuildUpon = Uri.parse(str3).buildUpon();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA0B);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                builderBuildUpon.appendQueryParameter(AbstractC466425r.A12(entryA0Y), entryA0Y.getValue().toString());
            }
            strA0w = AbstractC466525s.A0w(builderBuildUpon.build());
        } else {
            strA0w = this.A0L;
        }
        URL url = C81V.A01(strA0w).toURL();
        C000700h.A09(url);
        HttpURLConnection httpURLConnectionA05 = A05(str, url);
        if (httpURLConnectionA05 != null) {
            httpURLConnectionA05.setInstanceFollowRedirects(true);
            try {
                httpURLConnectionA05.connect();
                responseCode = httpURLConnectionA05.getResponseCode();
            } catch (ProtocolException e) {
                String strA0n = AbstractC466725u.A0n(e.toString());
                if (!C0C7.A0w(strA0n, "too many redirects", false) && !C0C7.A0w(strA0n, "too many follow-up requests", false)) {
                    throw e;
                }
                responseCode = 303;
            }
            int i = responseCode / 100;
            if (i != 2) {
                if (i != 3) {
                    A07(this, httpURLConnectionA05);
                    c73z2 = this.A0B;
                    if (c73z2 == null) {
                        return;
                    } else {
                        j = responseCode;
                    }
                } else {
                    A07(this, httpURLConnectionA05);
                    HttpURLConnection httpURLConnectionA06 = A05(null, url);
                    httpURLConnectionA05 = httpURLConnectionA06;
                    if (httpURLConnectionA06 == null) {
                        return;
                    }
                    httpURLConnectionA06.setInstanceFollowRedirects(false);
                    httpURLConnectionA06.connect();
                    int responseCode2 = httpURLConnectionA06.getResponseCode();
                    String strA06 = Voip.REJECT_REASON_DECLINED;
                    int i2 = 0;
                    while (responseCode2 / 100 == 3 && i2 < 20 && (headerField = httpURLConnectionA06.getHeaderField("Location")) != null && headerField.length() != 0) {
                        String headerField2 = httpURLConnectionA06.getHeaderField("Set-Cookie");
                        if (headerField2 != null) {
                            List listA02 = new C012205s(";").A02(headerField2, 0);
                            if (!listA02.isEmpty()) {
                                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                                while (true) {
                                    if (!listIteratorA15.hasPrevious()) {
                                        listA1H = C002401f.A00;
                                        break;
                                    } else if (((String) listIteratorA15.previous()).length() != 0) {
                                        listA1H = AbstractC02550Br.A1H(listA02, listIteratorA15.nextIndex() + 1);
                                        break;
                                    }
                                }
                            } else {
                                listA1H = C002401f.A00;
                                break;
                            }
                            String[] strArrA1b = AbstractC81783lh.A1b(listA1H, 0);
                            if (strArrA1b.length != 0) {
                                headerField2 = strArrA1b[0];
                            }
                        }
                        if (strA06 != null && strA06.length() != 0) {
                            strA06 = AnonymousClass000.A06("; ", AbstractC466625t.A17(strA06));
                        }
                        strA06 = AnonymousClass000.A06(headerField2, AbstractC466625t.A17(strA06));
                        A07(this, httpURLConnectionA06);
                        httpURLConnectionA06 = A05(null, new URL(headerField));
                        if (httpURLConnectionA06 == null) {
                            break;
                        }
                        httpURLConnectionA06.setInstanceFollowRedirects(false);
                        httpURLConnectionA06.setRequestProperty("Cookie", strA06);
                        httpURLConnectionA06.connect();
                        responseCode2 = httpURLConnectionA06.getResponseCode();
                        i2++;
                        httpURLConnectionA05 = httpURLConnectionA06;
                    }
                    if (responseCode2 / 100 != 2) {
                        A07(this, httpURLConnectionA05);
                        c73z2 = this.A0B;
                        if (c73z2 == null) {
                            return;
                        } else {
                            j = responseCode2;
                        }
                    } else {
                        if (responseCode2 == 206 && (c73z = this.A0B) != null) {
                            c73z.A02 = AbstractC466125o.A12();
                        }
                        if (httpURLConnectionA05 == null) {
                            return;
                        }
                    }
                }
                c73z2.A0C = Long.valueOf(j);
                return;
            }
            if (responseCode == 206 && (c73z3 = this.A0B) != null) {
                c73z3.A02 = AbstractC466125o.A12();
            }
            try {
                String headerField3 = httpURLConnectionA05.getHeaderField("Content-Type");
                if (headerField3 != null) {
                    Matcher matcher = A0m.matcher(headerField3);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        if (strGroup == null) {
                            throw AbstractC466125o.A13();
                        }
                        strA0p = AbstractC81793li.A0p(AbstractC466625t.A15(strGroup));
                    } else {
                        strA0p = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    strA0p = Voip.REJECT_REASON_DECLINED;
                }
                String contentType = httpURLConnectionA05.getContentType();
                int contentLength = httpURLConnectionA05.getContentLength();
                int iA0Y = c016207r.A0Y(3938) * 1024;
                try {
                    C31511Yx c31511Yx = new C31511Yx(this.A0g, httpURLConnectionA05.getInputStream(), null, 23);
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            byte[] bArr = new byte[1024];
                            int i3 = 0;
                            do {
                                int i4 = c31511Yx.read(bArr, 0, 1024);
                                if (i4 == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i4);
                                i3 += i4;
                                if (i3 > iA0Y) {
                                    C73Z c73z4 = this.A0B;
                                    if (c73z4 == null) {
                                        break;
                                    }
                                    c73z4.A00 = AbstractC466125o.A12();
                                    break;
                                }
                            } while (!A0n.matcher(new String(AbstractC148866g8.A1a(byteArrayOutputStream), C07j.A05)).find());
                            C73Z c73z5 = this.A0B;
                            if (c73z5 != null) {
                                c73z5.A0D = Long.valueOf((long) (Math.ceil(i3 / 10000.0f) * 10.0d));
                            }
                            bArrA1a = AbstractC148866g8.A1a(byteArrayOutputStream);
                            byteArrayOutputStream.close();
                            c31511Yx.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(byteArrayOutputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c31511Yx, th3);
                            throw th4;
                        }
                    }
                } catch (OutOfMemoryError unused) {
                    System.gc();
                    com.whatsapp.infra.logging.Log.e("WebPageInfo/readData OutOfMemoryError");
                    bArrA1a = new byte[0];
                }
                int length = bArrA1a.length;
                if (length == 0) {
                    A07(this, httpURLConnectionA05);
                    return;
                }
                try {
                    Charset charsetForName = strA0p.length() == 0 ? C07j.A05 : Charset.forName(strA0p);
                    C000700h.A09(charsetForName);
                    str2 = new String(bArrA1a, charsetForName);
                } catch (UnsupportedEncodingException unused2) {
                    str2 = new String(bArrA1a, C07j.A05);
                }
                String strA02 = A02(str2, strA0p, contentType, url, contentLength);
                if (strA0p.length() == 0 && strA02 != null && strA02.length() != 0) {
                    try {
                        Charset charsetForName2 = Charset.forName(strA02);
                        C000700h.A06(charsetForName2);
                        String str4 = new String(bArrA1a, charsetForName2);
                        A0J();
                        A02(str4, strA02, contentType, url, contentLength);
                    } catch (UnsupportedEncodingException unused3) {
                    }
                }
                this.A09 = length;
                A07(this, httpURLConnectionA05);
                String str5 = this.A0P;
                if (str5 != null && str5.length() != 0) {
                    this.A0P = Html.fromHtml(str5).toString();
                }
                String string = this.A0O;
                if (string != null && string.length() != 0) {
                    string = (AnonymousClass000.A0B(this.A0k) ? Html.fromHtml(C0C6.A0D(string, "\n", "<br/>", false)) : Html.fromHtml(string)).toString();
                    this.A0O = string;
                }
                String str6 = this.A0P;
                boolean z2 = ((str6 == null || str6.length() == 0) && (string == null || string.length() == 0)) ? false : true;
                C73Z c73z6 = this.A0B;
                if (c73z6 != null) {
                    c73z6.A01 = Boolean.valueOf(z2);
                }
                long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
                this.A08 = jUptimeMillis2;
                if (!z2 || c73z6 == null) {
                    return;
                }
                c73z6.A0B = Long.valueOf(jUptimeMillis2);
            } catch (Throwable th5) {
                A07(this, httpURLConnectionA05);
                throw th5;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:25:0x003f  */
    public boolean A0N() {
        boolean z;
        boolean z2;
        boolean z3;
        if (this instanceof C7Pj) {
            return true;
        }
        String strA0G = A0G();
        if (strA0G != null) {
            z = strA0G.length() == 0;
        }
        String strA0F = A0F();
        if (strA0F != null) {
            z2 = strA0F.length() == 0;
        }
        C170357eN c170357eN = this.A0D;
        if (!"image/gif".equals(c170357eN != null ? c170357eN.A01 : null)) {
            z3 = "video/mp4".equals(c170357eN != null ? c170357eN.A01 : null);
        }
        return (z && z2 && !z3) ? false : true;
    }

    public final boolean A0O() {
        JSONArray jSONArrayOptJSONArray;
        String strA00 = C81V.A00(this.A0h, this.A0L);
        if (strA00 == null) {
            return false;
        }
        JSONObject jSONObjectA0j = this.A0f.A0j(21996);
        if (strA00.length() == 0 || jSONObjectA0j == null || (jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray("providers")) == null) {
            return false;
        }
        Locale locale = Locale.US;
        C000700h.A07(locale);
        String strA13 = AbstractC81773lg.A13(locale, strA00);
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArrayOptJSONArray.optString(i);
            if (AbstractC81773lg.A0E(strOptString) > 0 && C0C7.A0w(strA13, AbstractC81773lg.A13(locale, strOptString), false)) {
                return true;
            }
        }
        return false;
    }

    public static final HashMap A06(String str) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Pattern pattern = A0o;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                String strGroup2 = matcher.group(2);
                if (strGroup2 == null) {
                    strGroup2 = matcher.group(3);
                }
                mapA1C.put(strGroup, strGroup2);
            }
        }
        return mapA1C;
    }

    private final void A08(String str, String str2, String... strArr) {
        String strA0q = AbstractC466525s.A0q(0, str.length() - str2.length(), str);
        for (String str3 : strArr) {
            AbstractC148886gA.A1M(AbstractC467025x.A0Q(strA0q, str3), AbstractC466025n.A1H(), this.A0R);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:158:0x0396  */
    /* JADX WARN: Code duplicated, block: B:182:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:252:0x057a  */
    /* JADX WARN: Code duplicated, block: B:393:0x0834  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x018f  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01dc  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.7lh] */
    private final String A02(String str, String str2, String str3, URL url, int i) {
        boolean z;
        boolean z2;
        Boolean bool;
        String host;
        boolean z3;
        boolean z4;
        int i2;
        boolean zEquals;
        Spanned spannedFromHtml;
        boolean zAreEqual;
        int i3;
        boolean z5;
        int i4;
        int i5;
        C177807rc c177807rc;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        String str4;
        String strA01;
        String str5;
        boolean zEquals2;
        int i6;
        boolean z6;
        String strA1F;
        int length;
        String str6;
        String strGroup;
        String str7 = str;
        Matcher matcher = A0n.matcher(str7);
        if (matcher.find() && (strGroup = matcher.group(1)) != null) {
            str7 = strGroup;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        Matcher matcher2 = A0t.matcher(str7);
        String str8 = null;
        while (matcher2.find()) {
            HashMap mapA06 = A06(matcher2.group(1));
            if (str2.length() == 0) {
                String strA1F2 = AbstractC148866g8.A1F("charset", mapA06);
                if (strA1F2 == null || (length = strA1F2.length()) == 0) {
                    if ("Content-Type".equalsIgnoreCase(AbstractC148866g8.A1F("http-equiv", mapA06)) && (strA1F = AbstractC148866g8.A1F("content", mapA06)) != null && strA1F.length() != 0) {
                        Matcher matcher3 = A0m.matcher(strA1F);
                        if (matcher3.find()) {
                            String strGroup2 = matcher3.group(1);
                            if (strGroup2 != null) {
                                strA1F2 = AbstractC81793li.A0p(AbstractC466625t.A15(strGroup2));
                                length = strA1F2.length();
                                if (length <= 0 && ((str6 = C08D.A0A) == null || !str6.equalsIgnoreCase(strA1F2))) {
                                    A0J();
                                    return strA1F2;
                                }
                                str8 = strA1F2;
                            } else {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                        }
                    }
                } else {
                    if (length <= 0) {
                    }
                    str8 = strA1F2;
                }
            }
            String strA1F3 = AbstractC148866g8.A1F("property", mapA06);
            if ((strA1F3 != null && strA1F3.length() != 0) || (((strA1F3 = AbstractC148866g8.A1F("name", mapA06)) != null && strA1F3.length() != 0) || (strA1F3 = AbstractC148866g8.A1F("itemprop", mapA06)) != null)) {
                if (strA1F3.length() != 0) {
                    if (!A0s.contains(strA1F3)) {
                        if (C81V.A00.A05(url) && strA1F3.equals("wa:fb_experiment_id")) {
                            z6 = AnonymousClass000.A0B(this.A0i);
                        }
                        if (z6) {
                        }
                    }
                    String strA1F4 = AbstractC148866g8.A1F("content", mapA06);
                    if (strA1F4 != null) {
                        mapA1C.put(strA1F3, Html.fromHtml(strA1F4).toString());
                    }
                }
            }
        }
        final C193288cL c193288cL = new C193288cL(this, 28);
        final C193288cL c193288cL2 = new C193288cL(this, 29);
        ?? r6 = new Object(c193288cL, c193288cL2) { // from class: X.7lh
            public final Function1 A00;
            public final Function1 A01;

            public final C170357eN A00(String str9, String str10, int i7) {
                HttpURLConnection httpURLConnection;
                Object obj = null;
                if (!"image/gif".equals(str10) || i7 == -1) {
                    return null;
                }
                if (C0C6.A0F(str9, "giphy.gif", false)) {
                    try {
                        String host2 = new URI(str9).getHost();
                        C000700h.A09(host2);
                        if (C0C7.A0w(host2, "giphy.com", false)) {
                            try {
                                StringBuilder sbA09 = AnonymousClass000.A09(AbstractC466525s.A0q(0, str9.length() - 9, str9));
                                sbA09.append("200.mp4");
                                str9 = sbA09.toString();
                                C000700h.A0A(str9, 0);
                                try {
                                    httpURLConnection = (HttpURLConnection) this.A00.invoke(new URL(str9));
                                    if (httpURLConnection != null) {
                                        try {
                                            String headerField = httpURLConnection.getHeaderField("Content-Type");
                                            if (C000700h.areEqual(headerField, "video/mp4")) {
                                                C170357eN c170357eN = new C170357eN(str9, httpURLConnection.getContentLength(), headerField);
                                                this.A01.invoke(httpURLConnection);
                                                return c170357eN;
                                            }
                                        } catch (IOException e) {
                                            e = e;
                                            com.whatsapp.infra.logging.Log.w("WebPageInfo/checkForMp4 Cannot connect.", e);
                                        }
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    httpURLConnection = null;
                                } catch (Throwable th) {
                                    th = th;
                                    this.A01.invoke(obj);
                                    throw th;
                                }
                                this.A01.invoke(httpURLConnection);
                            } catch (Throwable th2) {
                                th = th2;
                                obj = null;
                            }
                        }
                    } catch (URISyntaxException e3) {
                        com.whatsapp.infra.logging.Log.w("WebPageInfo/getGifInfo Cannot connect.", e3);
                    }
                }
                return new C170357eN(str9, i7, str10);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            public final C170357eN A01(java.util.Map map, String... strArr) {
                C170357eN c170357eNA00;
                HttpURLConnection httpURLConnection;
                int length2 = strArr.length;
                int i7 = 0;
                while (true) {
                    c170357eNA00 = null;
                    HttpURLConnection httpURLConnection2 = null;
                    if (i7 >= length2) {
                        break;
                    }
                    String strA0z = AbstractC466425r.A0z(strArr[i7], map);
                    if (strA0z != null && Patterns.WEB_URL.matcher(strA0z).matches()) {
                        try {
                            httpURLConnection = (HttpURLConnection) this.A00.invoke(new URL(strA0z));
                            if (httpURLConnection != null) {
                                try {
                                    try {
                                        c170357eNA00 = A00(strA0z, httpURLConnection.getHeaderField("Content-Type"), httpURLConnection.getContentLength());
                                        if (c170357eNA00 != null) {
                                            this.A01.invoke(httpURLConnection);
                                            break;
                                        }
                                    } catch (IOException e) {
                                        e = e;
                                        com.whatsapp.infra.logging.Log.w("WebPageInfo/getGifOnPage Cannot connect.", e);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    httpURLConnection2 = httpURLConnection;
                                    this.A01.invoke(httpURLConnection2);
                                    throw th;
                                }
                            }
                        } catch (IOException e2) {
                            e = e2;
                            httpURLConnection = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        this.A01.invoke(httpURLConnection);
                    }
                    i7++;
                }
                return c170357eNA00;
            }

            {
                this.A00 = c193288cL;
                this.A01 = c193288cL2;
            }
        };
        C000700h.A0A(url, 0);
        C170357eN c170357eNA00 = r6.A00(AbstractC466525s.A0w(url), str3, i);
        if (c170357eNA00 == null && (c170357eNA00 = r6.A01(mapA1C, "og:url", "twitter:url", "og:video")) == null && "image/gif".equals(mapA1C.get("og:image:type"))) {
            c170357eNA00 = r6.A01(mapA1C, "og:image");
        }
        this.A0D = c170357eNA00;
        String[] strArr = {"og:image", "twitter:image", "image", "og:thumbnail", "thumbnail"};
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        int i7 = 0;
        do {
            String str9 = strArr[i7];
            String strA1F5 = AbstractC148866g8.A1F(str9, mapA1C);
            if (strA1F5 != null) {
                C73Z c73z = this.A0B;
                if (c73z != null) {
                    switch (str9.hashCode()) {
                        case -1940224620:
                            if (str9.equals("twitter:image")) {
                                c73z.A09 = true;
                            }
                            break;
                        case -1137178311:
                            if (str9.equals("og:image")) {
                                c73z.A05 = true;
                            }
                            break;
                        case -436432438:
                            if (str9.equals("og:thumbnail")) {
                                c73z.A04 = true;
                            }
                            break;
                        case 100313435:
                            if (str9.equals("image")) {
                                c73z.A07 = true;
                            }
                            break;
                    }
                }
                String strA15 = AbstractC466625t.A15(strA1F5);
                switch (str9.hashCode()) {
                    case -1940224620:
                        zEquals2 = str9.equals("twitter:image");
                        i6 = 1;
                        if (!zEquals2) {
                            i6 = 0;
                        }
                        break;
                    case -1137178311:
                        zEquals2 = str9.equals("og:image");
                        i6 = 2;
                        if (!zEquals2) {
                            i6 = 0;
                        }
                        break;
                    case -436432438:
                        zEquals2 = str9.equals("og:thumbnail");
                        i6 = 5;
                        if (!zEquals2) {
                            i6 = 0;
                        }
                        break;
                    case 100313435:
                        zEquals2 = str9.equals("image");
                        i6 = 3;
                        if (!zEquals2) {
                            i6 = 0;
                        }
                        break;
                    default:
                        i6 = 0;
                        break;
                }
                AbstractC148886gA.A1M(strA15, Integer.valueOf(i6), linkedHashSetA1F);
            }
            i7++;
        } while (i7 < 5);
        this.A0R = linkedHashSetA1F;
        boolean z7 = true;
        String strA02 = A01("og:is_fb_video", mapA1C, new String[1], 0);
        String strA03 = A01("og:should_overlay_share_button", mapA1C, new String[1], 0);
        String strA04 = A01("og:should_overlay_share_button_wa_preq_test", mapA1C, new String[1], 0);
        if (strA02 != null) {
            z = strA02.equals("true");
        }
        this.A0U = z;
        if (z) {
            this.A0U = AbstractC466225p.A1U(C81V.A00.A05(url) ? 1 : 0);
        }
        if (strA03 != null) {
            z2 = strA03.equals("true");
        }
        this.A0W = z2;
        if (strA04 == null || !strA04.equals("true")) {
            z7 = false;
        }
        this.A0X = z7;
        this.A0N = A01("og:payment.link:provider_name", mapA1C, new String[1], 0);
        String strA05 = A01("og:payment.link:business_verified", mapA1C, new String[1], 0);
        if ("true".equals(strA05)) {
            bool = true;
        } else {
            bool = "false".equals(strA05) ? false : null;
        }
        this.A0E = bool;
        A04(mapA1C, "og:payment.link:business_name");
        this.A0I = A01("og:payment.link:currency", mapA1C, new String[1], 0);
        this.A0G = A01("og:payment.link:amount", mapA1C, new String[1], 0);
        this.A0K = A01("og:payment.link:offset", mapA1C, new String[1], 0);
        this.A0J = A01("og:payment.link:description", mapA1C, new String[1], 0);
        this.A0Z = "true".equals(A01("disable_wa_status_inline", mapA1C, new String[1], 0));
        this.A0T = "true".equals(A01("disable_ig_lite_fix", mapA1C, new String[1], 0));
        String[] strArr2 = new String[3];
        strArr2[0] = "og:title";
        strArr2[1] = "twitter:title";
        this.A0P = A01("title", mapA1C, strArr2, 2);
        String[] strArr3 = new String[3];
        strArr3[0] = "og:description";
        strArr3[1] = "twitter:description";
        this.A0O = A01("description", mapA1C, strArr3, 2);
        String[] strArr4 = new String[2];
        strArr4[0] = "og:url";
        String strA06 = A01("twitter:url", mapA1C, strArr4, 1);
        this.A0H = strA06;
        if ((strA06 == null || strA06.length() == 0) && (host = url.getHost()) != null && (host.equals("call.whatsapp.com") || AbstractC81773lg.A1Y("whatsapp.com", 1, host))) {
            this.A0H = url.toString();
        }
        if (mapA1C.containsKey("og:video") || mapA1C.containsKey("og:video:hd")) {
            z3 = "video/mp4".equalsIgnoreCase(AbstractC148866g8.A1F("og:video:type", mapA1C));
        }
        this.A0S = z3;
        if (z3 && "Facebook Watch".equalsIgnoreCase(AbstractC148866g8.A1F("og:site_name", mapA1C)) && (str5 = this.A0H) != null && str5.length() != 0) {
            this.A0H = Uri.parse(str5).buildUpon().appendQueryParameter("fw", "1").build().toString();
        }
        C28201Kl c28201Kl = this.A0h;
        String strA0w = this.A0H;
        if (strA0w == null) {
            strA0w = AbstractC466525s.A0w(url);
        }
        this.A06 = C82C.A01(this.A0f, c28201Kl, strA0w);
        String strA07 = A03(mapA1C);
        String strA08 = A01("wa:fb_experiment_id", mapA1C, new String[1], 0);
        this.A00 = strA08 != null ? Integer.parseInt(strA08) : -1;
        String strA09 = A01("wa:post_type", mapA1C, new String[1], 0);
        int i8 = 0;
        if (A09(url) && strA09 != null) {
            switch (strA09.hashCode()) {
                case -321425160:
                    if (strA09.equals("long_video")) {
                        i8 = 3;
                    }
                    break;
                case 2908512:
                    if (strA09.equals("carousel")) {
                        i8 = 5;
                    }
                    break;
                case 3496474:
                    if (strA09.equals("reel")) {
                        i8 = 1;
                    }
                    break;
                case 1215940456:
                    if (strA09.equals("live_video")) {
                        i8 = 2;
                    }
                    break;
                case 2141010596:
                    if (strA09.equals("single_image")) {
                        i8 = 4;
                    }
                    break;
            }
        }
        this.A05 = i8;
        int i9 = 0;
        if (A09(url) && (strA01 = A01("video:duration", mapA1C, new String[1], 0)) != null) {
            i9 = Integer.parseInt(strA01);
        }
        this.A03 = i9;
        int i10 = this.A06;
        String strA1F6 = AbstractC148866g8.A1F("og:video:type", mapA1C);
        boolean zEqualsIgnoreCase = false;
        if (i10 != 0) {
            zEqualsIgnoreCase = true;
            if (i10 == 4) {
                str4 = "text/html";
            } else if (i10 != 9) {
                str4 = "video/mp4";
            }
            zEqualsIgnoreCase = str4.equalsIgnoreCase(strA1F6);
        }
        int i11 = this.A06;
        String strA1F7 = AbstractC148866g8.A1F("og:image", mapA1C);
        if (strA1F7 != null && strA1F7.length() != 0) {
            z4 = A0q.matcher(C28201Kl.A00(strA1F7)).find();
        }
        int i12 = 1;
        if (i11 == 9) {
            if (URLUtil.isHttpsUrl(url.toString())) {
                String strA0w2 = this.A0H;
                if (strA0w2 == null) {
                    strA0w2 = AbstractC466525s.A0w(url);
                }
                if (C82C.A04(c28201Kl, strA0w2) == null) {
                    i12 = 0;
                }
            } else {
                i12 = 0;
            }
        } else if (strA07 == null || i11 == 0 || !URLUtil.isHttpsUrl(url.toString())) {
            i12 = 7;
            if (!z4) {
                i12 = 0;
            }
        } else if ((i11 == 4 && !C0C7.A0w(strA07, "embed", false)) || !zEqualsIgnoreCase) {
            i12 = 0;
        }
        this.A04 = i12;
        if (i12 == 0 && this.A0U) {
            if (this.A0W) {
                this.A04 = 2;
            } else if (this.A0X) {
                this.A04 = 3;
            }
        }
        if (this.A0S && (i3 = this.A06) != 0) {
            if (i3 != 4) {
                z5 = i3 == 9;
            }
            if (!z5) {
                String strA010 = A03(mapA1C);
                C1616978h c1616978h = null;
                if (strA010 != null) {
                    String strA1F8 = AbstractC148866g8.A1F("og:video:width", mapA1C);
                    String strA1F9 = AbstractC148866g8.A1F("og:video:height", mapA1C);
                    String strA1F10 = AbstractC148866g8.A1F("og:song:id", mapA1C);
                    String strA1F11 = AbstractC148866g8.A1F("og:song:author", mapA1C);
                    String strA1F12 = AbstractC148866g8.A1F("og:song:title", mapA1C);
                    String strA1F13 = AbstractC148866g8.A1F("og:song:start_time_in_ms", mapA1C);
                    String strA1F14 = AbstractC148866g8.A1F("og:song:derived_content_start_time_in_ms", mapA1C);
                    String strA1F15 = AbstractC148866g8.A1F("og:song:overlap_duration_in_ms", mapA1C);
                    String strA1F16 = AbstractC148866g8.A1F("og:song:artist_attribution", mapA1C);
                    String strA1F17 = AbstractC148866g8.A1F("og:song:is_explicit", mapA1C);
                    String strA1F18 = AbstractC148866g8.A1F("og:song:display_image_uri", mapA1C);
                    if (strA1F8 != null && strA1F8.length() != 0 && strA1F9 != null && strA1F9.length() != 0) {
                        i4 = Integer.parseInt(strA1F8);
                        i5 = Integer.parseInt(strA1F9);
                    } else {
                        i4 = -1;
                        i5 = -1;
                    }
                    if (strA1F10 != null) {
                        if (strA1F13 != null) {
                            numValueOf = Integer.valueOf(Integer.parseInt(strA1F13));
                        } else {
                            numValueOf = null;
                        }
                        if (strA1F14 != null) {
                            numValueOf2 = Integer.valueOf(Integer.parseInt(strA1F14));
                        } else {
                            numValueOf2 = null;
                        }
                        if (strA1F15 != null) {
                            numValueOf3 = Integer.valueOf(Integer.parseInt(strA1F15));
                        } else {
                            numValueOf3 = null;
                        }
                        c177807rc = new C177807rc(strA1F17 != null ? C0C7.A0P(strA1F17) : null, numValueOf, numValueOf2, numValueOf3, strA1F10, strA1F11, strA1F12, C179987vC.A00(strA1F16), C179987vC.A00(strA1F18));
                    } else {
                        c177807rc = null;
                    }
                    c1616978h = new C1616978h(c177807rc, null, strA010, i4, i5);
                }
                this.A0C = c1616978h;
            }
        }
        if (this.A06 == 9) {
            boolean z8 = this.A0S;
            Object obj = mapA1C.get("og:video:type");
            boolean zContainsKey = mapA1C.containsKey("og:image");
            String strA0w3 = this.A0H;
            if (strA0w3 == null) {
                strA0w3 = AbstractC466525s.A0w(url);
            }
            boolean z9 = C82C.A04(c28201Kl, strA0w3) != null;
            int i13 = this.A04;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WebPageInfo/parseHtml/tiktok hasOgVideo=");
            sbA08.append(z8);
            sbA08.append(" ogVideoType=");
            sbA08.append(obj);
            sbA08.append(" hasOgImage=");
            sbA08.append(zContainsKey);
            sbA08.append(" videoIdPresent=");
            sbA08.append(z9);
            AbstractC466325q.A1E(" previewType=", sbA08, i13);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(this.A0R);
        this.A0R.clear();
        Iterator itA0z = AbstractC466525s.A0z(linkedHashSet);
        while (itA0z.hasNext()) {
            C1LS c1ls = (C1LS) itA0z.next();
            String str10 = (String) c1ls.A00;
            if (AbstractC81773lg.A0E(str10) > 0 && A0r.matcher(C28201Kl.A00(str10)).find()) {
                if (C0C6.A0F(str10, ":large", false)) {
                    A08(str10, ":large", ":medium", ":small", ":thumb");
                } else if (C0C6.A0F(str10, ":medium", false)) {
                    A08(str10, ":medium", ":medium", ":small", ":thumb");
                } else if (C0C6.A0F(str10, ":small", false)) {
                    A08(str10, ":small", ":small", ":thumb");
                }
            }
            this.A0R.add(c1ls);
        }
        if (this.A0R.isEmpty()) {
            Matcher matcher4 = A0p.matcher(str7);
            Object obj2 = null;
            while (matcher4.find()) {
                HashMap mapA07 = A06(matcher4.group(1));
                String strA1F19 = AbstractC148866g8.A1F("rel", mapA07);
                if (strA1F19 != null && strA1F19.length() != 0 && ("icon".equals(strA1F19) || "image_src".equals(strA1F19) || "apple-touch-icon-precomposed".equals(strA1F19) || "apple-touch-icon".equals(strA1F19))) {
                    obj2 = mapA07.get("href");
                }
            }
            if (obj2 != null) {
                C73Z c73z2 = this.A0B;
                if (c73z2 != null) {
                    c73z2.A08 = true;
                }
                AbstractC148886gA.A1M(obj2, 4, this.A0R);
            }
            LinkedHashSet linkedHashSet2 = this.A0R;
            LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
            Iterator itA0z2 = AbstractC466525s.A0z(linkedHashSet2);
            while (itA0z2.hasNext()) {
                C1LS c1ls2 = (C1LS) AbstractC466525s.A0o(itA0z2);
                String string = (String) c1ls2.A00;
                if (string != null && string.length() != 0 && !AbstractC81773lg.A1Y("http", 1, string)) {
                    if (AbstractC81773lg.A1Y("//", 1, string)) {
                        string = AnonymousClass000.A05(":", string, AnonymousClass000.A09(url.getProtocol()));
                    } else {
                        try {
                            string = new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), string, null, null).toURL().toString();
                        } catch (MalformedURLException | URISyntaxException e) {
                            com.whatsapp.infra.logging.Log.w("WebPageInfo/ensureThumbUrl Bad URL", e);
                        }
                    }
                }
                if (string != null) {
                    AbstractC148886gA.A1M(string, c1ls2.A01, linkedHashSetA1F2);
                }
            }
            this.A0R = linkedHashSetA1F2;
        }
        HashMap map = this.A0Q;
        map.put("default_favicon_link", AnonymousClass000.A06("favicon.ico", AbstractC466625t.A17(C81V.A01(this.A0L).resolve("/").toURL())));
        String[] strArr5 = new String[5];
        strArr5[0] = "icon";
        strArr5[1] = "apple-touch-icon";
        strArr5[2] = "default_favicon_link";
        strArr5[3] = "shortcut icon";
        List listA1G = AbstractC465925m.A1G("apple-touch-icon-precomposed", strArr5, 4);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        Matcher matcher5 = A0p.matcher(str7);
        while (matcher5.find()) {
            HashMap mapA08 = A06(matcher5.group(1));
            String strA1F20 = AbstractC148866g8.A1F("rel", mapA08);
            String strA1F21 = AbstractC148866g8.A1F("type", mapA08);
            String strA1F22 = AbstractC148866g8.A1F("href", mapA08);
            if (strA1F20 != null && strA1F20.length() != 0 && listA1G.contains(strA1F20) && strA1F22 != null && strA1F22.length() != 0) {
                if (AnonymousClass000.A0B(this.A0k)) {
                    try {
                        zAreEqual = C000700h.areEqual(MimeTypeMap.getFileExtensionFromUrl(new URL(strA1F22).getFile()), "svg");
                    } catch (MalformedURLException unused) {
                        zAreEqual = false;
                    }
                    if (zAreEqual) {
                    }
                }
                if (strA1F21 == null || !C0C7.A0w(strA1F21, "svg", false)) {
                    mapA1C2.put(strA1F20, strA1F22);
                }
            }
        }
        map.putAll(mapA1C2);
        String str11 = this.A0P;
        if (str11 == null || str11.length() == 0) {
            Matcher matcher6 = A0u.matcher(str7);
            while (matcher6.find()) {
                String strGroup3 = matcher6.group(1);
                if (strGroup3 != null) {
                    this.A0P = AbstractC466625t.A15(strGroup3);
                } else {
                    throw AbstractC465925m.A15("Required value was null.");
                }
            }
        }
        String str12 = this.A0P;
        if (str12 != null && str12.length() != 0) {
            this.A0P = Html.fromHtml(str12).toString();
        }
        String str13 = this.A0O;
        if (str13 != null && str13.length() != 0) {
            if (AnonymousClass000.A0B(this.A0k)) {
                spannedFromHtml = Html.fromHtml(C0C6.A0D(str13, "\n", "<br/>", false));
            } else {
                spannedFromHtml = Html.fromHtml(str13);
            }
            this.A0O = spannedFromHtml.toString();
        }
        if (AbstractC41153IAh.A02(url.toString())) {
            String strA1F23 = AbstractC148866g8.A1F("invite_link_type_v2", mapA1C);
            if (strA1F23 == null) {
                i2 = 0;
            } else {
                int iHashCode = strA1F23.hashCode();
                if (iHashCode == -1942094678) {
                    zEquals = strA1F23.equals("PARENT");
                    i2 = 1;
                } else if (iHashCode == 82464) {
                    zEquals = strA1F23.equals("SUB");
                    i2 = 2;
                } else if (iHashCode == 1717295874) {
                    zEquals = strA1F23.equals("DEFAULT_SUB");
                    i2 = 3;
                } else {
                    i2 = 0;
                }
                if (!zEquals) {
                    i2 = 0;
                }
            }
            this.A0F = Integer.valueOf(i2);
            String strA1F24 = AbstractC148866g8.A1F("parent_group_subject", mapA1C);
            if (strA1F24 != null) {
                this.A0M = strA1F24;
                this.A0O = strA1F24;
            }
        }
        return str8;
    }

    public C8F0(Context context, InterfaceC001500s interfaceC001500s, C016207r c016207r, C09540c1 c09540c1, C28201Kl c28201Kl, String str) {
        this.A0f = c016207r;
        this.A0h = c28201Kl;
        this.A0g = c09540c1;
        this.A0L = str;
        this.A0e = context;
        this.A0l = interfaceC001500s;
        this.A00 = -1;
        this.A0R = AbstractC465925m.A1F();
        this.A0Q = AbstractC465925m.A1C();
        this.A0k = AbstractC000900k.A00(C02S.A0C, new C192948bn(11));
        this.A0i = AbstractC000900k.A01(new C192798bY(this, 7));
        this.A0j = AbstractC000900k.A01(new C192798bY(this, 8));
    }
}
