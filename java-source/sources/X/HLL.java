package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;
import java.io.InputStream;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class HLL extends Id5 implements InterfaceC43072Iwq {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public WebView A05;
    public IVV A06;
    public JSONObject A07;
    public boolean A08;
    public boolean A09;
    public Bitmap[] A0A;
    public ValueAnimator A0B = null;
    public final Context A0C;
    public final ViewGroup A0D;
    public final C04220Jj A0E;
    public final C0JT A0F;
    public final HLP A0G;
    public final YoutubePlayerTouchOverlay A0H;
    public final Bitmap A0I;
    public final C016207r A0J;
    public final C28201Kl A0K;
    public final C39731He4 A0L;
    public final String A0M;

    public static void A00(ViewGroup.MarginLayoutParams marginLayoutParams, HLL hll, int i, int i2) {
        ValueAnimator valueAnimator = hll.A0B;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(i, i2);
        hll.A0B = valueAnimatorA04;
        valueAnimatorA04.setDuration(300L);
        AbstractC81783lh.A1E(hll.A0B);
        hll.A0B.addUpdateListener(new IE1(hll, marginLayoutParams, 5));
        hll.A0B.start();
    }

    public static void A01(WebView webView, HLL hll, String str, int i) {
        JSONObject jSONObjectPut;
        int i2;
        Boolean bool = C00L.A03;
        HLP hlp = hll.A0G;
        hlp.A0D = hll;
        YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = hll.A0H;
        youtubePlayerTouchOverlay.A01 = hlp;
        youtubePlayerTouchOverlay.A00 = i;
        ViewGroup.LayoutParams layoutParams = youtubePlayerTouchOverlay.getLayoutParams();
        layoutParams.height = i;
        youtubePlayerTouchOverlay.setLayoutParams(layoutParams);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        webView.getSettings().setUserAgentString(WebSettings.getDefaultUserAgent(hll.A0C));
        webView.getSettings().setAllowFileAccess(false);
        webView.getSettings().setAllowUniversalAccessFromFileURLs(false);
        webView.addJavascriptInterface(new C40190HmX(hll), "YoutubeJsInterface");
        C000700h.A0A(hll.A0K, 0);
        String strA02 = C82C.A02(Uri.parse(C28201Kl.A00(str)));
        int i3 = 0;
        try {
            String queryParameter = Uri.parse(str).getQueryParameter("t");
            if (queryParameter != null) {
                if (queryParameter.contains("h")) {
                    String[] strArrSplit = queryParameter.split("h");
                    i2 = Integer.parseInt(strArrSplit[0]) * 3600;
                    queryParameter = strArrSplit[1];
                } else {
                    i2 = 0;
                }
                if (queryParameter.contains("m")) {
                    String[] strArrSplit2 = queryParameter.split("m");
                    i2 += Integer.parseInt(strArrSplit2[0]) * 60;
                    queryParameter = strArrSplit2[1];
                }
                if (queryParameter.contains("s")) {
                    queryParameter = queryParameter.split("s")[0];
                }
                i3 = i2 + Integer.parseInt(queryParameter);
            }
        } catch (Exception unused) {
        }
        if (strA02 == null) {
            A04(hll, "Unable to parse youtube id.", "youtube_id_parse_failed", false);
            return;
        }
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("onReady", "onPlayerReady").put("onError", "onPlayerError").put("onStateChange", "onPlayerStateChange");
            jSONObjectA17.put("start", i3).put("rel", 0).put("modestbranding", 0).put("iv_load_policy", 3).put("autohide", 1).put("autoplay", 1).put("cc_load_policy", 1).put("playsinline", 1).put("controls", 0);
            jSONObjectPut = AbstractC81763lf.A17().put("videoId", strA02).put("events", jSONObjectA18).put("height", "100%").put("width", "100%").put("playerVars", jSONObjectA17);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
            jSONObjectPut = null;
        }
        hll.A07 = jSONObjectPut;
        if (jSONObjectPut == null) {
            A04(hll, "Invalid player params.", "invalid_player_params", true);
            return;
        }
        webView.setWebViewClient(new C37635GfR(hll));
        hll.A0A = new Bitmap[]{hll.A0I};
        webView.setWebChromeClient(new C37633GfP(hll, 1));
    }

    public static void A02(HLL hll) {
        com.whatsapp.infra.logging.Log.i("InlineYoutubeVideoPlayer/loadDataWithBaseURL");
        C016207r c016207r = hll.A0J;
        if (c016207r == null || !AbstractC466025n.A1a(c016207r, 12633)) {
            A03(hll);
        } else {
            RunnableC42157Igp.A01(hll.A0F, hll, 8);
        }
    }

    public static void A03(HLL hll) {
        com.whatsapp.infra.logging.Log.i("InlineYoutubeVideoPlayer/loadWebViewDataWithBaseURL");
        WebView webView = hll.A05;
        if (webView != null) {
            Locale locale = Locale.US;
            String str = hll.A0M;
            C00K.A04(str);
            Object[] objArrA1a = AbstractC465925m.A1a();
            JSONObject jSONObject = hll.A07;
            C00K.A05(jSONObject);
            objArrA1a[0] = jSONObject;
            webView.loadDataWithBaseURL("https://whatsapp.com", String.format(locale, str, objArrA1a), "text/html", C08D.A0A, "https://youtube.com");
        }
    }

    @Override // X.InterfaceC43072Iwq
    public void Btl(boolean z, boolean z2, int i) {
        C0JT c0jt;
        int i2;
        if (this.A0L.A00.A0w(22903)) {
            if (z && i == 2 && z2) {
                if (this.A05 == null) {
                    return;
                }
                c0jt = this.A0F;
                i2 = 6;
            } else {
                if (this.A05 == null) {
                    return;
                }
                c0jt = this.A0F;
                i2 = 7;
            }
            RunnableC42157Igp.A01(c0jt, this, i2);
        }
    }

    public HLL(Context context, Bitmap bitmap, C1DO c1do, InterfaceC201768r7 interfaceC201768r7, HLP hlp, String str, int i) {
        String str2;
        IVV ivv;
        WebView webView;
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A0F = c0jtA15;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0J = c016207rA0a;
        this.A0K = AbstractC148886gA.A0f();
        this.A0E = AbstractC466225p.A14();
        this.A0L = (C39731He4) C00C.A02(131398);
        this.A01 = 0;
        this.A04 = -9223372036854775807L;
        this.A08 = false;
        this.A09 = false;
        this.A03 = -1;
        this.A02 = 1;
        this.A00 = 0;
        C82I c82i = (C82I) C00C.A02(66392);
        this.A0C = context;
        this.A0I = bitmap;
        this.A0G = hlp;
        com.whatsapp.infra.logging.Log.i("InlineYoutubeVideoPlayer/init");
        try {
            InputStream inputStreamOpenRawResource = this.A0C.getResources().openRawResource(R.raw.youtube_player_iframe);
            try {
                str2 = new String(AbstractC05780Pl.A07(inputStreamOpenRawResource));
                if (inputStreamOpenRawResource != null) {
                    inputStreamOpenRawResource.close();
                }
            } catch (Throwable th) {
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
            A04(this, "Unable to load youtube html frame.", "youtube_html_frame_load_failed", false);
            str2 = null;
        }
        this.A0M = str2;
        boolean zA1W = c016207rA0a != null ? AbstractC466225p.A1W(AbstractC466025n.A1a(c016207rA0a, 12633) ? 1 : 0) : false;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (zA1W) {
            ViewGroup viewGroup = (ViewGroup) layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0a97, (ViewGroup) null);
            this.A0D = viewGroup;
            this.A0H = (YoutubePlayerTouchOverlay) C0S4.A04(viewGroup, R.id.youtubePlayerTouchOverlay);
            try {
                webView = new WebView(this.A0C);
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.i("InlineYoutubeVideoPlayer/getWebView() can't create webview", e2);
                webView = null;
            }
            this.A05 = webView;
            if (webView != null) {
                c0jtA15.CJe(new RunnableC42037Iet(this, str, i, 4));
            }
        } else {
            ViewGroup viewGroup2 = (ViewGroup) layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0a96, (ViewGroup) null);
            this.A0D = viewGroup2;
            this.A0H = (YoutubePlayerTouchOverlay) C0S4.A04(viewGroup2, R.id.youtubePlayerTouchOverlay);
            WebView webView2 = (WebView) C0S4.A04(viewGroup2, R.id.youtubeWebView);
            this.A05 = webView2;
            A01(webView2, this, str, i);
        }
        if (c1do != null && ((C180177vW) C00C.A02(66391)).A01(c1do)) {
            ivv = c82i.A05(c1do);
        } else {
            if (interfaceC201768r7 == null) {
                return;
            }
            if (!C180177vW.A00(interfaceC201768r7.Aef().A00, (C180177vW) C00C.A02(66391), AbstractC29211Oj.A1P(interfaceC201768r7))) {
                return;
            }
            ivv = new IVV();
            if (interfaceC201768r7.Ah3()) {
                C82I.A03(ivv, C82I.A02(interfaceC201768r7, c82i));
            } else {
                AbstractC466225p.A0x(c82i.A04).CJd(new RunnableC192538b8(interfaceC201768r7, c82i, ivv, 3), AnonymousClass000.A06("counterAbuseTokenUtils", AnonymousClass000.A09(interfaceC201768r7.Aef().A01)));
            }
        }
        this.A06 = ivv;
    }

    public static void A04(HLL hll, String str, String str2, boolean z) {
        String strA05 = AnonymousClass000.A05("InlineYoutubeVideoPlayer: ", str, AnonymousClass000.A08());
        InterfaceC43081Iwz interfaceC43081Iwz = ((Id5) hll).A0D;
        if (interfaceC43081Iwz != null) {
            interfaceC43081Iwz.BiI(strA05, z, str2);
        }
    }
}
