package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.os.Handler;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.community.product.CommunityMembersActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.Igd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42145Igd implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC42145Igd(OR4 or4, int i, boolean z) {
        this.$t = i;
        if (i != 0) {
            this.A01 = z;
            this.A00 = or4;
        } else {
            this.A00 = or4;
            this.A01 = z;
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01da  */
    /* JADX WARN: Code duplicated, block: B:190:0x0355 A[Catch: all -> 0x03b3, PHI: r7
  0x0355: PHI (r7v2 int) = (r7v1 int), (r7v4 int) binds: [B:186:0x0342, B:189:0x0353] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:183:0x032f, B:185:0x0337, B:187:0x0344, B:190:0x0355, B:192:0x0363, B:193:0x03aa), top: B:309:0x032f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0363 A[Catch: all -> 0x03b3, TryCatch #0 {, blocks: (B:183:0x032f, B:185:0x0337, B:187:0x0344, B:190:0x0355, B:192:0x0363, B:193:0x03aa), top: B:309:0x032f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x03aa A[Catch: all -> 0x03b3, TRY_LEAVE, TryCatch #0 {, blocks: (B:183:0x032f, B:185:0x0337, B:187:0x0344, B:190:0x0355, B:192:0x0363, B:193:0x03aa), top: B:309:0x032f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0108  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object objA1K;
        Object objA1K2;
        int i;
        String str;
        String strA07;
        int duration;
        boolean z;
        List list;
        String string;
        int i2;
        List list2;
        List list3;
        switch (this.$t) {
            case 0:
                OR4 or4 = (OR4) this.A00;
                boolean z2 = this.A01;
                Iterator it = or4.A00.iterator();
                while (it.hasNext()) {
                    GV2.A0P(it).Bmp(z2);
                }
                return;
            case 1:
                Iterator itA14 = GV3.A14(this.A00);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).C3Q(this.A01);
                }
                return;
            case 2:
                Iterator itA15 = GV3.A14(this.A00);
                while (itA15.hasNext()) {
                    GV2.A0P(itA15).Bnx(this.A01);
                }
                return;
            case 3:
                AccountSwitchingActivity.A03((AccountSwitchingActivity) this.A00, this.A01);
                return;
            case 4:
                boolean z3 = this.A01;
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                if (!z3) {
                    ValueAnimator valueAnimator = videoRemediationActivity.A02;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    videoRemediationActivity.A02 = null;
                    return;
                }
                VideoRemediationActivity.A03(videoRemediationActivity);
                InterfaceC001000l interfaceC001000l = videoRemediationActivity.A0J;
                if (((ProgressBar) interfaceC001000l.getValue()).isIndeterminate()) {
                    GV5.A08(interfaceC001000l).setMax(1000);
                }
                ValueAnimator valueAnimator2 = videoRemediationActivity.A02;
                if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
                    ValueAnimator valueAnimator3 = videoRemediationActivity.A02;
                    WaFbHeroPlayer waFbHeroPlayer = videoRemediationActivity.A04;
                    if (waFbHeroPlayer == null || (duration = waFbHeroPlayer.getDuration()) <= 0) {
                        return;
                    }
                    waFbHeroPlayer.getCurrentPosition();
                    if (valueAnimator3 != null) {
                        valueAnimator3.setCurrentPlayTime(waFbHeroPlayer.getCurrentPosition());
                        valueAnimator3.start();
                        return;
                    }
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    // fill-array-data instruction
                    iArrA1W[0] = 0;
                    iArrA1W[1] = 1000;
                    ValueAnimator duration2 = ValueAnimator.ofInt(iArrA1W).setDuration(duration);
                    if (duration2 != null) {
                        AbstractC81793li.A15(duration2);
                        IE6.A00(duration2, videoRemediationActivity, 0);
                        duration2.start();
                        duration2.setCurrentPlayTime(waFbHeroPlayer.getCurrentPosition());
                    } else {
                        duration2 = null;
                    }
                    videoRemediationActivity.A02 = duration2;
                    return;
                }
                return;
            case 5:
                CommunityMembersActivity communityMembersActivity = (CommunityMembersActivity) this.A00;
                boolean z4 = this.A01;
                RecyclerView recyclerView = communityMembersActivity.A01;
                if (recyclerView == null || !z4) {
                    return;
                }
                recyclerView.A0i(0);
                return;
            case 6:
                IU9 iu9 = (IU9) this.A00;
                boolean z5 = this.A01;
                AbstractC02700Ci abstractC02700Ci = iu9.A0C;
                iu9.A08.A00(iu9.A07.A09(abstractC02700Ci));
                iu9.A06.A0K(abstractC02700Ci);
                if (iu9.A02 == null) {
                    z = iu9.A03 == null;
                }
                if (C0D0.A0n(abstractC02700Ci)) {
                    C0JT c0jt = iu9.A0F;
                    int i3 = R.string._name_removed__res_0x7f121cd4;
                    if (z) {
                        i3 = R.string._name_removed__res_0x7f121cd3;
                    }
                    c0jt.A09(i3, 0);
                    return;
                }
                if (iu9.A0D.AmD() == null || !iu9.A0I) {
                    return;
                }
                if (z5) {
                    iu9.A0F.A09(R.string._name_removed__res_0x7f122230, 0);
                    C118555Ru c118555Ru = iu9.A0E;
                    if (c118555Ru.A06) {
                        c118555Ru.A00(false);
                        return;
                    }
                    return;
                }
                C118555Ru c118555Ru2 = iu9.A0E;
                if (!c118555Ru2.A02() && !c118555Ru2.A06) {
                    int i4 = R.string._name_removed__res_0x7f1234af;
                    if (z) {
                        i4 = R.string._name_removed__res_0x7f1234a1;
                    }
                    iu9.A0F.A09(i4, 0);
                    return;
                }
                boolean z6 = c118555Ru2.A06;
                if (z) {
                    if (z6) {
                        i2 = R.string._name_removed__res_0x7f12349f;
                        iu9.A0F.A09(i2, 0);
                    } else {
                        Resources resources = iu9.A04.getResources();
                        GatingResponse gatingResponse = c118555Ru2.A04;
                        if (gatingResponse == null || (list2 = gatingResponse.syncedTypes) == null) {
                            list2 = C002401f.A00;
                        }
                        int size = list2.size() + 1;
                        Object[] objArr = new Object[1];
                        GatingResponse gatingResponse2 = c118555Ru2.A04;
                        if (gatingResponse2 == null || (list3 = gatingResponse2.syncedTypes) == null) {
                            list3 = C002401f.A00;
                        }
                        AbstractC466425r.A1U(objArr, list3.size() + 1, 0);
                        string = resources.getQuantityString(R.plurals._name_removed__res_0x7f100200, size, objArr);
                        if (string != null) {
                            iu9.A0F.A0J(string, 0);
                        }
                    }
                } else if (z6) {
                    i2 = R.string._name_removed__res_0x7f1234aa;
                    iu9.A0F.A09(i2, 0);
                } else {
                    Context context = iu9.A04;
                    Object[] objArr2 = new Object[1];
                    GatingResponse gatingResponse3 = c118555Ru2.A04;
                    if (gatingResponse3 == null || (list = gatingResponse3.syncedTypes) == null) {
                        list = C002401f.A00;
                    }
                    AbstractC466425r.A1U(objArr2, list.size() + 1, 0);
                    string = context.getString(R.string._name_removed__res_0x7f1234ab, objArr2);
                    if (string != null) {
                        iu9.A0F.A0J(string, 0);
                    }
                }
                if (iu9.A0J) {
                    C3ID.A02((C3ID) iu9.A05.get(), C02S.A0I, C02S.A00, null);
                }
                if (c118555Ru2.A06) {
                    c118555Ru2.A00(false);
                    return;
                }
                return;
            case 7:
                H1K h1k = (H1K) this.A00;
                boolean z7 = this.A01;
                FrameLayout frameLayout = h1k.A03;
                if (z7) {
                    AbstractC466725u.A14(frameLayout);
                    return;
                }
                boolean zA1S = AbstractC202198ro.A1S(frameLayout);
                ImageView imageView = h1k.A04;
                if (imageView != null) {
                    imageView.setVisibility(zA1S ? 1 : 0);
                    return;
                }
                return;
            case 8:
                H0G.A0D((H0G) this.A00, this.A01);
                return;
            case 9:
                IWB iwb = (IWB) this.A00;
                boolean z8 = this.A01;
                if (!((C27661Ig) C05C.A02(iwb.A03)).A01()) {
                    InterfaceC001500s interfaceC001500s = iwb.A00.A00;
                    C25921Bc c25921Bc = (C25921Bc) interfaceC001500s.get();
                    Integer num = C02S.A07;
                    if (c25921Bc.A04(num)) {
                        ((C25921Bc) interfaceC001500s.get()).A02(num, false);
                        return;
                    }
                    return;
                }
                if (!z8) {
                    C25921Bc c25921BcA0G = GV3.A0G(iwb.A00);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("FbAccountManager/hasUserConsented called by ");
                    AbstractC81813lk.A1Q(sbA08, "CROSSPOST_STATE_DAILY_STATS_CRON");
                    if (!AbstractC466025n.A1X(C35061gU.A00((C35061gU) C05C.A02(((C35051gT) C05C.A02(c25921BcA0G.A00)).A03)), "pref_xfamily_fb_account_user_consented")) {
                        return;
                    }
                }
                H4Q h4q = new H4Q();
                InterfaceC001500s interfaceC001500s2 = iwb.A00.A00;
                C25921Bc c25921Bc2 = (C25921Bc) interfaceC001500s2.get();
                Integer num2 = C02S.A07;
                h4q.A00 = Boolean.valueOf(c25921Bc2.A04(num2));
                h4q.A01 = ((C25921Bc) interfaceC001500s2.get()).A01(num2);
                AbstractC466325q.A13(iwb.A02, h4q);
                return;
            case 10:
            case 11:
            default:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                if (this.A01) {
                    AbstractC05800Pn.A01(deepLinkActivity, null, Integer.valueOf(R.string._name_removed__res_0x7f120a6d), null, null, null, "call_phone_number_deep_error_dialog_tag", null, null);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("deep_link_call_phone_number/no-connectivity");
                    DeepLinkActivity.A15(deepLinkActivity);
                    return;
                }
            case 12:
                GWR.A0G((GWR) this.A00, this.A01);
                return;
            case 13:
                GWR gwr = (GWR) this.A00;
                if (this.A01) {
                    GWR.A0C(gwr);
                    return;
                } else {
                    GWR.A0E(gwr);
                    return;
                }
            case 14:
                HandlerThreadC37588Gec handlerThreadC37588Gec = (HandlerThreadC37588Gec) this.A00;
                boolean z9 = this.A01;
                InterfaceC43249Izl interfaceC43249Izl = handlerThreadC37588Gec.A07;
                if (interfaceC43249Izl == null) {
                    com.whatsapp.infra.logging.Log.e("ImaginePttRecorderThread/stopRecordingInternal - voiceRecorder is null, cannot stop recording");
                    RunnableC42162Igu.A00(handlerThreadC37588Gec.A02, handlerThreadC37588Gec, 46);
                    return;
                }
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                try {
                    if (!handlerThreadC37588Gec.A0A) {
                        interfaceC43249Izl.stop();
                        interfaceC43249Izl.CXc();
                    }
                    File fileB7R = handlerThreadC37588Gec.A09;
                    if (fileB7R == null) {
                        fileB7R = interfaceC43249Izl.B7R();
                    }
                    c0p6A1I2.element = fileB7R;
                    interfaceC43249Izl.AFp();
                    if (z9) {
                        interfaceC43249Izl.AtB().delete();
                        File file = handlerThreadC37588Gec.A08;
                        if (file != null) {
                            file.delete();
                        }
                    } else {
                        File fileAtB = handlerThreadC37588Gec.A08;
                        if (fileAtB == null) {
                            fileAtB = interfaceC43249Izl.AtB();
                        }
                        c0p6A1I.element = fileAtB;
                        if (fileAtB != null) {
                            fileAtB.getAbsolutePath();
                        }
                        File file2 = (File) c0p6A1I.element;
                        if (file2 != null) {
                            file2.exists();
                        }
                        File file3 = (File) c0p6A1I.element;
                        if (file3 != null) {
                            file3.length();
                        }
                    }
                    interfaceC43249Izl.release();
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("ImaginePttRecorderThread/stopRecordingInternal failed", thA02);
                    if (!z9 && c0p6A1I.element == null) {
                        try {
                            objA1K2 = handlerThreadC37588Gec.A08;
                            if (objA1K2 == null) {
                                objA1K2 = interfaceC43249Izl.AtB();
                            }
                        } catch (Throwable th2) {
                            objA1K2 = AbstractC465925m.A1K(th2);
                        }
                        if (objA1K2 instanceof C0ZL) {
                            objA1K2 = null;
                        }
                        c0p6A1I.element = objA1K2;
                        File file4 = (File) objA1K2;
                        if (file4 != null) {
                            file4.getAbsolutePath();
                        }
                    }
                    break;
                }
                handlerThreadC37588Gec.A07 = null;
                handlerThreadC37588Gec.A06 = 0L;
                handlerThreadC37588Gec.A0A = false;
                handlerThreadC37588Gec.A05 = 0L;
                handlerThreadC37588Gec.A08 = null;
                handlerThreadC37588Gec.A09 = null;
                File file5 = (File) c0p6A1I.element;
                if (file5 != null) {
                    file5.getAbsolutePath();
                }
                handlerThreadC37588Gec.A02.post(new RunnableC42052If8(handlerThreadC37588Gec, c0p6A1I, c0p6A1I2, 14, z9));
                handlerThreadC37588Gec.quitSafely();
                return;
            case 15:
                boolean z10 = this.A01;
                I3C i3c = (I3C) this.A00;
                if (!z10) {
                    I3C.A00(i3c, false);
                    return;
                }
                C41100I5u c41100I5u = (C41100I5u) C05C.A02(i3c.A06);
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) C05C.A02(i3c.A04);
                UserJid userJid = i3c.A0C;
                if (C41100I5u.A00(c41100I5u, businessProfileManager.A06(userJid), "promotions", true)) {
                    GV3.A0J(i3c.A07).A06(new C41434INb(i3c, 1), userJid);
                    return;
                } else {
                    i3c.A02.A0C(null);
                    i3c.A0B.A0C(C39053HGh.A00);
                    return;
                }
            case 16:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                boolean z11 = this.A01;
                C37788Gjd c37788Gjd = settingsUserProxyActivity.A05;
                synchronized (c37788Gjd) {
                    InterfaceC001500s interfaceC001500s3 = c37788Gjd.A09;
                    ((C09500bx) interfaceC001500s3.get()).A02(z11);
                    if (z11) {
                        if (c37788Gjd.A02 != null) {
                            InterfaceC001500s interfaceC001500s4 = c37788Gjd.A0B;
                            if (C09490bw.A00((C09490bw) interfaceC001500s4.get()).A00() == null && (str = c37788Gjd.A02) != null) {
                                int iA00 = 443;
                                if (AbstractC41155IAk.A02(str)) {
                                    List listA0x = AbstractC81793li.A0x(str, ":", 0);
                                    if (listA0x.size() != 1) {
                                        iA00 = C0GZ.A00(AbstractC81773lg.A12(listA0x, 1), -1);
                                        Integer numValueOf = Integer.valueOf(iA00);
                                        if (iA00 <= -1 || numValueOf == null) {
                                            c37788Gjd.A0F.A0A(R.string._name_removed__res_0x7f1234cc, 0);
                                        } else {
                                            strA07 = AnonymousClass000.A07(":", AbstractC466625t.A17(listA0x.get(0)), iA00);
                                            if (strA07 != null) {
                                                ((C40171HmC) c37788Gjd.A0A.get()).A00(true);
                                                C09490bw c09490bw = (C09490bw) interfaceC001500s4.get();
                                                c09490bw.A04(HX6.A00(strA07, 443, C09490bw.A00(c09490bw).A01.A04("user_proxy_setting_pref").getInt("proxy_media_port", 587), C09490bw.A00(c09490bw).A01.A04("user_proxy_setting_pref").getBoolean("proxy_use_tls", true)));
                                                c37788Gjd.A02 = strA07;
                                                c37788Gjd.A05.A0C(strA07);
                                            } else {
                                                c37788Gjd.A0F.A0A(R.string._name_removed__res_0x7f1234cc, 0);
                                            }
                                        }
                                    } else {
                                        strA07 = AnonymousClass000.A07(":", AbstractC466625t.A17(listA0x.get(0)), iA00);
                                        if (strA07 != null) {
                                            ((C40171HmC) c37788Gjd.A0A.get()).A00(true);
                                            C09490bw c09490bw2 = (C09490bw) interfaceC001500s4.get();
                                            c09490bw2.A04(HX6.A00(strA07, 443, C09490bw.A00(c09490bw2).A01.A04("user_proxy_setting_pref").getInt("proxy_media_port", 587), C09490bw.A00(c09490bw2).A01.A04("user_proxy_setting_pref").getBoolean("proxy_use_tls", true)));
                                            c37788Gjd.A02 = strA07;
                                            c37788Gjd.A05.A0C(strA07);
                                        } else {
                                            c37788Gjd.A0F.A0A(R.string._name_removed__res_0x7f1234cc, 0);
                                        }
                                    }
                                } else {
                                    c37788Gjd.A0F.A0A(R.string._name_removed__res_0x7f1234cc, 0);
                                }
                            }
                            c37788Gjd.A0i(1, false);
                            c37788Gjd.A0g();
                        }
                    } else if (!c37788Gjd.A03) {
                        if (c37788Gjd.A02 == null) {
                            i = 0;
                        } else {
                            i = 5;
                            if (c37788Gjd.A0D.A0R()) {
                                i = 4;
                            }
                        }
                        c37788Gjd.A0i(i, false);
                        ((C09500bx) interfaceC001500s3.get()).A01(null);
                        ((C40171HmC) c37788Gjd.A0A.get()).A00(false);
                        c37788Gjd.A0g();
                    }
                    c37788Gjd.A03 = false;
                }
                return;
            case 17:
                HandlerThreadC37589Ged handlerThreadC37589Ged = (HandlerThreadC37589Ged) this.A00;
                boolean z12 = this.A01;
                C39094HHy c39094HHy = (C39094HHy) handlerThreadC37589Ged.A0D.get();
                if (c39094HHy != null) {
                    if (z12) {
                        c39094HHy.A02 = true;
                        c39094HHy.A0F.A01();
                        C39094HHy.A00(c39094HHy, c39094HHy.A09.A04);
                        return;
                    } else {
                        c39094HHy.A0G.A09(R.string._name_removed__res_0x7f121ab9, 0);
                        c39094HHy.A09.A05(c39094HHy);
                        c39094HHy.A01 = false;
                        return;
                    }
                }
                return;
            case 18:
                ICI ici = (ICI) this.A00;
                boolean z13 = this.A01;
                AudioManager audioManagerA0D = ici.A08.A0D();
                if (audioManagerA0D != null) {
                    int streamVolume = audioManagerA0D.getStreamVolume(3);
                    int streamMaxVolume = audioManagerA0D.getStreamMaxVolume(3);
                    if (z13) {
                        if (streamVolume < streamMaxVolume) {
                            audioManagerA0D.adjustSuggestedStreamVolume(1, 3, 16);
                            streamVolume++;
                        }
                    } else if (streamVolume > 0) {
                        audioManagerA0D.adjustSuggestedStreamVolume(-1, 3, 16);
                        streamVolume--;
                    }
                    Handler handler = ici.A01;
                    if (handler != null) {
                        handler.post(new RunnableC42148Igg(ici, streamVolume, streamMaxVolume));
                        return;
                    }
                    return;
                }
                return;
            case 19:
                IBW ibw = (IBW) this.A00;
                boolean z14 = this.A01;
                if (ibw.A0F) {
                    ExecutorService executorService = (ExecutorService) ibw.A04.A02;
                    if (executorService != null) {
                        executorService.shutdownNow();
                    }
                    ExecutorService executorService2 = (ExecutorService) ibw.A03.A02;
                    if (executorService2 != null) {
                        executorService2.shutdownNow();
                    }
                    ibw.A06.A08(z14);
                    return;
                }
                Iterator it2 = ibw.A0B.iterator();
                while (it2.hasNext()) {
                    ((Thread) it2.next()).interrupt();
                }
                Iterator it3 = ibw.A0A.iterator();
                while (it3.hasNext()) {
                    ((Thread) it3.next()).interrupt();
                }
                ibw.A06.A08(z14);
                ibw.A01 = false;
                ibw.A00 = false;
                return;
            case 20:
                HLK hlk = (HLK) this.A00;
                hlk.A01 = this.A01 ? 1 : 0;
                HLK.A00(hlk);
                return;
            case 21:
                boolean z15 = this.A01;
                IDr iDr = (IDr) this.A00;
                if (z15) {
                    return;
                }
                IDr.A0N(iDr);
                return;
            case 22:
                boolean z16 = this.A01;
                IDr iDr2 = (IDr) this.A00;
                if (!z16) {
                    IDr.A0O(iDr2);
                    return;
                } else {
                    if (!AbstractC32971bt.A0t(iDr2.A0J) || IDr.A0D(iDr2).A09) {
                        return;
                    }
                    IDr.A0a(iDr2, null, null);
                    return;
                }
        }
    }

    public RunnableC42145Igd(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }
}
