package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.TrafficStats;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import android.webkit.WebView;
import android.widget.HorizontalScrollView;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import com.whatsapp.settings.ui.SettingsAccessibilityActivity;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import com.whatsapp.ui.coreui.components.AutoScrollView;
import com.whatsapp.userban.spamwarning.SpamWarningActivity;
import com.whatsapp.videoplayback.FbHeroPlaybackControlView;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ih7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42175Ih7 implements Runnable {
    public final int $t;
    public final Object A00;

    public static void A01(InterfaceC001500s interfaceC001500s, C37788Gjd c37788Gjd, String str) {
        com.whatsapp.infra.logging.Log.e("SettingsUserProxyViewModel/MediaHealthCheck on error: [REDACTED_PII]");
        String strA00 = ((C09500bx) c37788Gjd.A09.get()).A00();
        if (strA00 == null || !strA00.split(":")[0].equalsIgnoreCase(str)) {
            return;
        }
        ((IYP) interfaceC001500s.get()).A03.A04(6);
    }

    public RunnableC42175Ih7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new RunnableC42175Ih7(obj, i));
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42175Ih7(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:119:0x0233  */
    /* JADX WARN: Code duplicated, block: B:410:0x0287 A[EXC_TOP_SPLITTER, PHI: r0
  0x0287: PHI (r0v321 X.HzF) = (r0v310 X.HzF), (r0v312 X.HzF) binds: [B:126:0x0250, B:138:0x0285] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b5  */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Bitmap bitmapCreateBitmap;
        String str;
        C8G3 c8g3ATc;
        List listA1A;
        C41265IGj c41265IGj;
        IYP iyp;
        boolean z;
        AbstractC39078HHg abstractC39078HHg;
        HandlerThreadC37589Ged handlerThreadC37589Ged;
        boolean z2;
        AudioManager audioManagerA0D;
        boolean z3;
        FbHeroPlaybackControlView fbHeroPlaybackControlView;
        InterfaceC43305J1t interfaceC43305J1t;
        C46486KuK c46486KuK;
        long j;
        C47059LIi c47059LIi;
        C45534KWp c45534KWp;
        C46486KuK c46486KuK2;
        switch (this.$t) {
            case 0:
                ((H9F) this.A00).A01.A09(R.string._name_removed__res_0x7f121b0f, 0);
                return;
            case 1:
                C37544GdQ c37544GdQ = (C37544GdQ) C05C.A02(((C37495Gcb) this.A00).A00);
                c37544GdQ.A00("status_ad");
                c37544GdQ.A00("business_user");
                return;
            case 2:
                GoogleSearchContentBottomSheet googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 7);
                ((C82203mO) C05C.A02(googleSearchContentBottomSheet.A01)).A01(googleSearchContentBottomSheet.A1I(), "search-on-web");
                return;
            case 3:
                HHM.setUpViewBasedOnMessageState$lambda$3((HHM) this.A00);
                return;
            case 4:
                HHL hhl = (HHL) this.A00;
                AudioPlayerView audioPlayerView = hhl.A06;
                if (audioPlayerView.getTag() == null || !GV3.A1W(audioPlayerView, ((E04) hhl).A05.A0i) || (c8g3ATc = ((E04) hhl).A05.ATc()) == null || (listA1A = AbstractC81773lg.A1A(c8g3ATc.A06)) == null) {
                    return;
                }
                audioPlayerView.A02(listA1A);
                return;
            case 5:
                MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) this.A00;
                AnonymousClass788 anonymousClass788 = messageGifVideoPlayer.A03;
                if (anonymousClass788 != null) {
                    C148996gL c148996gL = ((C1PW) anonymousClass788).A01;
                    if (c148996gL != null) {
                        File fileA08 = c148996gL.A08();
                        String strAmd = null;
                        if (fileA08 != null && fileA08.exists()) {
                            File fileA09 = c148996gL.A08();
                            if (fileA09 != null) {
                                strAmd = fileA09.getAbsolutePath();
                            }
                        } else if (anonymousClass788.Amd() != null) {
                            strAmd = anonymousClass788.Amd();
                        }
                        c41265IGj = new C41265IGj(c148996gL.A07, c148996gL.A0D, c148996gL.A06, anonymousClass788.AmU(), strAmd);
                    } else {
                        c41265IGj = new C41265IGj(0, 0, 0, null, null);
                    }
                    messageGifVideoPlayer.A02 = c41265IGj;
                    try {
                        MediaPlayer mediaPlayer = messageGifVideoPlayer.A00;
                        if (mediaPlayer == null) {
                            messageGifVideoPlayer.A00 = new MediaPlayer();
                        } else {
                            mediaPlayer.reset();
                        }
                        messageGifVideoPlayer.A00.setLooping(true);
                        messageGifVideoPlayer.A00.setDataSource(c41265IGj.A02);
                        messageGifVideoPlayer.A00.setOnPreparedListener(messageGifVideoPlayer.A0D);
                        messageGifVideoPlayer.A00.setOnErrorListener(messageGifVideoPlayer.A0C);
                        messageGifVideoPlayer.A00.prepareAsync();
                        return;
                    } catch (IOException | IllegalStateException | NullPointerException e) {
                        com.whatsapp.infra.logging.Log.e("MessageGifVideoPlayer/prepareMediaPlayer failed to prepare mediaplayer", e);
                        return;
                    }
                }
                return;
            case 6:
                C34531fc c34531fc = (C34531fc) this.A00;
                com.whatsapp.infra.logging.Log.i("selfpnrepairer/restarting to clear stale caches");
                ((C0AK) C05C.A02(c34531fc.A01)).A03("selfpnrepairer");
                return;
            case 7:
            case 9:
                ((MediaPlayer) this.A00).release();
                return;
            case 8:
                AbstractC466425r.A1O(this.A00);
                return;
            case 10:
                SettingsAccessibilityActivity settingsAccessibilityActivity = (SettingsAccessibilityActivity) this.A00;
                InterfaceC001000l interfaceC001000l = settingsAccessibilityActivity.A06;
                Bitmap bitmap = ((C37756Gj4) interfaceC001000l.getValue()).A00;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                C37756Gj4 c37756Gj4 = (C37756Gj4) interfaceC001000l.getValue();
                View viewA0R = AbstractC81783lh.A0R(settingsAccessibilityActivity);
                C000700h.A06(viewA0R);
                if (viewA0R.getWidth() <= 0 || viewA0R.getHeight() <= 0) {
                    bitmapCreateBitmap = null;
                } else {
                    bitmapCreateBitmap = Bitmap.createBitmap(viewA0R.getWidth(), viewA0R.getHeight(), Bitmap.Config.ARGB_8888);
                    viewA0R.draw(new Canvas(bitmapCreateBitmap));
                }
                c37756Gj4.A00 = bitmapCreateBitmap;
                settingsAccessibilityActivity.recreate();
                return;
            case 11:
                C37788Gjd c37788Gjd = ((SettingsUserProxyActivity) this.A00).A05;
                c37788Gjd.A03 = true;
                IYP iyp2 = (IYP) c37788Gjd.A08.get();
                iyp2.A05.CJe(new RunnableC42175Ih7(iyp2, 14));
                c37788Gjd.A02 = null;
                InterfaceC001500s interfaceC001500s = c37788Gjd.A09;
                ((C09500bx) interfaceC001500s.get()).A01(null);
                c37788Gjd.A05.A0C(null);
                C09490bw c09490bw = (C09490bw) c37788Gjd.A0B.get();
                C09490bw.A00(c09490bw).A01(null);
                C09490bw.A00(c09490bw).A01.A04("user_proxy_setting_pref").edit().putInt("proxy_connection_status", 0).apply();
                C09490bw.A00(c09490bw).A01.A04("user_proxy_setting_pref").edit().putInt("proxy_media_connection_status", 0).apply();
                AbstractC466525s.A1B(C09490bw.A00(c09490bw).A01.A04("user_proxy_setting_pref").edit(), "proxy_media_port", 587);
                AbstractC466025n.A1T(C09490bw.A00(c09490bw).A01.A04("user_proxy_setting_pref").edit(), "proxy_use_tls", true);
                C09490bw.A00(c09490bw).A02(false);
                ((C40171HmC) c37788Gjd.A0A.get()).A00(false);
                c37788Gjd.A0g();
                c37788Gjd.A01 = 0;
                c37788Gjd.A0i(0, false);
                C37788Gjd.A01(interfaceC001500s, c37788Gjd, interfaceC001500s.get());
                c37788Gjd.A04 = false;
                return;
            case 12:
                C37788Gjd c37788Gjd2 = (C37788Gjd) this.A00;
                if (AbstractC41155IAk.A02(c37788Gjd2.A02)) {
                    InterfaceC001500s interfaceC001500s2 = c37788Gjd2.A08;
                    ((IYP) interfaceC001500s2.get()).A03.A04(1);
                    C41107I6j c41107I6jA0f = c37788Gjd2.A0f();
                    C41041I2m c41041I2m = (C41041I2m) c37788Gjd2.A07.get();
                    String str2 = c41107I6jA0f.A03;
                    int i = c41107I6jA0f.A01;
                    String strA00 = str2;
                    if (str2 != null) {
                        boolean zA0w = C05C.A00(c41041I2m.A00).A0w(32006);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        try {
                            if (!zA0w) {
                                sbA08.append("https://");
                                sbA08.append(str2);
                                AbstractC202198ro.A1I(":", "/mms/HEALTHCHECK", sbA08, i);
                                URL urlA0z = GV3.A0z(sbA08);
                                TrafficStats.setThreadStatsTag(6);
                                HttpsURLConnection httpsURLConnectionA03 = C14980ly.A03(urlA0z);
                                C000700h.A06(httpsURLConnectionA03);
                                InterfaceC001000l interfaceC001000l2 = c41041I2m.A03.A0E;
                                httpsURLConnectionA03.setSSLSocketFactory((C1WH) interfaceC001000l2.getValue());
                                interfaceC001000l2.getValue();
                                httpsURLConnectionA03.setRequestMethod(TigonRequest.POST);
                                GV4.A1H(httpsURLConnectionA03);
                                httpsURLConnectionA03.setDoOutput(true);
                                httpsURLConnectionA03.setRequestProperty("Host", "mmg.whatsapp.net");
                                httpsURLConnectionA03.setHostnameVerifier(new C1WE("mmg.whatsapp.net", HttpsURLConnection.getDefaultHostnameVerifier()));
                                httpsURLConnectionA03.connect();
                                int responseCode = httpsURLConnectionA03.getResponseCode();
                                httpsURLConnectionA03.getHeaderFields();
                                if (responseCode == 200) {
                                    C41041I2m.A00(c41041I2m, 200L, true);
                                } else {
                                    C41041I2m.A00(c41041I2m, AbstractC465925m.A16(responseCode), false);
                                    A01(interfaceC001500s2, c37788Gjd2, str2);
                                }
                                break;
                            } else {
                                AbstractC202198ro.A1I("https://mmg.whatsapp.net:", "/mms/HEALTHCHECK", sbA08, i);
                                URL urlA0z2 = GV3.A0z(sbA08);
                                TrafficStats.setThreadStatsTag(6);
                                if (!AbstractC41155IAk.A00(str2)) {
                                    C05C.A03(c41041I2m.A01);
                                    strA00 = C40971Hzq.A00(str2);
                                }
                                TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(TigonRequest.POST, AbstractC466525s.A0w(urlA0z2));
                                tigonRequestBuilder.connectionTimeoutMS = Operation.DEFAULT_OP_TIMEOUT_MS;
                                tigonRequestBuilder.idleTimeoutMS = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                                tigonRequestBuilder.setProperty(AbstractC39552HbB.A01, strA00);
                                tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A00, new FacebookLoggingRequestInfo("media_proxy_health_checker", "mediaHealthCheck", "MediaHealthChecker"));
                                C10960eT c10960eT = (C10960eT) AbstractC466025n.A1L(c41041I2m.A04);
                                TigonRequest tigonRequestBuild = tigonRequestBuilder.build();
                                InterfaceC001000l interfaceC001000l3 = C10960eT.A0D;
                                C41686IWw c41686IWw = new C41686IWw(c10960eT.A01(null, null, tigonRequestBuild, true), urlA0z2, false);
                                try {
                                    int iAFs = c41686IWw.AFs();
                                    java.util.Map mapBEV = c41686IWw.BEV();
                                    if (iAFs == 200) {
                                        C41041I2m.A00(c41041I2m, 200L, true);
                                        if (mapBEV == null) {
                                            C05N.A0J();
                                        }
                                    } else {
                                        C41041I2m.A00(c41041I2m, AbstractC465925m.A16(iAFs), false);
                                        A01(interfaceC001500s2, c37788Gjd2, str2);
                                    }
                                    c41686IWw.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c41686IWw, th);
                                        throw th2;
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            C41041I2m.A00(c41041I2m, null, false);
                            AbstractC466325q.A1A(th3, "MediaHealthChecker/check exception occurred: ", AnonymousClass000.A08());
                            A01(interfaceC001500s2, c37788Gjd2, str2);
                        } finally {
                            TrafficStats.clearThreadStatsTag();
                        }
                        return;
                    }
                    return;
                }
                return;
            case 13:
                iyp = (IYP) this.A00;
                if (iyp.A00) {
                    return;
                }
                iyp.A04.A0J(iyp);
                z = true;
                iyp.A00 = z;
                return;
            case 14:
                iyp = (IYP) this.A00;
                iyp.A04.A0H(iyp);
                z = false;
                iyp.A00 = z;
                return;
            case 15:
                AbstractC40458HrJ abstractC40458HrJ = (AbstractC40458HrJ) this.A00;
                H4E h4e = abstractC40458HrJ.A0E;
                C13350jE c13350jE = (C13350jE) C05C.A02(abstractC40458HrJ.A0B);
                UserJid userJid = abstractC40458HrJ.A0F;
                UserJid userJidA01 = c13350jE.A01(userJid);
                if (userJidA01 == null) {
                    userJidA01 = userJid;
                }
                h4e.A0L = userJidA01.getRawString();
                Long l = abstractC40458HrJ.A00;
                if (l != null) {
                    h4e.A0M = L0k.A01(String.valueOf(l.longValue()));
                }
                InterfaceC001500s interfaceC001500s3 = abstractC40458HrJ.A08.A00;
                h4e.A06 = Boolean.valueOf(((C28838CkU) interfaceC001500s3.get()).A02());
                h4e.A01 = Boolean.valueOf(AbstractC466325q.A1W(abstractC40458HrJ.A09));
                h4e.A02 = (!(abstractC40458HrJ instanceof AbstractC39078HHg) || (abstractC39078HHg = (AbstractC39078HHg) abstractC40458HrJ) == null) ? null : Boolean.valueOf(abstractC39078HHg.A00);
                InterfaceC001500s interfaceC001500s4 = abstractC40458HrJ.A06.A00;
                boolean zA0w2 = ((C37251GWk) interfaceC001500s4.get()).A08.A0w(30141);
                boolean zA08 = ((C37251GWk) interfaceC001500s4.get()).A08();
                if (zA0w2) {
                    h4e.A07 = zA08 ? 1 : ((C28838CkU) interfaceC001500s3.get()).A02() ? 0 : null;
                    h4e.A00 = Boolean.valueOf(((C121545be) C05C.A02(abstractC40458HrJ.A04)).A01());
                }
                InterfaceC001500s interfaceC001500s5 = abstractC40458HrJ.A07.A00;
                String str3 = C05C.A00(((C39641Hcc) interfaceC001500s5.get()).A00).A0w(26784) ? abstractC40458HrJ.A02 : null;
                h4e.A0O = str3;
                InterfaceC001500s interfaceC001500s6 = abstractC40458HrJ.A0D.A00;
                AbstractC202198ro.A19(interfaceC001500s6, h4e);
                if (C05C.A00(((C39641Hcc) interfaceC001500s5.get()).A00).A0w(18563)) {
                    C38817H5y c38817H5y = new C38817H5y();
                    c38817H5y.A01 = h4e.A01;
                    c38817H5y.A04 = h4e.A06;
                    c38817H5y.A07 = h4e.A09;
                    c38817H5y.A08 = h4e.A0A;
                    c38817H5y.A09 = h4e.A0B;
                    c38817H5y.A0A = h4e.A0C;
                    c38817H5y.A0B = h4e.A0D;
                    c38817H5y.A0C = h4e.A0E;
                    c38817H5y.A0D = h4e.A0F;
                    c38817H5y.A0E = h4e.A0G;
                    c38817H5y.A0F = h4e.A0H;
                    c38817H5y.A03 = h4e.A05;
                    c38817H5y.A02 = h4e.A03;
                    c38817H5y.A0G = h4e.A0J;
                    c38817H5y.A0H = h4e.A0K;
                    c38817H5y.A06 = h4e.A08;
                    c38817H5y.A0I = str3;
                    c38817H5y.A05 = h4e.A07;
                    c38817H5y.A00 = h4e.A00;
                    C17150pd c17150pdA0c = AbstractC25328B9w.A0c(abstractC40458HrJ.A0A);
                    String str4 = h4e.A0L;
                    if (str4 == null) {
                        throw AbstractC466125o.A13();
                    }
                    c38817H5y.A0J = C17150pd.A02(c17150pdA0c.A0C(), str4);
                    AbstractC202198ro.A19(interfaceC001500s6, c38817H5y);
                }
                if (C05C.A00(((C39641Hcc) interfaceC001500s5.get()).A00).A0w(18952)) {
                    H4B h4b = new H4B();
                    String str5 = abstractC40458HrJ.A01;
                    h4b.A0L = str5;
                    h4b.A06 = Boolean.valueOf(abstractC40458HrJ.A03 || str5 != null || zA08);
                    h4b.A0K = h4e.A0N;
                    h4b.A01 = h4e.A01;
                    h4b.A05 = h4e.A06;
                    h4b.A09 = h4e.A09;
                    h4b.A0A = h4e.A0A;
                    h4b.A0B = h4e.A0B;
                    h4b.A0C = h4e.A0C;
                    h4b.A0D = h4e.A0D;
                    h4b.A0E = h4e.A0E;
                    h4b.A0F = h4e.A0F;
                    h4b.A0G = h4e.A0G;
                    h4b.A0H = h4e.A0H;
                    h4b.A03 = h4e.A04;
                    h4b.A04 = h4e.A05;
                    h4b.A02 = h4e.A03;
                    h4b.A0I = h4e.A0J;
                    h4b.A0J = h4e.A0K;
                    h4b.A08 = h4e.A08;
                    h4b.A0M = str3;
                    h4b.A07 = h4e.A07;
                    h4b.A00 = h4e.A00;
                    AbstractC202198ro.A19(interfaceC001500s6, h4b);
                    return;
                }
                return;
            case 16:
            case 20:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                InterfaceC001500s interfaceC001500s7 = statusPrivacyActivity.A0F.A00;
                C25921Bc c25921Bc = (C25921Bc) interfaceC001500s7.get();
                Integer num = C02S.A0J;
                C40463HrQ c40463HrQA00 = c25921Bc.A00(num);
                Object objA00 = null;
                if (c40463HrQA00 != null) {
                    try {
                        Object objA02 = C05C.A02(statusPrivacyActivity.A0G);
                        C126915kl c126915kl = c40463HrQA00.A00;
                        StringBuilder sbA0z = AbstractC81803lj.A0z(c126915kl);
                        sbA0z.append("FbProfileDataFetcher/fetchFbUserFullName called by ");
                        AbstractC81813lk.A1Q(sbA0z, "STATUS_PRIVACY_ACTIVITY");
                        objA00 = AbstractC122795dk.A00(new C139436Cp(c126915kl, objA02, 5), 2);
                    } catch (C94214Me | C94224Mf | C94234Mg | C94244Mh | C94264Mj | C94274Mk e2) {
                        AbstractC34931gH.A00("StatusPrivacyActivity/fetchFbUserFullName User error", e2);
                        ((C25921Bc) interfaceC001500s7.get()).A02(num, true);
                    } catch (C94254Mi e3) {
                        e = e3;
                        str = "StatusPrivacyActivity/fetchFbUserFullName Network error";
                        AbstractC34931gH.A00(str, e);
                    } catch (C99424em e4) {
                        e = e4;
                        str = "StatusPrivacyActivity/fetchFbUserFullName Unknown error";
                        AbstractC34931gH.A00(str, e);
                    }
                    break;
                }
                RunnableC42166Igy.A01(((C0I0) statusPrivacyActivity).A0B, objA00, statusPrivacyActivity, 44);
                return;
            case 17:
                StatusPrivacyActivity statusPrivacyActivity2 = (StatusPrivacyActivity) this.A00;
                RunnableC42166Igy.A01(((C0I0) statusPrivacyActivity2).A0B, ((IA7) C05C.A02(statusPrivacyActivity2.A09)).A02(), statusPrivacyActivity2, 39);
                return;
            case 18:
                ((StatusPrivacyActivity) this.A00).A04 = null;
                return;
            case 19:
                AbstractC466425r.A1P(this.A00);
                return;
            case 21:
                ((ShareToFacebookActivity) this.A00).A00 = null;
                return;
            case 22:
                StatusCaptionEditActivity statusCaptionEditActivity = (StatusCaptionEditActivity) this.A00;
                AbstractC466925w.A1M(statusCaptionEditActivity.A08);
                AbstractC31899DxO.A1S(statusCaptionEditActivity.A07);
                return;
            case 23:
                C39094HHy c39094HHy = (C39094HHy) ((HandlerThreadC37589Ged) this.A00).A0D.get();
                if (c39094HHy != null) {
                    c39094HHy.A09.A05(c39094HHy);
                    c39094HHy.A01 = false;
                    c39094HHy.A0G.A09(R.string._name_removed__res_0x7f121ab9, 0);
                    return;
                }
                return;
            case 24:
            case 30:
                HandlerThreadC37589Ged handlerThreadC37589Ged2 = (HandlerThreadC37589Ged) this.A00;
                AbstractC40938HzF abstractC40938HzF = handlerThreadC37589Ged2.A03;
                if (abstractC40938HzF != null) {
                    int iA02 = abstractC40938HzF.A02();
                    int iA00 = HandlerThreadC37589Ged.A00(handlerThreadC37589Ged2);
                    if (iA02 > 0) {
                        handlerThreadC37589Ged2.A08.post(new RunnableC42148Igg(handlerThreadC37589Ged2, iA02, iA00, 1));
                    }
                    Handler handler = handlerThreadC37589Ged2.A02;
                    if (handler != null) {
                        handler.postDelayed(new RunnableC42175Ih7(handlerThreadC37589Ged2, 24), handlerThreadC37589Ged2.A06);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                HandlerThreadC37589Ged handlerThreadC37589Ged3 = (HandlerThreadC37589Ged) this.A00;
                AbstractC40938HzF abstractC40938HzF2 = handlerThreadC37589Ged3.A03;
                if (abstractC40938HzF2 != null) {
                    abstractC40938HzF2.A09();
                }
                AbstractC40938HzF abstractC40938HzF3 = handlerThreadC37589Ged3.A03;
                if (abstractC40938HzF3 != null) {
                    abstractC40938HzF3.A06();
                }
                handlerThreadC37589Ged3.A03 = null;
                handlerThreadC37589Ged3.quit();
                handlerThreadC37589Ged3.interrupt();
                return;
            case 26:
                HandlerThreadC37589Ged handlerThreadC37589Ged4 = (HandlerThreadC37589Ged) this.A00;
                handlerThreadC37589Ged4.A05 = true;
                HandlerThreadC37589Ged.A02(handlerThreadC37589Ged4);
                if (handlerThreadC37589Ged4.A04) {
                    HandlerThreadC37589Ged.A01(handlerThreadC37589Ged4);
                    return;
                }
                return;
            case 27:
                handlerThreadC37589Ged = (HandlerThreadC37589Ged) this.A00;
                if (handlerThreadC37589Ged.A04) {
                    HandlerThreadC37589Ged.A01(handlerThreadC37589Ged);
                }
                handlerThreadC37589Ged.A00 = 0;
                AbstractC40938HzF abstractC40938HzF4 = handlerThreadC37589Ged.A03;
                if (abstractC40938HzF4 != null) {
                    try {
                        abstractC40938HzF4.A0A(HandlerThreadC37589Ged.A00(handlerThreadC37589Ged));
                    } catch (IOException e5) {
                        com.whatsapp.infra.logging.Log.e(e5);
                    }
                    break;
                }
                if (handlerThreadC37589Ged.A04 || handlerThreadC37589Ged.A01 != -1) {
                    return;
                }
                handlerThreadC37589Ged.A01 = SystemClock.elapsedRealtime();
                return;
            case 28:
                handlerThreadC37589Ged = (HandlerThreadC37589Ged) this.A00;
                handlerThreadC37589Ged.A05 = false;
                HandlerThreadC37589Ged.A02(handlerThreadC37589Ged);
                if (handlerThreadC37589Ged.A04) {
                    return;
                } else {
                    return;
                }
            case 29:
                HandlerThreadC37589Ged handlerThreadC37589Ged5 = (HandlerThreadC37589Ged) this.A00;
                try {
                    Process.setThreadPriority(-16);
                    break;
                } catch (Exception e6) {
                    com.whatsapp.infra.logging.Log.e(e6);
                }
                C0AG c0agA0E = AbstractC148916gD.A0E(handlerThreadC37589Ged5.A0A);
                AbstractC40938HzF abstractC40938HzF5 = handlerThreadC37589Ged5.A03;
                if (abstractC40938HzF5 == null) {
                    try {
                        AbstractC40938HzF abstractC40938HzFA01 = AbstractC40938HzF.A00.A01(handlerThreadC37589Ged5.A07, handlerThreadC37589Ged5.A0B, GV2.A0c(handlerThreadC37589Ged5.A09), handlerThreadC37589Ged5.A0C, 3);
                        handlerThreadC37589Ged5.A03 = abstractC40938HzFA01;
                        try {
                            abstractC40938HzFA01.A04();
                            abstractC40938HzF5 = handlerThreadC37589Ged5.A03;
                            if (abstractC40938HzF5 != null) {
                                try {
                                    abstractC40938HzF5.A08();
                                    z2 = true;
                                } catch (IOException e7) {
                                    com.whatsapp.infra.logging.Log.e(e7);
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                        } catch (IOException e8) {
                            c0agA0E.A0f("StatusPlaybackVoice/failed to prepare audio player", e8.toString(), true);
                            throw e8;
                        } catch (IllegalStateException e9) {
                            c0agA0E.A0f("StatusPlaybackVoice/failed to prepare audio player", e9.toString(), true);
                            throw e9;
                        }
                    } catch (IOException e10) {
                        com.whatsapp.infra.logging.Log.e(e10);
                    }
                    break;
                } else {
                    abstractC40938HzF5.A08();
                    z2 = true;
                    break;
                }
                handlerThreadC37589Ged5.A08.post(new RunnableC42145Igd(17, handlerThreadC37589Ged5, z2));
                if (z2) {
                    return;
                }
                AbstractC40938HzF abstractC40938HzF6 = handlerThreadC37589Ged5.A03;
                if (abstractC40938HzF6 != null) {
                    abstractC40938HzF6.A09();
                }
                AbstractC40938HzF abstractC40938HzF7 = handlerThreadC37589Ged5.A03;
                if (abstractC40938HzF7 != null) {
                    abstractC40938HzF7.A06();
                }
                handlerThreadC37589Ged5.A03 = null;
                handlerThreadC37589Ged5.quit();
                handlerThreadC37589Ged5.interrupt();
                return;
            case 31:
                HandlerThreadC37589Ged handlerThreadC37589Ged6 = (HandlerThreadC37589Ged) this.A00;
                HandlerThreadC37589Ged.A01(handlerThreadC37589Ged6);
                handlerThreadC37589Ged6.A04 = false;
                HandlerThreadC37589Ged.A02(handlerThreadC37589Ged6);
                return;
            case 32:
                HandlerThreadC37589Ged handlerThreadC37589Ged7 = (HandlerThreadC37589Ged) this.A00;
                if (handlerThreadC37589Ged7.A01 == -1) {
                    handlerThreadC37589Ged7.A01 = SystemClock.elapsedRealtime();
                }
                handlerThreadC37589Ged7.A04 = true;
                HandlerThreadC37589Ged.A02(handlerThreadC37589Ged7);
                return;
            case 33:
                ICI ici = (ICI) this.A00;
                ici.A01 = AbstractC466225p.A06();
                C0AO c0ao = ici.A08;
                AudioManager audioManagerA0D2 = c0ao.A0D();
                if (audioManagerA0D2 != null) {
                    try {
                        if (audioManagerA0D2.getRingerMode() == 2 || ((audioManagerA0D = c0ao.A0D()) != null && audioManagerA0D.isMusicActive())) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                    } catch (RuntimeException unused) {
                        return;
                    }
                } else {
                    z3 = false;
                }
                ici.A04 = z3;
                return;
            case 34:
                C0JT c0jt = (C0JT) this.A00;
                InterfaceC03860Hx interfaceC03860Hx = c0jt.A00;
                if (interfaceC03860Hx != null) {
                    interfaceC03860Hx.BPC(new Object[0], R.string._name_removed__res_0x7f12495f, R.string._name_removed__res_0x7f12495e);
                    return;
                } else {
                    c0jt.A09(R.string._name_removed__res_0x7f12495e, 1);
                    return;
                }
            case 35:
                ((ChoreographerFrameCallbackC37403Gb5) this.A00).A07();
                return;
            case 36:
                AutoScrollView autoScrollView = (AutoScrollView) this.A00;
                boolean z4 = autoScrollView.A01;
                HorizontalScrollView horizontalScrollView = autoScrollView.A00;
                if (z4) {
                    horizontalScrollView.scrollTo(0, 0);
                    return;
                } else {
                    horizontalScrollView.fullScroll(66);
                    return;
                }
            case 37:
                ((C40931Hz7) this.A00).A02();
                return;
            case 38:
                C40931Hz7 c40931Hz7 = (C40931Hz7) this.A00;
                AudioManager audioManagerA0A = BA1.A0A(c40931Hz7.A01.A00);
                if (audioManagerA0A != null) {
                    audioManagerA0A.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) c40931Hz7.A03.getValue());
                    return;
                }
                return;
            case 39:
                GV2.A0y(((C37242GWa) this.A00).A02).A08(0, R.string._name_removed__res_0x7f122216);
                return;
            case 40:
                File file = (File) this.A00;
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    AbstractC24388AoL.A0D(parentFile);
                    return;
                } else {
                    file.delete();
                    return;
                }
            case 41:
                SpamWarningActivity spamWarningActivity = (SpamWarningActivity) this.A00;
                C05C.A03(spamWarningActivity.A03);
                AbstractC466825v.A0v(spamWarningActivity, C30631Up.A00(spamWarningActivity));
                spamWarningActivity.finish();
                return;
            case 42:
                ((ICL) C05C.A02(((C43341vp) this.A00).A01)).A03();
                return;
            case 43:
                fbHeroPlaybackControlView = ((ViewOnClickListenerC41286IHh) this.A00).A01;
                fbHeroPlaybackControlView.A0A();
                fbHeroPlaybackControlView.A0B();
                return;
            case 44:
            case 45:
            default:
                fbHeroPlaybackControlView = ((ViewOnClickListenerC41286IHh) this.A00).A01;
                fbHeroPlaybackControlView.A09();
                fbHeroPlaybackControlView.A0B();
                return;
            case 46:
                HLO hlo = (HLO) this.A00;
                C37664GgG c37664GgG = hlo.A02;
                if (c37664GgG != null && (interfaceC43305J1t = hlo.A05) != null) {
                    c37664GgG.setPlayerId(String.valueOf(interfaceC43305J1t.Asj()));
                    C52435Ny8 c52435Ny8B72 = hlo.A05.B72();
                    if (c52435Ny8B72 != null) {
                        hlo.A02.setVideoSource(c52435Ny8B72.A0M);
                    }
                    C37664GgG c37664GgG2 = hlo.A02;
                    long jAaC = hlo.A05.AaC();
                    long jAVM = hlo.A05.AVM();
                    c37664GgG2.A08 = jAaC;
                    c37664GgG2.A06 = jAVM;
                    c37664GgG2.A09 = 0L;
                    hlo.A02.A0P = hlo.A05.CeC();
                    if (c52435Ny8B72 != null && (c46486KuK2 = c52435Ny8B72.A0M) != null && c46486KuK2.A04 == N6G.A02) {
                        C37664GgG c37664GgG3 = hlo.A02;
                        long jAVK = hlo.A05.AVK();
                        c37664GgG3.A00 = 1.0f;
                        c37664GgG3.A05 = jAVK;
                    }
                    hlo.A02.A04 = (int) hlo.A05.AcL();
                    if (c52435Ny8B72 != null && (c46486KuK = c52435Ny8B72.A0M) != null) {
                        MLV mlvA01 = MLV.A01();
                        C37664GgG c37664GgG4 = hlo.A02;
                        if (mlvA01 != null) {
                            String str6 = c46486KuK.A0A;
                            C43333J2z c43333J2z = mlvA01.A09;
                            if (c43333J2z == null || (c47059LIi = c43333J2z.A04) == null) {
                                j = 0;
                            } else if (!c47059LIi.A02) {
                                j = -1;
                            } else if (str6 == null || (c45534KWp = (C45534KWp) c47059LIi.A01.get(str6)) == null) {
                                j = 0;
                            } else {
                                Iterator itA13 = AbstractC81803lj.A13(c45534KWp.A01);
                                j = 0;
                                while (itA13.hasNext()) {
                                    j += ((AtomicLong) itA13.next()).get();
                                }
                                if (Long.valueOf(j) == null) {
                                    j = 0;
                                }
                            }
                        } else {
                            j = -1;
                        }
                        c37664GgG4.A07 = j;
                    }
                    C37664GgG c37664GgG5 = hlo.A02;
                    View view = ((AbstractC37660Gfq) hlo).A09;
                    c37664GgG5.A0A = new Point(view.getWidth(), view.getHeight());
                    hlo.A02.A00();
                }
                Runnable runnable = hlo.A07;
                if (runnable != null) {
                    hlo.A0D.A0N(runnable, 1000L);
                    return;
                }
                return;
            case 47:
                HLK hlk = (HLK) this.A00;
                int i2 = hlk.A0S;
                if (i2 >= 0) {
                    hlk.A0Q = (int) AbstractC81783lh.A0I(i2);
                    if (hlk.A0T > 0 && hlk.A0Q < hlk.A0T) {
                        hlk.A07 = false;
                    }
                }
                int i3 = hlk.A0R;
                if (i3 >= 0 && i3 != hlk.A00) {
                    hlk.A00 = i3;
                    int i4 = 1;
                    if (i3 != 1) {
                        i4 = 2;
                        if (i3 != 2) {
                            i4 = 3;
                            if (i3 != 3) {
                                i4 = 0;
                            }
                        }
                    }
                    HLK.A01(hlk, i4);
                }
                if (hlk.A07 || hlk.A0T <= 0 || hlk.A0Q < hlk.A0T || hlk.A03 == 0) {
                    return;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("InlineTiktokVideoPlayer/end-of-video detected currentTimeMs=");
                AbstractC466325q.A1H(sbA09, hlk.A0Q);
                HLK.A01(hlk, 0);
                return;
            case 48:
                HLK hlk2 = (HLK) this.A00;
                if (hlk2.A0A) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    int i5 = hlk2.A02;
                    if (i5 >= 0) {
                        hlk2.A02 = -1;
                        sbA010.append("t.seek(");
                        sbA010.append(String.format(Locale.US, "%.3f", Double.valueOf(((double) i5) / 1000.0d)));
                        sbA010.append(");");
                    }
                    if (hlk2.A08) {
                        hlk2.A08 = false;
                        sbA010.append(hlk2.A0V ? "t.play();" : "t.pause();");
                    }
                    int i6 = hlk2.A01;
                    if (i6 >= 0) {
                        boolean z5 = i6 == 1;
                        hlk2.A01 = -1;
                        sbA010.append("t.mute(");
                        sbA010.append(z5);
                        sbA010.append(");");
                    }
                    if (sbA010.length() > 0) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("(function(t){if(t){");
                        sbA011.append((Object) sbA010);
                        String strA06 = AnonymousClass000.A06("}})(window.__waTt)", sbA011);
                        WebView webView = hlk2.A04;
                        if (webView == null || hlk2.A0B) {
                            return;
                        }
                        webView.evaluateJavascript(strA06, null);
                        return;
                    }
                    return;
                }
                return;
            case 49:
                HLK.A02(((C40189HmW) this.A00).A00, "TikTok player error", "tiktok_error", true);
                return;
        }
    }
}
