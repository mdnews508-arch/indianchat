package X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.text.format.DateUtils;
import android.widget.RemoteViews;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.audio.service.BackgroundMediaControlService;

/* JADX INFO: loaded from: classes9.dex */
public final class GWV {
    public long A00;
    public D3J A01;
    public C1DO A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public C08R A08;
    public final C05C A0H = AbstractC466025n.A0I();
    public final C05C A0L = AbstractC466025n.A0G();
    public final Application A09 = C00I.A00();
    public final C05C A0E = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC466525s.A0P();
    public final C05C A0B = AbstractC31895DxK.A0I();
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0G = AbstractC466025n.A0L();
    public final C05C A0I = AbstractC466025n.A0o();
    public final C05C A0K = C05D.A00(2089);
    public final C05C A0A = AbstractC466025n.A0F();
    public final C05C A0F = AnonymousClass056.A00(3157);
    public final C05C A0J = AnonymousClass056.A00(1382);
    public final Runnable A0M = new RunnableC42158Igq(this, 19);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.GWV) */
    public static final synchronized C08R A00(GWV gwv) {
        C08R c08rA0j;
        synchronized (gwv) {
            c08rA0j = gwv.A08;
            if (c08rA0j == null) {
                c08rA0j = AbstractC148856g7.A0j(AbstractC466225p.A0x(gwv.A0L));
                gwv.A08 = c08rA0j;
            }
        }
        return c08rA0j;
    }

    public static final void A01(RemoteViews remoteViews, GWV gwv, boolean z) {
        int i;
        int i2;
        int i3;
        A00(gwv).A04(gwv.A0M);
        String str = gwv.A03;
        if (str != null) {
            remoteViews.setTextViewText(R.id.ongoing_media_text, str);
        }
        Application application = gwv.A09;
        Intent intentA08 = AbstractC202168rl.A08(application, BackgroundMediaControlService.class);
        if (z) {
            intentA08.setAction("com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP");
            i = R.id.ongoing_media_control_btn;
            i2 = R.id.ongoing_media_control_btn;
            remoteViews.setImageViewResource(R.id.ongoing_media_control_btn, R.drawable.inline_audio_pause);
            i3 = R.string._name_removed__res_0x7f122d58;
        } else {
            intentA08.setAction("com.whatsapp.media.audio.service.BackgroundMediaControlService.START");
            i = R.id.ongoing_media_control_btn;
            i2 = R.id.ongoing_media_control_btn;
            remoteViews.setImageViewResource(R.id.ongoing_media_control_btn, R.drawable.inline_audio_play);
            i3 = R.string._name_removed__res_0x7f12515b;
        }
        remoteViews.setContentDescription(i, application.getString(i3));
        D3J d3j = gwv.A01;
        if (d3j != null) {
            D3J.A09(d3j, 2, z);
            gwv.A06 = z;
            remoteViews.setOnClickPendingIntent(i2, PendingIntent.getService(application, 0, intentA08, 201326592));
            D3J d3j2 = gwv.A01;
            if (d3j2 != null) {
                d3j2.A0E = remoteViews;
                Notification notificationA0B = AbstractC202178rm.A0B(d3j2);
                C00D c00dA00 = C05C.A00(gwv.A0A);
                C09O c09o = AbstractC39526Hak.A00;
                C000700h.A07(c09o);
                boolean zA0y = c00dA00.A0y(C00F.A02, c09o);
                String action = intentA08.getAction();
                boolean z2 = gwv.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("OngoingMediaNotification/finishUpdateAndNotify action=");
                sbA08.append(action);
                sbA08.append(" isPlaying=");
                sbA08.append(z);
                sbA08.append(" fgEnabled=");
                sbA08.append(zA0y);
                AbstractC466325q.A1G(" fgStarted=", sbA08, z2);
                if (zA0y && !gwv.A04) {
                    Intent intentA09 = AbstractC202168rl.A08(application, BackgroundMediaControlService.class);
                    intentA09.setAction("com.whatsapp.media.audio.service.BackgroundMediaControlService.START_PLAYBACK");
                    intentA09.putExtra("com.whatsapp.media.audio.service.BackgroundMediaControlService.EXTRA_NOTIFICATION", notificationA0B);
                    boolean zA01 = ((C0GI) C05C.A02(gwv.A0J)).A01(application, intentA09);
                    String action2 = intentA09.getAction();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("OngoingMediaNotification/tryStartForegroundPlaybackService action=");
                    sbA09.append(action2);
                    AbstractC466325q.A1G(" started=", sbA09, zA01);
                    if (zA01) {
                        gwv.A04 = true;
                    } else {
                        com.whatsapp.infra.logging.Log.e("OngoingMediaNotification/startForegroundPlaybackService failed");
                    }
                    if (gwv.A04) {
                        return;
                    }
                }
                ((InterfaceC253819a) C05C.A02(gwv.A0K)).BVT(notificationA0B, new C29743D0n(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, "media", null, null, 47, 2, false, true, false), 14);
                return;
            }
        }
        C000700h.A0H("builder");
        throw null;
    }

    public static final void A02(GWR gwr, GWV gwv) {
        boolean z = gwr.A1K;
        if (!gwv.A05) {
            RemoteViews remoteViews = new RemoteViews(gwv.A09.getPackageName(), R.layout._name_removed__res_0x7f0e0e51);
            int iA0K = gwr.A0K();
            remoteViews.setProgressBar(R.id.ongoing_media_audio_seekbar, gwr.A02, iA0K, false);
            remoteViews.setTextViewText(R.id.ongoing_media_timeLeft, DateUtils.formatElapsedTime(iA0K / 1000));
            A01(remoteViews, gwv, z);
            return;
        }
        boolean z2 = gwv.A06;
        if (!z ? !z2 : z2) {
            if (!gwv.A07) {
                return;
            }
        }
        A01(new RemoteViews(gwv.A09.getPackageName(), R.layout._name_removed__res_0x7f0e0e52), gwv, z);
        gwv.A07 = false;
    }

    public final void A03() {
        A00(this).execute(new RunnableC42158Igq(this, 18));
    }
}
