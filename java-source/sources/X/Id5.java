package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.whatsapp.videoplayback.FbHeroPlaybackControlView;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;
import java.io.File;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public abstract class Id5 implements InterfaceC43245Izh {
    public Activity A03;
    public AudioManager.OnAudioFocusChangeListener A04;
    public C0AO A06;
    public InterfaceC43073Iwr A07;
    public InterfaceC43074Iws A08;
    public InterfaceC43075Iwt A09;
    public InterfaceC43078Iww A0A;
    public InterfaceC43079Iwx A0B;
    public InterfaceC43080Iwy A0C;
    public InterfaceC43081Iwz A0D;
    public InterfaceC43082Ix0 A0E;
    public C40245HnR A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public int A00 = Integer.MAX_VALUE;
    public Pair A05 = null;
    public int A01 = 5;
    public int A02 = 2;

    public static Id5 A06(Context context, C016207r c016207r, C37438Gbe c37438Gbe, C0AG c0ag, C0AO c0ao, InterfaceC016307s interfaceC016307s, C0JT c0jt, File file, boolean z, boolean z2, boolean z3) {
        if (z2) {
            C000700h.A0A(c016207r, 0);
            if (!C0WV.A0P(c016207r.A0f(2917))) {
                C00K.A05(c37438Gbe);
                WaFbHeroPlayer waFbHeroPlayer = new WaFbHeroPlayer(C1G5.A00(context), context, c016207r, c37438Gbe, c0ag, c0ao, interfaceC016307s, c0jt, null, C02S.A00, 0, z3);
                waFbHeroPlayer.A04 = Uri.fromFile(file);
                ((Id5) waFbHeroPlayer).A0H = z;
                waFbHeroPlayer.A0M();
                ((Id5) waFbHeroPlayer).A0G = true;
                return waFbHeroPlayer;
            }
        }
        String absolutePath = file.getAbsolutePath();
        return !z3 ? new HLH(context, absolutePath, z) : new HLG(context, absolutePath, z);
    }

    public static void A07(C40376Hps c40376Hps, C40245HnR c40245HnR, int i, boolean z, boolean z2) {
        c40376Hps.A08 = i;
        c40376Hps.A0L = z;
        c40376Hps.A0J = z2;
        if (c40245HnR != null) {
            c40376Hps.A01 = (int) c40245HnR.A01;
            c40376Hps.A00 = (int) c40245HnR.A00;
        }
    }

    public static void A0A(HLK hlk, int i) {
        if (i != 2) {
            hlk.A0l(true);
            return;
        }
        com.whatsapp.infra.logging.Log.i("InlineTiktokVideoPlayer/setLandscapeLayout");
        YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = hlk.A0M;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) youtubePlayerTouchOverlay.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams).width = -2;
        ((ViewGroup.LayoutParams) layoutParams).height = -1;
        layoutParams.addRule(13, -1);
        youtubePlayerTouchOverlay.setLayoutParams(layoutParams);
    }

    public static void A08(HLI hli, C40532HsY c40532HsY, IAP iap, int i, boolean z) {
        boolean z2 = iap.A06;
        HLI.A01(hli, new IAP(c40532HsY, iap.A04, iap.A05, i, iap.A01, iap.A00, z, z2));
    }

    public static void A09(HLI hli, IAP iap, Integer num) {
        C40532HsY c40532HsY = iap.A03;
        boolean z = iap.A07;
        HLI.A01(hli, new IAP(c40532HsY, iap.A04, num, iap.A02, iap.A01, iap.A00, z, iap.A06));
    }

    public int A0B() {
        if (this instanceof WaFbHeroPlayer) {
            InterfaceC43305J1t interfaceC43305J1t = ((WaFbHeroPlayer) this).A0o;
            if (interfaceC43305J1t.isInitialized()) {
                return (int) interfaceC43305J1t.AvX();
            }
            return 0;
        }
        if (this instanceof HLH) {
            return ((HLH) this).A00.getCurrentPosition();
        }
        if (this instanceof HLG) {
            return ((HLG) this).A00.getCurrentPosition();
        }
        if (this instanceof HLL) {
            throw AbstractC81763lf.A0x("Not supported");
        }
        if (this instanceof HLK) {
            return ((HLK) this).A0Q;
        }
        C40021Hiw c40021Hiw = ((HLI) this).A00.A04;
        if (c40021Hiw != null) {
            return c40021Hiw.A03.A0B();
        }
        return 0;
    }

    public /* synthetic */ int A0C() {
        if (!(this instanceof WaFbHeroPlayer)) {
            if (this instanceof HLI) {
                return ((HLI) this).A00.A01();
            }
            return 0;
        }
        InterfaceC43305J1t interfaceC43305J1t = ((WaFbHeroPlayer) this).A0o;
        if (interfaceC43305J1t.isInitialized()) {
            return interfaceC43305J1t.Ask();
        }
        return 0;
    }

    public Bitmap A0D() {
        C40021Hiw c40021Hiw;
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            if (waFbHeroPlayer.A0g()) {
                return waFbHeroPlayer.A0n.getCurrentFrame();
            }
            return null;
        }
        if (this instanceof HLH) {
            return ((HLH) this).A00.getBitmap();
        }
        if ((this instanceof HLG) || (this instanceof HLL) || (this instanceof HLK) || (c40021Hiw = ((HLI) this).A00.A04) == null) {
            return null;
        }
        return c40021Hiw.A03.A0D();
    }

    public /* synthetic */ AbstractC37663GgB A0E() {
        if (this instanceof WaFbHeroPlayer) {
            return ((WaFbHeroPlayer) this).A0E;
        }
        return null;
    }

    public void A0F() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            try {
                AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer.A0B;
                if (abstractC40928Hz3 != null) {
                    abstractC40928Hz3.A01 = ((Id5) waFbHeroPlayer).A02;
                    abstractC40928Hz3.A00 = ((Id5) waFbHeroPlayer).A01;
                    abstractC40928Hz3.A02(waFbHeroPlayer.A01);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d7  */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x0079, please report this as an issue */
    public void A0G() {
        AbstractC40928Hz3 abstractC40928Hz3;
        C37246GWe c37246GWe;
        boolean zA00;
        boolean z;
        boolean z2;
        C52435Ny8 c52435Ny8A00;
        P1k p1k;
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (interfaceC43305J1t.isInitialized()) {
                waFbHeroPlayer.A0Q();
                if (!((Id5) waFbHeroPlayer).A0K) {
                    if (waFbHeroPlayer.A0u) {
                    }
                    interfaceC43305J1t.CIK();
                    ((Id5) waFbHeroPlayer).A0I = false;
                    waFbHeroPlayer.A0H = false;
                    waFbHeroPlayer.A0N = false;
                    waFbHeroPlayer.A0X = false;
                    waFbHeroPlayer.A0W = false;
                    waFbHeroPlayer.A0q.set(0);
                    abstractC40928Hz3 = waFbHeroPlayer.A0B;
                    if (abstractC40928Hz3 != null) {
                        abstractC40928Hz3.A00();
                    }
                    if (waFbHeroPlayer.A0u) {
                        waFbHeroPlayer.A0y = 1;
                        waFbHeroPlayer.A0Y = false;
                        WaFbHeroPlayer.A04(waFbHeroPlayer, true);
                    } else {
                        c37246GWe = waFbHeroPlayer.A0D;
                        if (c37246GWe != null) {
                            if (waFbHeroPlayer.A09.A0w(12285)) {
                                zA00 = false;
                            } else {
                                zA00 = c37246GWe.A00();
                            }
                            z = true;
                        } else {
                            zA00 = false;
                            z = false;
                        }
                        int i = waFbHeroPlayer.A0h;
                        int i2 = waFbHeroPlayer.A0g;
                        int i3 = waFbHeroPlayer.A0d;
                        int i4 = waFbHeroPlayer.A0c;
                        int i5 = waFbHeroPlayer.A0e;
                        int i6 = waFbHeroPlayer.A0f;
                        if (WaFbHeroPlayer.A05(waFbHeroPlayer)) {
                            z2 = waFbHeroPlayer.A0b;
                        }
                        WaFbHeroPlayer.A03(waFbHeroPlayer, "reinitializeWithNewVideo", z2);
                        Uri uri = waFbHeroPlayer.A04;
                        Uri uri2 = waFbHeroPlayer.A03;
                        boolean z3 = waFbHeroPlayer.A0I;
                        C40245HnR c40245HnR = ((Id5) waFbHeroPlayer).A0F;
                        String str = waFbHeroPlayer.A0G;
                        boolean z4 = waFbHeroPlayer.A0r;
                        String str2 = waFbHeroPlayer.A0F;
                        boolean z5 = waFbHeroPlayer.A0J;
                        C000700h.A0A(uri, 0);
                        C40376Hps c40376Hps = new C40376Hps(EnumC43352J3u.A01, I15.A00(uri, uri2, str, str2), 0);
                        c40376Hps.A0M = true;
                        c40376Hps.A0N = true;
                        c40376Hps.A0I = z3;
                        c40376Hps.A0H = z4;
                        c40376Hps.A0O = z;
                        c40376Hps.A0P = zA00;
                        c40376Hps.A05 = i;
                        c40376Hps.A04 = i2;
                        c40376Hps.A03 = i3;
                        c40376Hps.A02 = i4;
                        c40376Hps.A06 = i5;
                        A07(c40376Hps, c40245HnR, i6, z2, z5);
                        c52435Ny8A00 = c40376Hps.A00();
                        p1k = waFbHeroPlayer.A05;
                        if (p1k != null) {
                            c52435Ny8A00.A01 = p1k;
                        }
                        interfaceC43305J1t.CS3(c52435Ny8A00);
                    }
                    waFbHeroPlayer.A0O = true;
                }
                waFbHeroPlayer.A0Y = false;
                waFbHeroPlayer.A0Q = false;
                waFbHeroPlayer.A0S = false;
                waFbHeroPlayer.A0L = false;
                waFbHeroPlayer.A0P = false;
                interfaceC43305J1t.CIK();
                ((Id5) waFbHeroPlayer).A0I = false;
                waFbHeroPlayer.A0H = false;
                waFbHeroPlayer.A0N = false;
                waFbHeroPlayer.A0X = false;
                waFbHeroPlayer.A0W = false;
                waFbHeroPlayer.A0q.set(0);
                abstractC40928Hz3 = waFbHeroPlayer.A0B;
                if (abstractC40928Hz3 != null) {
                    abstractC40928Hz3.A00();
                }
                if (waFbHeroPlayer.A0u) {
                    waFbHeroPlayer.A0y = 1;
                    waFbHeroPlayer.A0Y = false;
                    WaFbHeroPlayer.A04(waFbHeroPlayer, true);
                } else {
                    c37246GWe = waFbHeroPlayer.A0D;
                    if (c37246GWe != null) {
                        if (waFbHeroPlayer.A09.A0w(12285)) {
                            zA00 = c37246GWe.A00();
                        } else {
                            zA00 = false;
                        }
                        z = true;
                    } else {
                        zA00 = false;
                        z = false;
                    }
                    int i7 = waFbHeroPlayer.A0h;
                    int i8 = waFbHeroPlayer.A0g;
                    int i9 = waFbHeroPlayer.A0d;
                    int i10 = waFbHeroPlayer.A0c;
                    int i11 = waFbHeroPlayer.A0e;
                    int i12 = waFbHeroPlayer.A0f;
                    if (WaFbHeroPlayer.A05(waFbHeroPlayer)) {
                        if (waFbHeroPlayer.A0b) {
                        }
                    }
                    WaFbHeroPlayer.A03(waFbHeroPlayer, "reinitializeWithNewVideo", z2);
                    Uri uri3 = waFbHeroPlayer.A04;
                    Uri uri4 = waFbHeroPlayer.A03;
                    boolean z6 = waFbHeroPlayer.A0I;
                    C40245HnR c40245HnR2 = ((Id5) waFbHeroPlayer).A0F;
                    String str3 = waFbHeroPlayer.A0G;
                    boolean z7 = waFbHeroPlayer.A0r;
                    String str4 = waFbHeroPlayer.A0F;
                    boolean z8 = waFbHeroPlayer.A0J;
                    C000700h.A0A(uri3, 0);
                    C40376Hps c40376Hps2 = new C40376Hps(EnumC43352J3u.A01, I15.A00(uri3, uri4, str3, str4), 0);
                    c40376Hps2.A0M = true;
                    c40376Hps2.A0N = true;
                    c40376Hps2.A0I = z6;
                    c40376Hps2.A0H = z7;
                    c40376Hps2.A0O = z;
                    c40376Hps2.A0P = zA00;
                    c40376Hps2.A05 = i7;
                    c40376Hps2.A04 = i8;
                    c40376Hps2.A03 = i9;
                    c40376Hps2.A02 = i10;
                    c40376Hps2.A06 = i11;
                    A07(c40376Hps2, c40245HnR2, i12, z2, z8);
                    c52435Ny8A00 = c40376Hps2.A00();
                    p1k = waFbHeroPlayer.A05;
                    if (p1k != null) {
                        c52435Ny8A00.A01 = p1k;
                    }
                    interfaceC43305J1t.CS3(c52435Ny8A00);
                }
                waFbHeroPlayer.A0O = true;
            }
        }
    }

    public void A0H() {
        if (this instanceof WaFbHeroPlayer) {
            ((WaFbHeroPlayer) this).A0o.release();
            return;
        }
        if ((this instanceof HLH) || (this instanceof HLG) || (this instanceof HLL) || !(this instanceof HLK)) {
            return;
        }
        HLK hlk = (HLK) this;
        C0GB c0gb = hlk.A0I;
        c0gb.A01(hlk.A0O);
        c0gb.A01(hlk.A0N);
        C0IV c0iv = hlk.A05;
        if (c0iv != null) {
            c0iv.A06(hlk.A0H);
            hlk.A05 = null;
        }
        hlk.A09 = false;
        WebView webView = hlk.A04;
        if (webView != null) {
            hlk.A04 = null;
            webView.setVisibility(8);
            if (!hlk.A0B) {
                webView.removeJavascriptInterface("TiktokJsInterface");
                webView.stopLoading();
            }
            hlk.A0M.removeView(webView);
            webView.destroy();
        }
    }

    public void A0I() {
        InterfaceC43075Iwt interfaceC43075Iwt = this.A09;
        if (interfaceC43075Iwt != null) {
            interfaceC43075Iwt.C27();
        }
    }

    public void A0J() {
        if (this instanceof WaFbHeroPlayer) {
            ((WaFbHeroPlayer) this).A0R = true;
        } else if ((this instanceof HLH) || (this instanceof HLG)) {
        }
    }

    public void A0K() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            try {
                ((Id5) waFbHeroPlayer).A0I = false;
                waFbHeroPlayer.A0O = false;
                waFbHeroPlayer.A0N = false;
                waFbHeroPlayer.A0P = false;
                InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
                if (interfaceC43305J1t.isInitialized()) {
                    waFbHeroPlayer.A0a = interfaceC43305J1t.Ase();
                    interfaceC43305J1t.pause();
                    ((Id5) waFbHeroPlayer).A0J = false;
                    waFbHeroPlayer.A02 = -9223372036854775807L;
                    if (interfaceC43305J1t.BMj()) {
                        ((Id5) waFbHeroPlayer).A0J = true;
                        waFbHeroPlayer.A02 = interfaceC43305J1t.AaC();
                        waFbHeroPlayer.A00 = interfaceC43305J1t.AaQ();
                    }
                    waFbHeroPlayer.A0V = false;
                    waFbHeroPlayer.A0U = false;
                    C0JT c0jt = waFbHeroPlayer.A0m;
                    c0jt.A0L(waFbHeroPlayer.A0p);
                    interfaceC43305J1t.stop();
                    HLO hlo = waFbHeroPlayer.A0n;
                    HLO.A03(hlo);
                    HLO.A00(null, hlo, false);
                    if (waFbHeroPlayer.A0s) {
                        interfaceC43305J1t.CS9(null);
                    }
                    interfaceC43305J1t.CFp();
                    if (waFbHeroPlayer.A0u) {
                        waFbHeroPlayer.A0y = 1;
                    }
                    waFbHeroPlayer.A0S = false;
                    waFbHeroPlayer.A0Q = false;
                    c0jt.CJf(new RunnableC42157Igp(waFbHeroPlayer, 11));
                    if (((Id5) waFbHeroPlayer).A0G) {
                        return;
                    }
                    C0AO c0ao = ((Id5) waFbHeroPlayer).A06;
                    C00K.A05(c0ao);
                    AudioManager audioManagerA0D = c0ao.A0D();
                    if (audioManagerA0D != null) {
                        AudioManager.OnAudioFocusChangeListener c41211IEf = ((Id5) waFbHeroPlayer).A04;
                        if (c41211IEf == null) {
                            c41211IEf = new C41211IEf(3);
                            ((Id5) waFbHeroPlayer).A04 = c41211IEf;
                        }
                        audioManagerA0D.abandonAudioFocus(c41211IEf);
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.e("WaFbHeroPlayer/releasePlayer", th);
                return;
            }
        }
        if (this instanceof HLH) {
            C37607Gex c37607Gex = ((HLH) this).A00;
            MediaPlayer mediaPlayer = c37607Gex.A0A;
            if (mediaPlayer != null) {
                mediaPlayer.reset();
                c37607Gex.A0A.release();
                c37607Gex.A0A = null;
                c37607Gex.A0I = false;
                c37607Gex.A00 = 0;
                c37607Gex.A03 = 0;
                return;
            }
            return;
        }
        if (this instanceof HLG) {
            ((HLG) this).A00.CXk();
            return;
        }
        if (!(this instanceof HLL)) {
            if (this instanceof HLK) {
                A0H();
                return;
            }
            HLI hli = (HLI) this;
            C40021Hiw c40021Hiw = hli.A00.A04;
            HLI.A00(hli);
            if (c40021Hiw != null) {
                C37245GWd c37245GWd = hli.A08.A00;
                C00K.A01();
                if (c37245GWd.A0D.remove(c40021Hiw)) {
                    List list = c37245GWd.A0C;
                    list.add(c40021Hiw);
                    c40021Hiw.hashCode();
                    list.size();
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId=");
                sbA08.append(c40021Hiw.hashCode());
                AbstractC25328B9w.A1L(sbA08);
                return;
            }
            return;
        }
        HLL hll = (HLL) this;
        com.whatsapp.infra.logging.Log.i("InlineYoutubeVideoPlayer/stop");
        hll.A0G.A0D = null;
        YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = hll.A0H;
        if (youtubePlayerTouchOverlay.getChildCount() > 0) {
            youtubePlayerTouchOverlay.removeAllViews();
        }
        WebView webView = hll.A05;
        if (webView != null) {
            webView.removeJavascriptInterface("YoutubeJsInterface");
            webView.stopLoading();
            webView.destroy();
        }
        hll.A01 = 0;
        hll.A03 = -1;
        hll.A00 = 0;
        hll.A02 = 1;
        hll.A09 = false;
        hll.A08 = false;
        hll.A04 = -9223372036854775807L;
        IVV ivv = hll.A06;
        if (ivv != null) {
            ivv.Car();
        }
    }

    public final void A0L() {
        InterfaceC43080Iwy interfaceC43080Iwy = this.A0C;
        if (interfaceC43080Iwy != null) {
            interfaceC43080Iwy.Bd3(this);
        }
    }

    public /* synthetic */ void A0M() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (interfaceC43305J1t.isInitialized()) {
                return;
            }
            AbstractC37663GgB abstractC37663GgB = waFbHeroPlayer.A0E;
            if (abstractC37663GgB != null) {
                Activity activity = ((Id5) waFbHeroPlayer).A03;
                C00K.A05(activity);
                if ((AbstractC81783lh.A0R(activity).getSystemUiVisibility() & 4) == 0) {
                    abstractC37663GgB.A08();
                } else {
                    abstractC37663GgB.A07();
                }
            }
            WaFbHeroPlayer.A00(waFbHeroPlayer);
            waFbHeroPlayer.A0O = true;
            if (waFbHeroPlayer.A0a) {
                if (interfaceC43305J1t.isInitialized()) {
                    AbstractC37663GgB abstractC37663GgB2 = waFbHeroPlayer.A0E;
                    if (abstractC37663GgB2 != null) {
                        abstractC37663GgB2.A03 = null;
                        abstractC37663GgB2.A04 = new C41915Icj(waFbHeroPlayer, 0);
                    }
                    RunnableC42157Igp.A01(waFbHeroPlayer.A0m, waFbHeroPlayer, 13);
                    return;
                }
                return;
            }
            if (waFbHeroPlayer.A0E == null) {
                AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer.A0B;
                if (abstractC40928Hz3 != null) {
                    abstractC40928Hz3.A00();
                }
                if (waFbHeroPlayer.A0b && WaFbHeroPlayer.A05(waFbHeroPlayer)) {
                    return;
                }
                interfaceC43305J1t.COW(WaFbHeroPlayer.A05(waFbHeroPlayer));
                return;
            }
            if (interfaceC43305J1t.isInitialized()) {
                interfaceC43305J1t.pause();
            }
            AbstractC37663GgB abstractC37663GgB3 = waFbHeroPlayer.A0E;
            if (abstractC37663GgB3 != null) {
                abstractC37663GgB3.A03 = new C41914Ici(waFbHeroPlayer);
                abstractC37663GgB3.A04 = new C41915Icj(waFbHeroPlayer, 1);
            }
        }
    }

    public /* synthetic */ void A0N() {
        AbstractC40928Hz3 abstractC40928Hz3;
        if (!(this instanceof WaFbHeroPlayer) || (abstractC40928Hz3 = ((WaFbHeroPlayer) this).A0B) == null) {
            return;
        }
        if (abstractC40928Hz3 instanceof HLE) {
            ((HLE) abstractC40928Hz3).A0E.A04();
            return;
        }
        HLF hlf = (HLF) abstractC40928Hz3;
        hlf.A0E.A04();
        hlf.A0D.A04();
        hlf.A0C.A04();
        hlf.A0B.A04();
        hlf.A01 = 4;
    }

    public /* synthetic */ void A0O() {
        AbstractC40928Hz3 abstractC40928Hz3;
        if (!(this instanceof WaFbHeroPlayer) || (abstractC40928Hz3 = ((WaFbHeroPlayer) this).A0B) == null || (abstractC40928Hz3 instanceof HLE)) {
            return;
        }
        HLF hlf = (HLF) abstractC40928Hz3;
        if (hlf.A07) {
            return;
        }
        hlf.A0C.A06();
    }

    public /* synthetic */ void A0P() {
        if (!(this instanceof WaFbHeroPlayer)) {
            if (this instanceof HLI) {
                ((HLI) this).A0m(true);
                return;
            }
            return;
        }
        WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
        InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
        if (interfaceC43305J1t.isInitialized()) {
            if (((Id5) waFbHeroPlayer).A0H && ((Id5) waFbHeroPlayer).A00 != Integer.MAX_VALUE) {
                AtomicInteger atomicInteger = waFbHeroPlayer.A0q;
                if (atomicInteger.get() >= ((Id5) waFbHeroPlayer).A00) {
                    atomicInteger.set(0);
                }
            }
            interfaceC43305J1t.CAz();
        }
    }

    public /* synthetic */ void A0Q() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (!interfaceC43305J1t.isInitialized() || (!waFbHeroPlayer.A0u && interfaceC43305J1t.Ask() == 1)) {
                waFbHeroPlayer.A0Y = false;
            } else {
                waFbHeroPlayer.A0Y = true;
                interfaceC43305J1t.CXe();
            }
        }
    }

    public void A0R(int i) {
        if ((this instanceof WaFbHeroPlayer) || (this instanceof HLH)) {
            return;
        }
        boolean z = this instanceof HLG;
    }

    public /* synthetic */ void A0S(int i) {
        if (this instanceof WaFbHeroPlayer) {
            ((WaFbHeroPlayer) this).A0n.setLayoutResizeMode(i);
            return;
        }
        if (!(this instanceof HLI)) {
            throw MJt.createAndThrow();
        }
        HLI hli = (HLI) this;
        IAP iap = hli.A00;
        C40532HsY c40532HsY = iap.A03;
        boolean z = iap.A07;
        int i2 = iap.A02;
        boolean z2 = iap.A06;
        HLI.A01(hli, new IAP(c40532HsY, iap.A04, iap.A05, i2, iap.A01, i, z, z2));
    }

    public /* synthetic */ void A0T(int i) {
        if (this instanceof WaFbHeroPlayer) {
            this.A01 = i;
        }
    }

    public /* synthetic */ void A0U(int i) {
        if (this instanceof WaFbHeroPlayer) {
            this.A02 = i;
        }
    }

    public /* synthetic */ void A0V(Uri uri) {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            waFbHeroPlayer.A04 = uri;
            waFbHeroPlayer.A0F = null;
            waFbHeroPlayer.A0J = false;
            waFbHeroPlayer.A05 = null;
        }
    }

    public /* synthetic */ void A0W(C40826HxN c40826HxN) {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            boolean z = ((Id5) waFbHeroPlayer).A0K;
            HLO hlo = waFbHeroPlayer.A0n;
            if (!z) {
                ((AbstractC37660Gfq) hlo).A02 = c40826HxN;
                return;
            }
            C40826HxN c40826HxN2 = ((AbstractC37660Gfq) hlo).A02;
            if (c40826HxN2 != null && c40826HxN2 != c40826HxN) {
                c40826HxN2.A00();
            }
            ((AbstractC37660Gfq) hlo).A02 = c40826HxN;
            if (c40826HxN == null || c40826HxN == c40826HxN2) {
                return;
            }
            int i = ((AbstractC37660Gfq) hlo).A01;
            if (i == 2) {
                if (((AbstractC37660Gfq) hlo).A05) {
                    c40826HxN.A02(((AbstractC37660Gfq) hlo).A04);
                    return;
                } else {
                    c40826HxN.A01();
                    return;
                }
            }
            if (i == 3 || i == 1 || i == 4) {
                c40826HxN.A00();
            }
        }
    }

    public void A0X(AbstractC40928Hz3 abstractC40928Hz3) {
        if (this instanceof WaFbHeroPlayer) {
            ((WaFbHeroPlayer) this).A0B = abstractC40928Hz3;
        } else if ((this instanceof HLH) || (this instanceof HLG)) {
        }
    }

    public void A0Y(InterfaceC43073Iwr interfaceC43073Iwr) {
        if (!(this instanceof HLI)) {
            this.A07 = interfaceC43073Iwr;
            return;
        }
        HLI hli = (HLI) this;
        ((Id5) hli).A07 = interfaceC43073Iwr;
        hli.A02 = interfaceC43073Iwr;
    }

    public /* synthetic */ void A0Z(AbstractC37663GgB abstractC37663GgB) {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            if (!(abstractC37663GgB instanceof FbHeroPlaybackControlView)) {
                ViewParent parent = abstractC37663GgB.getParent();
                C00K.A05(parent);
                ViewGroup viewGroup = (ViewGroup) parent;
                int iIndexOfChild = viewGroup.indexOfChild(abstractC37663GgB);
                if (iIndexOfChild > 0) {
                    viewGroup.removeViewAt(iIndexOfChild);
                }
                abstractC37663GgB = new FbHeroPlaybackControlView(waFbHeroPlayer.A0n.getContext(), null);
                viewGroup.addView(abstractC37663GgB);
            }
            waFbHeroPlayer.A0E = abstractC37663GgB;
            waFbHeroPlayer.A0n.A05(abstractC37663GgB, false);
        }
    }

    public void A0a(IKI iki) {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            iki.A01 = new C40191HmY(waFbHeroPlayer);
            waFbHeroPlayer.A05 = iki;
        } else if ((this instanceof HLH) || (this instanceof HLG)) {
        }
    }

    public void A0b(String str) {
        if (this instanceof WaFbHeroPlayer) {
            ((WaFbHeroPlayer) this).A0G = str;
        } else if ((this instanceof HLH) || (this instanceof HLG)) {
        }
    }

    public void A0c(boolean z) {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            waFbHeroPlayer.A0T = z;
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (interfaceC43305J1t.isInitialized()) {
                interfaceC43305J1t.CSE(z ? 0.0f : 1.0f);
                return;
            }
            return;
        }
        if (this instanceof HLH) {
            ((HLH) this).A00.setMute(z);
            return;
        }
        if (this instanceof HLG) {
            ((HLG) this).A00.setMute(z);
            return;
        }
        if (this instanceof HLL) {
            return;
        }
        if (this instanceof HLK) {
            HLK hlk = (HLK) this;
            hlk.A0L.CJe(new RunnableC42145Igd(20, hlk, z));
            return;
        }
        HLI hli = (HLI) this;
        IAP iap = hli.A00;
        C40532HsY c40532HsY = iap.A03;
        boolean z2 = iap.A07;
        HLI.A01(hli, new IAP(c40532HsY, iap.A04, iap.A05, iap.A02, iap.A01, iap.A00, z2, z));
    }

    public boolean A0d() {
        C40021Hiw c40021Hiw;
        if (this instanceof WaFbHeroPlayer) {
            return ((WaFbHeroPlayer) this).A0M;
        }
        if (!(this instanceof HLI) || (c40021Hiw = ((HLI) this).A00.A04) == null) {
            return false;
        }
        return c40021Hiw.A03.A0d();
    }

    public boolean A0e() {
        if (this instanceof WaFbHeroPlayer) {
            return ((WaFbHeroPlayer) this).A0L;
        }
        return true;
    }

    public boolean A0f() {
        if (this instanceof WaFbHeroPlayer) {
            return ((WaFbHeroPlayer) this).A0H;
        }
        if (!(this instanceof HLI)) {
            throw MJt.createAndThrow();
        }
        C40021Hiw c40021Hiw = ((HLI) this).A00.A04;
        if (c40021Hiw != null) {
            return c40021Hiw.A03.A0f();
        }
        return false;
    }

    public boolean A0g() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            if (!waFbHeroPlayer.A0Y && waFbHeroPlayer.A0o.isInitialized() && waFbHeroPlayer.A0Q) {
                return true;
            }
        } else {
            if (this instanceof HLH) {
                return ((HLH) this).A00.isAvailable();
            }
            if (!(this instanceof HLG) && !(this instanceof HLL)) {
                if (this instanceof HLK) {
                    return ((HLK) this).A0C;
                }
                C40021Hiw c40021Hiw = ((HLI) this).A00.A04;
                if (c40021Hiw != null) {
                    return c40021Hiw.A03.A0g();
                }
            }
        }
        return false;
    }

    public boolean A0h() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            if (((Id5) waFbHeroPlayer).A0I && waFbHeroPlayer.A0N && waFbHeroPlayer.A0S) {
                return true;
            }
        } else {
            if (this instanceof HLH) {
                return ((HLH) this).A00.A0I;
            }
            if (this instanceof HLG) {
                return AbstractC466725u.A1Q(((HLG) this).A00.getCurrentPosition(), 50);
            }
            if (this instanceof HLL) {
                return AbstractC32971bt.A0t(((HLL) this).A05);
            }
            if (this instanceof HLK) {
                return AbstractC32971bt.A0t(((HLK) this).A04);
            }
            C40021Hiw c40021Hiw = ((HLI) this).A00.A04;
            if (c40021Hiw != null) {
                return c40021Hiw.A03.A0h();
            }
        }
        return false;
    }

    public boolean A0i() {
        if (this instanceof WaFbHeroPlayer) {
            return ((WaFbHeroPlayer) this).A0R;
        }
        if (this instanceof HLH) {
            return false;
        }
        boolean z = this instanceof HLG;
        return false;
    }

    public /* synthetic */ boolean A0j() {
        C40021Hiw c40021Hiw;
        if (this instanceof WaFbHeroPlayer) {
            return ((WaFbHeroPlayer) this).A0O;
        }
        if (!(this instanceof HLI) || (c40021Hiw = ((HLI) this).A00.A04) == null) {
            return false;
        }
        return c40021Hiw.A03.A0j();
    }

    public /* synthetic */ boolean A0k() {
        if (this instanceof WaFbHeroPlayer) {
            InterfaceC43305J1t interfaceC43305J1t = ((WaFbHeroPlayer) this).A0o;
            if (interfaceC43305J1t.isInitialized() && interfaceC43305J1t.B7X() == 0.0f) {
                return true;
            }
        } else if (this instanceof HLI) {
            return ((HLI) this).A00.A06;
        }
        return false;
    }

    @Override // X.InterfaceC43245Izh
    public View B75() {
        if (this instanceof WaFbHeroPlayer) {
            return ((WaFbHeroPlayer) this).A0n;
        }
        if (this instanceof HLH) {
            return ((HLH) this).A00;
        }
        if (this instanceof HLG) {
            return ((HLG) this).A00;
        }
        if (this instanceof HLL) {
            return ((HLL) this).A0D;
        }
        return this instanceof HLK ? ((HLK) this).A0G : ((HLI) this).A05;
    }

    @Override // X.InterfaceC43245Izh
    public void CPF(InterfaceC43079Iwx interfaceC43079Iwx) {
        if (this instanceof HLI) {
            ((HLI) this).A03 = interfaceC43079Iwx;
        } else {
            this.A0B = interfaceC43079Iwx;
        }
    }

    @Override // X.InterfaceC43245Izh
    public void CPx(InterfaceC43082Ix0 interfaceC43082Ix0) {
        if (!(this instanceof HLI)) {
            this.A0E = interfaceC43082Ix0;
            return;
        }
        HLI hli = (HLI) this;
        hli.A0E = interfaceC43082Ix0;
        hli.A04 = interfaceC43082Ix0;
    }

    @Override // X.InterfaceC43245Izh
    public int getCurrentPosition() {
        if (this instanceof WaFbHeroPlayer) {
            InterfaceC43305J1t interfaceC43305J1t = ((WaFbHeroPlayer) this).A0o;
            if (interfaceC43305J1t.isInitialized()) {
                return (int) interfaceC43305J1t.AaC();
            }
            return 0;
        }
        if (this instanceof HLH) {
            return ((HLH) this).A00.getCurrentPosition();
        }
        if (this instanceof HLG) {
            return ((HLG) this).A00.getCurrentPosition();
        }
        if (this instanceof HLL) {
            return ((HLL) this).A01;
        }
        if (this instanceof HLK) {
            return ((HLK) this).A0Q;
        }
        C40021Hiw c40021Hiw = ((HLI) this).A00.A04;
        if (c40021Hiw != null) {
            return c40021Hiw.A03.getCurrentPosition();
        }
        return 0;
    }

    @Override // X.InterfaceC43245Izh
    public int getDuration() {
        if (this instanceof WaFbHeroPlayer) {
            InterfaceC43305J1t interfaceC43305J1t = ((WaFbHeroPlayer) this).A0o;
            if (interfaceC43305J1t.isInitialized()) {
                return (int) interfaceC43305J1t.AcL();
            }
            return 0;
        }
        if (this instanceof HLH) {
            return ((HLH) this).A00.getDuration();
        }
        if (this instanceof HLG) {
            return ((HLG) this).A00.getDuration();
        }
        if (this instanceof HLL) {
            long j = ((HLL) this).A04;
            if (j != -9223372036854775807L) {
                return (int) j;
            }
            return 0;
        }
        if (this instanceof HLK) {
            HLK hlk = (HLK) this;
            if (hlk.A0T == -9223372036854775807L) {
                return 0;
            }
            return (int) hlk.A0T;
        }
        C40021Hiw c40021Hiw = ((HLI) this).A00.A04;
        if (c40021Hiw != null) {
            return c40021Hiw.A03.getDuration();
        }
        return 0;
    }

    @Override // X.InterfaceC43245Izh
    public boolean isPlaying() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (!interfaceC43305J1t.isInitialized() || waFbHeroPlayer.A0Y) {
                return false;
            }
            return waFbHeroPlayer.A0P || interfaceC43305J1t.BLk();
        }
        if (this instanceof HLH) {
            return ((HLH) this).A00.isPlaying();
        }
        if (this instanceof HLG) {
            return ((HLG) this).A00.isPlaying();
        }
        if (this instanceof HLL) {
            return AbstractC466225p.A1T(((HLL) this).A02);
        }
        if (this instanceof HLK) {
            return ((HLK) this).A0V;
        }
        IAP iap = ((HLI) this).A00;
        return iap.A07 && iap.A01() == 3;
    }

    @Override // X.InterfaceC43245Izh
    public void pause() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (interfaceC43305J1t.isInitialized()) {
                interfaceC43305J1t.pause();
                waFbHeroPlayer.A0P = false;
                return;
            }
            return;
        }
        if (this instanceof HLH) {
            ((HLH) this).A00.pause();
            return;
        }
        if (this instanceof HLG) {
            ((HLG) this).A00.pause();
            return;
        }
        if (!(this instanceof HLL)) {
            if (!(this instanceof HLK)) {
                ((HLI) this).A0m(false);
                return;
            }
            HLK hlk = (HLK) this;
            hlk.A0U = System.currentTimeMillis();
            hlk.A03 = 2;
            hlk.A0V = false;
            hlk.A08 = true;
            HLK.A00(hlk);
            return;
        }
        HLL hll = (HLL) this;
        if (hll.A09) {
            com.whatsapp.infra.logging.Log.i("InlineYoutubeVideoPlayer/pause");
            WebView webView = hll.A05;
            if (webView != null) {
                webView.loadUrl("javascript:(function() { player.pauseVideo(); })()");
            }
            hll.A02 = 2;
            hll.A00 = 2;
            HLP hlp = hll.A0G;
            hlp.A08();
            hlp.A0J = true;
        }
    }

    @Override // X.InterfaceC43245Izh
    public void seekTo(int i) {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (interfaceC43305J1t.isInitialized()) {
                GV4.A0z(new NQ8(), interfaceC43305J1t, i);
                return;
            } else {
                ((Id5) waFbHeroPlayer).A05 = AbstractC148896gB.A0F(AbstractC81773lg.A0q(), i);
                return;
            }
        }
        if (this instanceof HLH) {
            ((HLH) this).A00.seekTo(i);
            return;
        }
        if (this instanceof HLG) {
            ((HLG) this).A00.seekTo(i);
            return;
        }
        if (this instanceof HLL) {
            HLL hll = (HLL) this;
            if (hll.A09) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("InlineYoutubeVideoPlayer/seekTo: ");
                int i2 = i / 1000;
                AbstractC466325q.A1H(sbA08, i2);
                WebView webView = hll.A05;
                if (webView != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("javascript:(function() { player.seekTo(");
                    sbA09.append(i2);
                    webView.loadUrl(AnonymousClass000.A06(", true); })()", sbA09));
                }
                hll.A01 = i;
                return;
            }
            return;
        }
        if (this instanceof HLK) {
            HLK hlk = (HLK) this;
            hlk.A02 = i;
            HLK.A00(hlk);
            return;
        }
        HLI hli = (HLI) this;
        IAP iap = hli.A00;
        C40021Hiw c40021Hiw = iap.A04;
        if (c40021Hiw != null) {
            c40021Hiw.A03.seekTo(i);
            return;
        }
        C40532HsY c40532HsY = iap.A03;
        boolean z = iap.A07;
        HLI.A01(hli, new IAP(c40532HsY, c40021Hiw, iap.A05, iap.A02, i, iap.A00, z, iap.A06));
    }

    @Override // X.InterfaceC43245Izh
    public void start() {
        if (this instanceof WaFbHeroPlayer) {
            WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this;
            waFbHeroPlayer.A0P = true;
            C40188HmV c40188HmV = waFbHeroPlayer.A0A;
            if (c40188HmV != null) {
                ((AbstractC1827180d) c40188HmV.A00).A0F.A00.A1S(C42310IjM.A00(49));
            }
            if (((Id5) waFbHeroPlayer).A0K) {
                waFbHeroPlayer.A0Y = false;
            }
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (!interfaceC43305J1t.isInitialized()) {
                waFbHeroPlayer.A0a = true;
                waFbHeroPlayer.A0M();
                return;
            } else {
                RunnableC42157Igp.A00(waFbHeroPlayer.A0l, waFbHeroPlayer, 12);
                interfaceC43305J1t.CAz();
                interfaceC43305J1t.CSE(waFbHeroPlayer.A0T ? 0.0f : 1.0f);
                return;
            }
        }
        if (this instanceof HLH) {
            ((HLH) this).A00.start();
            return;
        }
        if (this instanceof HLG) {
            ((HLG) this).A00.start();
            return;
        }
        if (this instanceof HLL) {
            HLL hll = (HLL) this;
            if (hll.A08) {
                WebView webView = hll.A05;
                if (webView != null) {
                    webView.loadUrl("javascript:(function() { player.playVideo(); })()");
                }
                hll.A02 = 1;
                hll.A00 = 1;
                HLP hlp = hll.A0G;
                hlp.A0G();
                hlp.A0J = true;
                return;
            }
            com.whatsapp.infra.logging.Log.i("InlineYoutubeVideoPlayer/start");
            hll.A08 = true;
            IVV ivv = hll.A06;
            if (ivv == null) {
                HLL.A02(hll);
                return;
            }
            IVD ivd = new IVD(hll, 26);
            Executor executor = hll.A0F.A0A;
            ivv.A0c(ivd, executor);
            ivv.A0d(new IVD(hll, 27), executor);
            return;
        }
        if (this instanceof HLK) {
            HLK hlk = (HLK) this;
            hlk.A0U = System.currentTimeMillis();
            hlk.A03 = 1;
            hlk.A0V = true;
            if (hlk.A09) {
                hlk.A09 = false;
                hlk.A02 = 0;
            }
            hlk.A08 = true;
            HLK.A00(hlk);
            return;
        }
        HLI hli = (HLI) this;
        if (hli.A00.A01() == 4) {
            hli.seekTo(0);
        }
        IAP iap = hli.A00;
        Integer num = iap.A05;
        if (num == C02S.A00 || num == C02S.A0Y) {
            A09(hli, iap, C02S.A01);
            hli.A06.CJe(hli.A0A);
        }
        hli.A0m(true);
    }
}
