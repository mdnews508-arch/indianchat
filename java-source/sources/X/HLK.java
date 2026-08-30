package X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public class HLK extends Id5 implements InterfaceC43072Iwq {
    public WebView A04;
    public C0IV A05;
    public Runnable A06;
    public int A0D;
    public final Context A0E;
    public final Bitmap A0F;
    public final ViewGroup A0G;
    public final YoutubePlayerTouchOverlay A0M;
    public final HLP A0P;
    public final C0JT A0L = AbstractC466225p.A15();
    public final C04220Jj A0K = AbstractC466225p.A14();
    public final C0GB A0I = new C0GB();
    public final C28201Kl A0J = AbstractC148886gA.A0f();
    public volatile int A0Q = 0;
    public volatile long A0T = -9223372036854775807L;
    public boolean A0C = false;
    public volatile long A0U = 0;
    public int A03 = 1;
    public volatile boolean A0V = true;
    public boolean A07 = false;
    public boolean A09 = false;
    public boolean A0B = false;
    public final InterfaceC04120Iy A0H = new C41339IJi(this, 3);
    public volatile int A0S = -1;
    public volatile int A0R = -1;
    public int A00 = -1;
    public final Runnable A0N = new RunnableC42175Ih7(this, 47);
    public boolean A08 = false;
    public int A02 = -1;
    public int A01 = -1;
    public final Runnable A0O = new RunnableC42175Ih7(this, 48);
    public boolean A0A = false;

    public void A0l(boolean z) {
        int i = z ? -1 : this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineTiktokVideoPlayer/setPortraitLayout fullscreen=");
        sbA08.append(z);
        AbstractC466325q.A1E(" height=", sbA08, i);
        YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = this.A0M;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) youtubePlayerTouchOverlay.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams).width = -1;
        ((ViewGroup.LayoutParams) layoutParams).height = i;
        layoutParams.addRule(13, -1);
        youtubePlayerTouchOverlay.setLayoutParams(layoutParams);
    }

    public static void A00(HLK hlk) {
        C0GB c0gb = hlk.A0I;
        Runnable runnable = hlk.A0O;
        c0gb.A01(runnable);
        c0gb.A02(runnable, 120L);
    }

    public static boolean A03(String str, String str2) {
        String lowerCase = str.toLowerCase(Locale.US);
        return lowerCase.equals(str2) || lowerCase.endsWith(AnonymousClass000.A05(".", str2, AnonymousClass000.A08()));
    }

    public HLK(Context context, Bitmap bitmap, HLP hlp, String str, int i) {
        this.A0E = context;
        this.A0F = bitmap;
        this.A0P = hlp;
        this.A0D = i;
        com.whatsapp.infra.logging.Log.i("InlineTiktokVideoPlayer/init");
        WebView webView = null;
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0a97, (ViewGroup) null);
        this.A0G = viewGroup;
        YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = (YoutubePlayerTouchOverlay) C0S4.A04(viewGroup, R.id.youtubePlayerTouchOverlay);
        this.A0M = youtubePlayerTouchOverlay;
        youtubePlayerTouchOverlay.setInlineVideoPlaybackControlView(hlp);
        try {
            webView = new WebView(context);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("InlineTiktokVideoPlayer/WebView creation failed", e);
        }
        this.A04 = webView;
        if (webView != null) {
            this.A0M.addView(webView);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) webView.getLayoutParams();
            ((ViewGroup.LayoutParams) layoutParams).width = -1;
            ((ViewGroup.LayoutParams) layoutParams).height = -1;
            layoutParams.addRule(13, -1);
            webView.setLayoutParams(layoutParams);
            WebSettings settings = webView.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setMediaPlaybackRequiresUserGesture(false);
            settings.setDomStorageEnabled(true);
            settings.setAllowFileAccess(false);
            settings.setAllowContentAccess(false);
            CookieManager.getInstance().setAcceptThirdPartyCookies(webView, false);
            if (AnonymousClass074.A02()) {
                webView.setRendererPriorityPolicy(2, false);
            }
            webView.setWebChromeClient(new C37633GfP(this, 0));
            webView.setWebViewClient(new C37636GfS(this));
            webView.addJavascriptInterface(new C40189HmW(this), "TiktokJsInterface");
            String strA04 = C82C.A04(this.A0J, str);
            if (strA04 != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("https://www.tiktok.com/player/v1/");
                sbA08.append(strA04);
                String strA06 = AnonymousClass000.A06("?autoplay=1&controls=0&progress_bar=0&play_button=0&volume_control=0&fullscreen_button=0&music_info=0&description=0&rel=0&native_context_menu=0", sbA08);
                com.whatsapp.infra.logging.Log.i("InlineTiktokVideoPlayer/load video id resolved, loading wrapper");
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("<!DOCTYPE html><html><head><meta name='viewport' content='width=device-width,initial-scale=1,user-scalable=no'><style>html,body{margin:0;width:100%;height:100%;background:#000;overflow:hidden;}#tt{position:absolute;top:0;left:0;width:100%;height:100%;border:0;}</style></head><body><iframe id='tt' src='");
                sbA09.append(strA06);
                webView.loadDataWithBaseURL("https://whatsapp.com", AnonymousClass000.A06("' allow='autoplay; fullscreen; encrypted-media' allowfullscreen></iframe><script>(function(){var f=document.getElementById('tt');function post(ev,d){try{TiktokJsInterface.postPlayerEvent(ev,d);}catch(e){}}window.__waTt={send:function(o){try{o['x-tiktok-player']=true;f.contentWindow.postMessage(o,'https://www.tiktok.com');}catch(e){}},play:function(){this.send({type:'play'});},pause:function(){this.send({type:'pause'});},seek:function(s){this.send({type:'seekTo',value:s});},mute:function(m){this.send({type:m?'mute':'unMute'});}};var lastDur=-1,lastState=-1,lastPostedCt=-1,lastCt=-1,ready=false,unmutedOnPlay=false;function unmute(){window.__waTt.mute(false);}function onReady(){if(ready)return;ready=true;post(5,0);unmute();}window.addEventListener('message',function(e){var d=e.data;if(typeof d==='string'){try{d=JSON.parse(d);}catch(_){}}if(!d||!d.type)return;var t=(''+d.type).toLowerCase();var v=d.value||{};var dur=(v&&v.duration!=null)?Math.round(v.duration):-1;if(dur>0&&dur!==lastDur){lastDur=dur;post(2,dur);}if(t.indexOf('time')>=0){var c=(v.currentTime!=null?v.currentTime:(v.seconds!=null?v.seconds:(typeof v==='number'?v:null)));if(c!=null){var ctR=Math.round(c);if(ctR>=0&&ctR!==lastPostedCt){lastPostedCt=ctR;post(1,ctR);}var advanced=c>lastCt+0.05;lastCt=c;var s=advanced?1:2;if(s!==lastState){lastState=s;post(0,s);}if(advanced&&!unmutedOnPlay){unmutedOnPlay=true;unmute();}}onReady();return;}if(t.indexOf('ready')>=0){onReady();}else if(t.indexOf('ended')>=0){post(0,0);}else if(t.indexOf('error')>=0){post(3,0);}});})()</script></body></html>", sbA09), "text/html", "utf-8", "https://whatsapp.com");
            } else {
                A02(this, "Unable to parse TikTok video id", "tiktok_id_parse_failed", false);
            }
        }
        ComponentCallbacks2 componentCallbacks2A00 = C1G5.A00(this.A0E);
        if (!(componentCallbacks2A00 instanceof InterfaceC02960Do)) {
            com.whatsapp.infra.logging.Log.e("InlineTiktokVideoPlayer/host activity is not a LifecycleOwner; inline player will not be freed on background");
            return;
        }
        C0IV lifecycle = ((InterfaceC02960Do) componentCallbacks2A00).getLifecycle();
        this.A05 = lifecycle;
        lifecycle.A05(this.A0H);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    public static void A01(HLK hlk, int i) {
        boolean z;
        InterfaceC43079Iwx interfaceC43079Iwx;
        InterfaceC43082Ix0 interfaceC43082Ix0;
        boolean zA1O = AbstractC148896gB.A1O(((System.currentTimeMillis() - hlk.A0U) > 500L ? 1 : ((System.currentTimeMillis() - hlk.A0U) == 500L ? 0 : -1)));
        if (i == 0 && !hlk.A07) {
            hlk.A07 = true;
            hlk.A09 = true;
            hlk.A0L();
        }
        if (hlk.A0C || i != 1) {
            z = true;
            if (i != 3) {
            }
            interfaceC43079Iwx = ((Id5) hlk).A0B;
            if (interfaceC43079Iwx != null) {
                interfaceC43079Iwx.BZS(hlk, z);
            }
            interfaceC43082Ix0 = ((Id5) hlk).A0E;
            if (interfaceC43082Ix0 != null) {
                interfaceC43082Ix0.Bu6(i == 1, i);
            }
            if (zA1O) {
            }
            hlk.A03 = i;
        }
        hlk.A0C = true;
        InterfaceC43074Iws interfaceC43074Iws = ((Id5) hlk).A08;
        if (interfaceC43074Iws != null) {
            interfaceC43074Iws.Bwg();
        }
        hlk.A0I();
        z = false;
        interfaceC43079Iwx = ((Id5) hlk).A0B;
        if (interfaceC43079Iwx != null) {
            interfaceC43079Iwx.BZS(hlk, z);
        }
        interfaceC43082Ix0 = ((Id5) hlk).A0E;
        if (interfaceC43082Ix0 != null) {
            interfaceC43082Ix0.Bu6(i == 1, i);
        }
        if (zA1O) {
            hlk.A03 = i;
        }
    }

    public static void A02(HLK hlk, String str, String str2, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineTiktokVideoPlayer/");
        sbA08.append(str2);
        AbstractC466325q.A1L(sbA08, ": ", str);
        InterfaceC43081Iwz interfaceC43081Iwz = ((Id5) hlk).A0D;
        if (interfaceC43081Iwz != null) {
            interfaceC43081Iwz.BiI(str, z, str2);
        }
    }

    @Override // X.InterfaceC43072Iwq
    public void Btl(boolean z, boolean z2, int i) {
    }
}
